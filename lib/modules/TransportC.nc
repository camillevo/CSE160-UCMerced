/**
 * @author UCM ANDES Lab
 * $Author: abeltran2 $
 * $LastChangedDate: 2014-08-31 16:06:26 -0700 (Sun, 31 Aug 2014) $
 *
 */

#include "../../includes/socket.h"

configuration TransportC{
   provides interface Transport;
}

implementation{
    components TransportP;
    Transport = TransportP;
  //  components new AMReceiverC(AM_COMMANDMSG) as CommandReceive;
  //  CommandHandlerP.Receive -> CommandReceive;

   //Lists
}
