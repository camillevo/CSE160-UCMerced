#include "../../includes/socket.h"

/**
 * The Transport interface handles sockets and is a layer of abstraction
 * above TCP. This will be used by the application layer to set up TCP
 * packets. Internally the system will be handling syn/ack/data/fin
 * Transport packets.
 *
 * @project
 *   Transmission Control Protocol
 * @author
 *      Alex Beltran - abeltran2@ucmerced.edu
 * @date
 *   2013/11/12
 */

interface Transport{
  
   command socket_t socket();

 
   command error_t bind(socket_t fd, socket_addr_t *addr);

   
   command socket_t accept(socket_t fd);

  
   command uint16_t write(socket_t fd, uint8_t *buff, uint16_t bufflen);

  
   command error_t receive(pack* package);

  
   command uint16_t read(socket_t fd, uint8_t *buff, uint16_t bufflen);

  
  command error_t connect(socket_t fd, socket_addr_t * addr);

   
  command error_t close(socket_t fd);


   command error_t release(socket_t fd);

  
   command error_t listen(socket_t fd);
}
