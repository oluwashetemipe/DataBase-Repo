select CatalogPage, count(*) as NullCount
from catalog_sku_2016
where CatalogPage is null;