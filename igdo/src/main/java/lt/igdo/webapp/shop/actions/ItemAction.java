/**
 * ItemAction.java
 * Created: 8:55:17 PM Jul 30, 2008
 */
package lt.igdo.webapp.shop.actions;

import java.util.List;

import javax.annotation.PostConstruct;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.bean.ViewScoped;

import lt.igdo.domain.Comment;
import lt.igdo.domain.Item;
import lt.igdo.ejb.services.interfaces.ICommentService;
import lt.igdo.ejb.services.interfaces.IItemService;

/**
 * Component for showing item details related information.
 * 
 * @author Ignas
 * 
 */
@ManagedBean(name = "itemAction")
@ViewScoped
public class ItemAction {

    /** Constant for number of comments to show in item details. */
    private static final int COMMENTS_NUMBER = 3;

    /** Item service remote ejb. */
    @ManagedProperty(value="#{itemService}")
    private IItemService itemService;

    /** Comment service remote ejb. */
    @ManagedProperty(value="#{commentService}")
    private ICommentService commentService;

    /** Item id request parameter. Used to load selected item. */
    private Long itemId;

    /** Item to show it's details for the user. */
    private Item item;

    public void setItemService(IItemService itemService) {
		this.itemService = itemService;
	}

	public void setCommentService(ICommentService commentService) {
		this.commentService = commentService;
	}

	/**
     * Is invoked on creation of this component.
     */
    @PostConstruct
    public void create() {
        item = itemService.getItemById(itemId);
    }

    /**
     * Getter of item details page comments.
     * 
     * @return Comments to show in item details page.
     */
    public List<Comment> getComments() {
        return commentService.getItemComments(item, 1, ItemAction.COMMENTS_NUMBER);
    }

    /**
     * Getter of item.
     * 
     * @return Item to show.
     */
    public Item getItem() {
        return item;
    }

	public Long getItemId() {
		return itemId;
	}

	public void setItemId(Long itemId) {
		this.itemId = itemId;
	}

    
}
