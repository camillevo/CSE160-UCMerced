/**
 * @author UCM ANDES Lab
 * $Author: abeltran2 $
 * $LastChangedDate: 2014-08-31 16:06:26 -0700 (Sun, 31 Aug 2014) $
 *
 */

#include "../../includes/socket.h"

module TransportP{
   provides interface Transport;

}

implementation{

  command socket_t Transport.socket(){

  }

  command error_t Transport.bind(socket_t fd, socket_addr_t *addr){

  }

  command socket_t Transport.accept(socket_t fd){

  }

  command uint16_t Transport.write(socket_t fd, uint8_t *buff, uint16_t bufflen){


  }
}
