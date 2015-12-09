#!/bin/bash
#===============================================================================
#
#          FILE:  run.sh
# 
#         USAGE:  ./run.sh 
# 
#   DESCRIPTION:  
# 
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:  WangYao (), wangyao02@baidu.com
#       COMPANY:  Baidu.com, Inc
#       VERSION:  1.0
#       CREATED:  2015年10月30日 17时49分18秒 CST
#      REVISION:  ---
#===============================================================================

IP=`hostname -i`
#./counter_client -peers="${IP}:8100,${IP}:8101,${IP}:8102"

#stats
./counter_client -stats="${IP}:8100"
./counter_client -stats="${IP}:8101"
./counter_client -stats="${IP}:8102"
