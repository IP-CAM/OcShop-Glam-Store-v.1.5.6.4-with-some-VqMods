</div>
<div id="container-footer">
<div id="custom-footer-bg">
<div id="custom-footer">
<div class="footer-logo"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></div>
<div class="column-welcome">
	<ul>
		<li><?php echo $welcome; ?></li>
	</ul>
</div>
<div class="column-contacts">
	<ul>
		<li><i class="fa fa-phone"></i> <?php echo $telephone; ?></li>
		<?php if ($telephone_1) { ?><li><i class="fa fa-phone"></i> <?php echo $telephone_1; ?></li><?php } ?>
		<?php if ($telephone_2) { ?><li><i class="fa fa-phone"></i> <?php echo $telephone_2; ?></li><?php } ?>
		<?php if ($skype) { ?><li><i class="fa fa-skype"></i><a href="skype:<?php echo $skype; ?>?chat"><?php echo $skype; ?></a></li><?php } ?> 
		<?php if ($fax) { ?><li><i class="fa fa-fax"></i> <?php echo $fax; ?></li><?php } ?>
		<li><i class="fa fa-envelope"></i><a href="mailto:<?php echo $email; ?>"><?php echo $email; ?></a></li>
		<li class="footer-address"><i class="fa fa-home"></i> <?php echo $address; ?></li>
		<li class="footer-time"><i class="fa fa-clock-o fa-lg"></i></li>
		<li><?php echo $time; ?></li>
		<li><i class="fa fa-share"></i> <a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
	</ul>
</div>
</div>
</div>
<div id="footer">
  <?php if ($informations) { ?>
  <div class="column">
    <h3><?php echo $text_information; ?></h3>
    <ul>
      <?php foreach ($informations as $information) { ?>
      <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      <?php } ?>
	  <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
    </ul>
  </div>
  <?php } ?>
  <div class="column">
    <h3><?php echo $text_service; ?></h3>
    <ul>
      <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
	  <li><a href="<?php echo $abuses; ?>"><?php echo $text_abuses; ?></a></li>
	  <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
	  <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
	  <li><a href="<?php echo $testimonial; ?>"><?php echo $text_testimonial; ?></a></li>
      <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
    </ul>
  </div>
  <div class="column">
    <h3><?php echo $text_extra; ?></h3>
    <ul>
      <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
      <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
	  <li><a href="<?php echo $bestseller; ?>"><?php echo $text_bestseller; ?></a></li>
	  <li><a href="<?php echo $mostviewed; ?>"><?php echo $text_mostviewed; ?></a></li>
	  <li><a href="<?php echo $latest; ?>"><?php echo $text_latest; ?></a></li>
    </ul>
  </div>
  <div class="column-last">
    <h3><?php echo $text_account; ?></h3>
    <ul>
	  <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
      <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
      <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
      <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
    </ul>
  </div>
  <hr>
<div id="powered"><?php echo $powered; ?></div>
<div id="social">
	   <?php if ($vk) { ?><a target="_blank" href="<?php echo $vk; ?>"><i class="soc-icon icon-vkontakte"></i></a><?php } ?>
	   <?php if ($fb) { ?><a target="_blank" href="<?php echo $fb; ?>"><i class="soc-icon icon-facebook"></i></a><?php } ?>
	   <?php if ($ok) { ?><a target="_blank" href="<?php echo $ok; ?>"><i class="soc-icon icon-odnoklassniki"></i></a><?php } ?>
	   <?php if ($my) { ?><a target="_blank" href="<?php echo $my; ?>"><i class="soc-icon icon-mail_ru"></i></a><?php } ?>
	   <?php if ($livejournal) { ?><a target="_blank" href="<?php echo $livejournal; ?>"><i class="soc-icon icon-livejournal"></i></a><?php } ?>
	   <?php if ($googleplus) { ?><a target="_blank" href="<?php echo $googleplus; ?>"><i class="soc-icon icon-google-plus"></i></a><?php } ?>
	    <?php if ($twitter) { ?><a target="_blank" href="<?php echo $twitter; ?>"><i class="soc-icon icon-twitter"></i></a><?php } ?>
		<?php if ($pinterest) { ?><a target="_blank" href="<?php echo $pinterest; ?>"><i class="soc-icon icon-pinterest"></i></a><?php } ?>
	   <?php if ($youtube) { ?><a target="_blank" href="<?php echo $youtube; ?>"><i class="soc-icon icon-youtube"></i></a><?php } ?>
	   <?php if ($instagram) { ?><a target="_blank" href="<?php echo $instagram; ?>"><i class="soc-icon icon-instagram"></i></a><?php } ?>
</div>
</div>
</div>
</body></html>