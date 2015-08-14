<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="3.0" toolsVersion="7706" systemVersion="14E46" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" initialViewController="rEk-d0-t7T">
    <dependencies>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="7703"/>
    </dependencies>
    <scenes>
        <!--List of Images-->
        <scene sceneID="tne-QT-ifu">
            <objects>
                <viewController id="BYZ-38-t0r" customClass="ViewController" customModule="CollectionView" customModuleProvider="target" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="y3c-jy-aDJ"/>
                        <viewControllerLayoutGuide type="bottom" id="wfy-db-euE"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="8bC-Xf-vdC">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <collectionView clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="scaleToFill" fixedFrame="YES" dataMode="prototypes" translatesAutoresizingMaskIntoConstraints="NO" id="bDs-fq-z5G">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="588"/>
                                <collectionViewFlowLayout key="collectionViewLayout" minimumLineSpacing="10" minimumInteritemSpacing="10" id="19H-vR-VSJ">
                                    <size key="itemSize" width="100" height="100"/>
                                    <size key="headerReferenceSize" width="0.0" height="0.0"/>
                                    <size key="footerReferenceSize" width="0.0" height="0.0"/>
                                    <inset key="sectionInset" minX="0.0" minY="0.0" maxX="0.0" maxY="0.0"/>
                                </collectionViewFlowLayout>
                                <cells>
                                    <collectionViewCell opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" reuseIdentifier="myCell" id="YgK-fW-0XY" customClass="MyCollectionViewCell" customModule="CollectionView" customModuleProvider="target">
                                        <rect key="frame" x="0.0" y="0.0" width="50" height="50"/>
                                        <autoresizingMask key="autoresizingMask"/>
                                        <view key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center">
                                            <rect key="frame" x="0.0" y="0.0" width="100" height="100"/>
                                            <autoresizingMask key="autoresizingMask"/>
                                            <subviews>
                                                <imageView userInteractionEnabled="NO" contentMode="scaleToFill" horizontalHuggingPriority="251" verticalHuggingPriority="251" fixedFrame="YES" translatesAutoresizingMaskIntoConstraints="NO" id="gYO-Ps-vcb">
                                                    <rect key="frame" x="0.0" y="0.0" width="100" height="100"/>
                                                </imageView>
                                            </subviews>
                                            <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                                        </view>
                                        <connections>
                                            <outlet property="myImageView" destination="gYO-Ps-vcb" id="CJ7-4E-CUV"/>
                                        </connections>
                                    </collectionViewCell>
                                </cells>
                                <connections>
                                    <outlet property="dataSource" destination="BYZ-38-t0r" id="jaW-vE-DHd"/>
                                    <outlet property="delegate" destination="BYZ-38-t0r" id="Gte-rE-YNx"/>
                                </connections>
                            </collectionView>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="custom" customColorSpace="calibratedWhite"/>
                    </view>
                    <navigationItem key="navigationItem" title="List of Images" id="DEW-mC-wxy"/>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                    <connections>
                        <outlet property="myCollectionView" destination="bDs-fq-z5G" id="8ym-Ta-ge5"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="dkx-z0-nzr" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="587" y="1063"/>
        </scene>
        <!--Navigation Controller-->
        <scene sceneID="2bc-fB-t03">
            <objects>
                <navigationController automaticallyAdjustsScrollViewInsets="NO" id="rEk-d0-t7T" sceneMemberID="viewController">
                    <toolbarItems/>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                    <navigationBar key="navigationBar" contentMode="scaleToFill" id="JX9-we-y8p">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                    </navigationBar>
                    <nil name="viewControllers"/>
                    <connections>
                        <segue destination="BYZ-38-t0r" kind="relationship" relationship="rootViewController" id="HUW-p1-58z"/>
                    </connections>
                </navigationController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="kVO-Xp-cTR" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="192" y="1063"/>
        </scene>
    </scenes>
</document>
