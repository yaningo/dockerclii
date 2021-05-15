#!/bin/bash
# GET THE PLAN FILE
# echo ' export FILE="./.terraform/plan/tfplan" ' >> $BASH_ENV
FILE="./.terraform/plan/tfplan"
echo $FILE

# GET THE DIFF
# echo 'export plan_diff=$(echo "totototo is tititi")' >> $BASH_ENV
plan_diff=$(echo "totototo is tititi")
echo $plan_diff
echo $FILE

# echo 'export MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"' >> $BASH_ENV
MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"
echo $MESSAGE
echo $plan_diff
echo $FILE

# FILE="./.terraform/plan/tfplan"; plan_diff="totototo is tititi"; MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"
# echo $MESSAGE
