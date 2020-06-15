get:
	kubectl get all
create:
	kubectl create -f defibrillator.yml
delete:
	kubectl delete deployments --all && kubectl delete svc --all
