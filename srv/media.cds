using { com.dncsrl.mediasrv as db } from '../db/media';
namespace com.dncsrl.mediasrv;

service MediaServer  {
    entity Media   as projection on db.Media ;
}
