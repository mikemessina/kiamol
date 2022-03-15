# cd /kiamol/ch04 
cd ch04 

kubectl apply -f sleep/sleep-with-env.yaml
kubectl exec deploy/sleep -- printenv HOSTNAME KIAMOL_CHAPTER
