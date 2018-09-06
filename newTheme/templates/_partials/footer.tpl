{** * 2007-2017 PrestaShop * * NOTICE OF LICENSE * * This source file is subject to the Academic Free License 3.0 (AFL-3.0) * that is bundled with this package in the file LICENSE.txt. * It is also available through the world-wide-web at this URL: * https://opensource.org/licenses/AFL-3.0
* If you did not receive a copy of the license and are unable to * obtain it through the world-wide-web, please send an email * to license@prestashop.com so we can send you a copy immediately. * * DISCLAIMER * * Do not edit or add to this file if you
wish to upgrade PrestaShop to newer * versions in the future. If you wish to customize PrestaShop for your * needs please refer to http://www.prestashop.com for more information. * * @author PrestaShop SA
<contact@prestashop.com>
  * @copyright 2007-2017 PrestaShop SA * @license https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0) * International Registered Trademark & Property of PrestaShop SA *}
  <div class="container">


    <div class="row" id="rowServiceDescParent">
      <div id="rowServicesDescription">
        <div class="col-md-4">
          <img height="85px" width="85px" src="themes/newTheme/assets/pulpafruit-images/ingredientes-naturales.svg" /><span> Con ingredientes naturales</span>
        </div>
        <div class="col-md-4">
          <img height="85px" width="85px" src="themes/newTheme/assets/pulpafruit-images/envios.svg" /><span> Envió gratis 2-3 días</span>
        </div>
        <div class="col-md-4">
          <img height="85px" width="85px" src="themes/newTheme/assets/pulpafruit-images/pago-seguro.svg" /><span>Compra en linea 100% segura</span>
        </div>
      </div>
    </div>
    <div class="row" style="height: 0px; width: 100%;">
      <img class="fresasFooter" height="350px" width="350px" src="themes/newTheme/assets/pulpafruit-images/fresas-1.png" />
      <img class="fresasFooter2" height="350px" width="350px" src="themes/newTheme/assets/pulpafruit-images/fresas-2.png" />
    </div>
    <div class="row" id="rowSubscribe">
      {block name='hook_footer_before'} {hook h='displayFooterBefore'} {/block}

    </div>

  </div>

  <div class="footer-container">

    <div class="container">


      <div class="row" id="footerRow">
        <div class="col-md-2">
          <div class="col-md-6 hidden-sm-down" id="_desktop_logo" name="displayLogoNav">
            <a href="{$urls.base_url}">
              <img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name} {l s='logo' d='Shop.Theme.Global'}">
            </a>
          </div>
          <div id="footerContact1">
            <h2>Teléfono:</h2>
            <p>+57 1 555 55 55</p>
          </div>
        </div>
        <div class="col-md-2">
          <div id="footerContact2">
            <h2>Servicio al cliente:</h2>
            <p>Lunes a Viernes: <br>08:00 am - 6:00 pm</p>
            <p>Sábados: <br>08:00 am - 1:00 pm</p>
          </div>
        </div>
        <div class="col-md-2">
          <div id="footerContact2">
            <p>Web Pulpafruit</p>
            <p>Web Funky</p>
            <p>Web Babyfruit</p>
          </div>
        </div>
        <div class="col-md-2">
          <div id="footerContact2">
            <p>Recetas</p>
            <p>Contacto</p>
            <p>Preguntas Frecuentes</p>
          </div>
        </div>
        <div class="col-md-3">
          <div id="footerContact2">
            <h2>Métodos de pago:</h2>
            <p><img style="margin-left: -8px;" class="logo img-responsive" src="themes/newTheme/assets/pulpafruit-images/metododepago.png" alt="Payment Methods"></p>
          </div>
        </div>
      </div>
      <div class="row">
        {block name='hook_footer'} {hook h='displayFooter'} {/block}
      </div>
      <div class="row">
        {block name='hook_footer_after'} {hook h='displayFooterAfter'} {/block}
      </div>
      <div class="row" id="rowCopyRight">
        <div class="col-md-12">
          <p class="text-sm-center">
            {block name='copyright_link'}
            <a class="_blank" href="http://www.prestashop.com" target="_blank">
              {l s='%copyright% %year% - Pulpafruit SAS Todos los derechos Reservados ' sprintf=['%prestashop%' => 'PrestaShop™', '%year%' => 'Y'|date, '%copyright%' => '©'] d='Shop.Theme.Global'}
            </a> {/block}
          </p>
        </div>
      </div>
    </div>
  </div>
