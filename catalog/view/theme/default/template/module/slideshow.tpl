
<link rel="stylesheet/less" type="text/css" href=".\catalog\view\theme\default\stylesheet\style.less" />

<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.5.3/less.min.js"></script>

<div class="hero-wrapper">
  <div class="hero" class="navbar-shop">
    <div class="hero-images">
      <div class="img">
        <?php foreach ($banners as $banner) { ?>
        <div class="item">
          <?php if ($banner['link']) { ?>
          <a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
          <?php } ?>
        </div>
        <?php } ?>
      </div>
    </div>
    <div class="hero-caption">
      Your space of furnitures
    </div>
  </div>
</div>
<style>

</style>
