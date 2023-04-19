using { sap.capire.media as db } from '../db/media';
namespace sap.capire.media;

service MediaServer  {
    entity Media   as projection on db.Media ;
}
