#!/bin/bash
# # GET THE PLAN FILE
# echo ' export FILE="./.terraform/plan/tfplan" ' >> $BASH_ENV
# echo $FILE

# # GET THE DIFF
# echo 'export plan_diff=$(echo "totototo is tititi")' >> $BASH_ENV
# echo $plan_diff

# echo 'export MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"' >> $BASH_ENV
# echo $MESSAGE


FILE="./.terraform/plan/tfplan"; plan_diff="totototo is tititi"; MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"; echo $MESSAGE
echo 'export MESSAGE' >> $BASH_ENV
source $BASH_ENV
