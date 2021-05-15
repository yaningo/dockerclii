#!/bin/bash
# GET THE PLAN FILE
FILE="./.terraform/plan/tfplan"
echo $FILE

# GET THE DIFF
plan_diff=$(echo "totototo is tititi")
echo $plan_diff

echo 'export MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"' >> $BASH_ENV
source BASH_ENV
