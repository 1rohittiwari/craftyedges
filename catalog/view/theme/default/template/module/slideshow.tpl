<link rel="stylesheet/less" type="text/css" href=".\catalog\view\theme\default\stylesheet\style.less" />
<script src="//cdnjs.cloudflare.com/ajax/libs/less.js/2.5.3/less.min.js"></script>
<div class="hero-wrapper">
  <div class="hero" class="navbar-shop">
    <div class="hero-images">
        <?php foreach ($banners as $banner) { ?>
          <?php if ($banner['link']) { ?>
          <img href="<?php echo $banner['link']; ?>" src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
          <?php } else { ?>
          <img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" />
          <?php } ?>
        <?php } ?>
    </div>
    <div class="hero-caption">
      Your space of furnitures
    </div>
  </div>
</div>
<style>

</style>
