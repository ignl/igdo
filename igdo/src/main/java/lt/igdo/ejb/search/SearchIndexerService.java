/**
 * FullTextSearchIndexer.java
 * Created: Feb 20, 2008 7:09:13 PM
 */
package lt.igdo.ejb.search;

import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceUnit;

import lt.igdo.ejb.services.interfaces.ISearchIndexerService;

import org.compass.gps.device.jpa.embedded.toplink.TopLinkHelper;
import org.springframework.stereotype.Service;

/**
 * Full text search indexer service.
 * 
 * @author Ignas
 * 
 */
@Service("searchIndexerService")
public class SearchIndexerService implements ISearchIndexerService {

    /** Entity manager factory */
    @PersistenceUnit
    private EntityManagerFactory emf;

    /**
     * This method indexes data, so we could search it later.
     */
    public void indexEntities() {
        TopLinkHelper.getCompassGps(emf).index();
    }
}
