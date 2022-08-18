##############################################################################
# nfsu.conf - Configuration file for the Need For Speed: Underground server  #
#----------------------------------------------------------------------------#
#                                                                            #
# This file is an example configuration and may require modification to      #
# suit your needs or your site. Blank lines and lines starting with a "#"    #
# are ignored.                                                               #
#                                                                            #
##############################################################################


# server name that users will see in nfsuclient launcher
servername = NFSU server

# server network interface to listen [0.0.0.0 by default]
serverip =

# external server ip address, it's required to setup if NAT is enabled
serverexternalip =

# user receive this text when enter a room [set empty to disable]
#
# type might be: 'b', 'p', 'a', 'm', 'h'
# 'b' - prefix '*broadcast*', color white
# 'p' - purple color without prefix (like the private message)
# 'a' - prefix '(admin)', color green
# 'm' - prefix '(mod)', color green
# 'h' - prefix '(host)', color green
#
# author is optional and located at the very beginning
welcomemessage = Hello there and Welcome to the Server! Good Luck! :)
welcomemessagetype = b
welcomemessageauthor =


# enable logging to file server.log [0|1]
enablelogfile = 1

# clear log file on every new server start [0|1]
rewritelogfile = 1

# send request to register server in public server list [0|1]
registerglobal = 0

# exclude timestamp in log, but keed only date [0|1]
disabletimestamp = 0

# enable debug logging [0|1]
verbose = 0

# enable server traffic logging in a separate file
logalltraffic = 0

# (different game clients are incompatible to play)
# do not allow users to connect with game version 1.1*
banv1 = 0

# do not allow users to connect with game version 1.2*
banv2 = 0

# do not allow users to connect with game version 1.3*
banv3 = 0

# do not allow users to connect with game version 1.4*
banv4 = 0

# do not allow users to create own rooms
banroomscreation = 1

# do not allow the cheater to enter the rooms
bancheater = 0

# comma separated room names for every game type
rooms_ranked_circuit = GLOBAL
rooms_ranked_sprint = GLOBAL
rooms_ranked_drift = GLOBAL
rooms_ranked_drag = GLOBAL
rooms_unranked_circuit = GLOBAL
rooms_unranked_sprint = GLOBAL
rooms_unranked_drift = GLOBAL
rooms_unranked_drag = GLOBAL