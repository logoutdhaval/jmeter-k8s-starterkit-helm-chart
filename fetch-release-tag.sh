#!/bin/bash
nm=`grep  "name:" charts/jmeter-k8s-starterkit/Chart.yaml |cut -d ' ' -f 2`
ver=`grep  "version:" charts/jmeter-k8s-starterkit/Chart.yaml |cut -d ' ' -f 2`
jmeter_k8s_starterkit_release_tag=`echo $nm-$ver`
export jmeter_k8s_starterkit_release_tag
echo $jmeter_k8s_starterkit_release_tag
