#!/bin/bash
set -o xtrace

# GET THE PLAN FILE
# echo ' export FILE="./.terraform/plan/tfplan" ' >> $BASH_ENV
# FILE="./.terraform/plan/tfplan"
# echo $FILE

# GET THE DIFF
# echo 'export plan_diff=$(echo "totototo is tititi")' >> $BASH_ENV
# plan_diff=$(echo "totototo is tititi")
# echo $plan_diff
# echo $FILE
# source $BASH_ENV

# echo 'export MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"' >> $BASH_ENV; source $BASH_ENV
# echo $plan_diff
# echo $FILE
# echo $MESSAGE
# source $BASH_ENV
# FILE="./.terraform/plan/tfplan"; plan_diff="totototo is tititi"; MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"
# echo $MESSAGE

FILE="./other_notif.txt"
cat $FILE|awk '{printf "%s\\n", $0}'| sed 's/\"/\\"/g' > message.txt
# cat $FILE > message.txt
echo 'export MESSAGE="*Our Changes to be applied from terraform:* \`\`\`$(cat message.txt)\`\`\`" ' >> $BASH_ENV
echo $MESSAGE
