<?php echo $header; ?><?php echo $column_left; ?><?php echo $column_right; ?>
<div id="content"><?php echo $content_top; ?>
  <div class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
    <?php } ?>
  </div>
  <h1><?php echo $heading_title; ?></h1>
  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
    <h2><?php echo $text_location; ?></h2>
    <div class="contact-info">
      <div class="content">
		<div class="left">
		  <ul>
			<li><?php echo $store; ?><br /></li>
			<li class="contact-address"><i class="fa fa-home"></i><?php echo $address; ?></li>
			<li class="contact-time"><i class="fa fa-clock-o fa-lg"></i></li>
			<li><?php echo $time; ?></li>
		  </ul>
		</div>
      <div class="right">
		<ul>
			<li><i class="fa fa-phone"></i> <?php echo $telephone; ?></li>
			<?php if ($telephone_1) { ?><li><i class="fa fa-phone"></i> <?php echo $telephone_1; ?></li><?php } ?>
			<?php if ($telephone_2) { ?><li><i class="fa fa-phone"></i> <?php echo $telephone_2; ?></li><?php } ?>
			<?php if ($fax) { ?><li><i class="fa fa-fax"></i> <?php echo $fax; ?></li><?php } ?>
			<?php if ($skype) { ?><li><i class="fa fa-skype"></i><a href="skype:<?php echo $skype; ?>?chat"><?php echo $skype; ?></a></li><?php } ?> 
			<li><i class="fa fa-envelope"></i><a href="mailto:<?php echo $email; ?>"><?php echo $email; ?></a></li>
		</ul>	
      </div>
	  <?php if ($maps) { ?>
		<div class="column-maps">
			<ul>
				<li><?php echo $maps; ?></li>
			</ul>
		</div>
	  <?php } ?>
	  </div>
    </div>
    <h2><?php echo $text_contact; ?></h2>
    <div class="content">
    <b><?php echo $entry_name; ?></b><br />
    <input type="text" name="name" value="<?php echo $name; ?>" />
    <br />
    <?php if ($error_name) { ?>
    <span class="error"><?php echo $error_name; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_email; ?></b><br />
    <input type="text" name="email" value="<?php echo $email; ?>" />
    <br />
    <?php if ($error_email) { ?>
    <span class="error"><?php echo $error_email; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_enquiry; ?></b><br />
    <textarea name="enquiry" cols="40" rows="10" style="width: 99%;"><?php echo $enquiry; ?></textarea>
    <br />
    <?php if ($error_enquiry) { ?>
    <span class="error"><?php echo $error_enquiry; ?></span>
    <?php } ?>
    <br />
    <b><?php echo $entry_captcha; ?></b><br />
    <input type="text" name="captcha" value="<?php echo $captcha; ?>" />
    <br />
    <img src="index.php?route=information/contact/captcha" alt="" />
    <?php if ($error_captcha) { ?>
    <span class="error"><?php echo $error_captcha; ?></span>
    <?php } ?>
    </div>
    <div class="buttons">
      <div class="right"><input type="submit" value="<?php echo $button_continue; ?>" class="button" /></div>
    </div>
  </form>
  <?php echo $content_bottom; ?></div>
<?php echo $footer; ?>