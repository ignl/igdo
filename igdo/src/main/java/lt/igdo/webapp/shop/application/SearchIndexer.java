/**
 * SearchIndexer.java
 * Created: 9:31:12 PM Jul 20, 2008
 */
package lt.igdo.webapp.shop.application;

import javax.annotation.PostConstruct;
import javax.faces.bean.ApplicationScoped;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;

import lt.igdo.ejb.services.interfaces.ISearchIndexerService;

/**
 * This application scope component invokes full text search indexer ejb to
 * index searchable entities. This is no good and in near future this class will
 * be deprecated, since indexer should be invoked when ejb starts not when
 * webapp starts.
 * 
 * @author Ignas
 * 
 */
@ManagedBean(name = "lt.igdo.application.SearchIndexer", eager = true)
@ApplicationScoped
public class SearchIndexer {

    /** Search indexer service remote ejb. */
	@ManagedProperty(value="#{categoryService}")
    private ISearchIndexerService searchIndexerService;
	
    public void setSearchIndexerService(ISearchIndexerService searchIndexerService) {
		this.searchIndexerService = searchIndexerService;
	}

	/**
     * Is invoked on creation of this component to index searchable entities.
     * Since component is loaded on application startup this method also is
     * invoked on application startup.
     */
    @PostConstruct
    public void create() {
        searchIndexerService.indexEntities();
    }

}
