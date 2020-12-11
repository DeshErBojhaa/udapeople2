export OldWorkflowID=$(curl -H "token: tamjid" --request GET \
                      https://api.memstash.io/values/persist_workflow_id)
echo $OldWorkflowID

if [ "${OldWorkflowID}" != "" ]
    then
        echo "Delere"
    else
        echo "Do Nothing"
fi