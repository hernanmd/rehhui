Class {
	#name : #BaselineOfEoHW,
	#superclass : #BaselineOf,
	#category : #BaselineOfEoHW
}

{ #category : #baselines }
BaselineOfEoHW >> baseline: spec [
	<baseline>
	
	spec for: #'common' do: [
		spec 
			package: 'EoHW';
			package: 'EoHW-Tests' with: [ spec requires: #(EoHW) ].
		spec 
			group: 'default' with: #('Core' 'Tests');
			group: 'Core' with: #('EoHW');
			group: 'Tests' with: #('EoHW-Tests') ]
]
