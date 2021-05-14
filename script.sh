#!/bin/bash
# GET THE PLAN FILE
echo 'export FILE="./.terraform/plan/tfplan"' >> $BASH_ENV

# GET THE DIFF
echo 'export plan_diff=$(echo "totototo is tititi")' >> $BASH_ENV

echo 'export MESSAGE="Changes to be applied from terraform: \`\`\`$plan_diff\`\`\`"' >> $BASH_ENV
