<view class="root">
<image class="skin" src="../assets/steve.png"/>
<scroll-view class="container">
 <!--swiper
  indicator-dots="{{indicatorDots}}"
  autoplay="{{autoplay}}"
  circular="true"
  previous-margin="16rpx"
  next-margin="80rpx">
  <block qq:for="{{imgUrls}}">
    <swiper-item>
      <image src="{{item}}" class="slide-image"/>
    </swiper-item>
  </block>
</swiper-->
<view class="button-group">
  <button class="btn1">
    <image class='btnImg1' src='../assets/police.png'></image>
    <view class="btnText">我要报警</view>
 </button>
 <button class="btn2">
    <image class='btnImg2' src='../assets/apply.png'></image>
    <view class="btnText">建筑申报</view>
 </button>
  <button class="btn3">
    <image class='btnImg' src='../assets/map.png'></image>
    <view class="btnText">地图</view>
 </button>
 <button class="btn4">
    <image class='btnImg' src='../assets/checkin.png'></image>
    <view class="btnText">签到</view>
 </button>
</view>

</scroll-view>
<view class="hud">
  <text class="info">秋雨~</text>
  <text class="info">difuer</text>
</view>
</view>