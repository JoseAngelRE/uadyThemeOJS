{**
 * templates/frontend/components/footer.tpl
 *
 * Copyright (c) 2014-2021 Simon Fraser University
 * Copyright (c) 2003-2021 John Willinsky
 * Distributed under the GNU GPL v3. For full terms see the file docs/COPYING.
 *
 * @brief Common site frontend footer.
 *
 * @uses $isFullWidth bool Should this page be displayed without sidebars? This
 *       represents a page-level override, and doesn't indicate whether or not
 *       sidebars have been configured for thesite.
 *}

 </div><!-- pkp_structure_main -->

 {* Sidebars *}
 {if empty($isFullWidth)}
     {capture assign="sidebarCode"}{call_hook name="Templates::Common::Sidebar"}{/capture}
     {if $sidebarCode}
         <div class="pkp_structure_sidebar left" role="complementary" aria-label="{translate|escape key="common.navigation.sidebar"}">
             {$sidebarCode}
         </div><!-- pkp_sidebar.left -->
     {/if}
 {/if}
</div><!-- pkp_structure_content -->

<div class="pkp_structure_footer_wrapper" role="contentinfo">
<footer class="uady_footer">
     <div class="uady_footer_part">
        <div class="uady_siguenos_phone">
            <h3>Síguenos en FMAT:</h3>
            <div>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-facebook fab"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-youtube fab"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
            </div>
        </div>
        <div class="uady_contenido_one">
            <p><a href="#">Sistema de Atención a Usuarios</a></p>
            <p><a href="https://www.matematicas.uady.mx/directorio">Directorio</a></p>
            <p><a href="#">Ley General para el control del Tabaco</a></p>
        </div>
        <div class="uady_contenido_two">
            {if $pageFooter}
                <div class="pkp_footer_content">
                    {$pageFooter}
                </div>
            {/if}
            <p>Revista electrónica de la Faculta de Matemáticas</p>
        </div>
        <div class="uady_siguenos_desktop">
            <h3>Síguenos en FMAT:</h3>
            <div>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-facebook fab"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-youtube fab"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
            </div>
        </div>
     </div>
     <div class="uady_footer_part">
        <div class="uady_siguenos_phone">
            <h3>Síguenos en la UADY:</h3>
            <div>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-solid fa-radio"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-facebook"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-brands fa-tiktok"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-youtube"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-instagram"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-twitter"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-linkedin-in"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-yammer"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
            </div>
            <div>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-brands fa-spotify"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fas fa-tv"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fas fa-tv"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fas fa-tv"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a href="#"> Directorio de Redes<br> Sociales Universitarias</a>
            </div>
        </div>
        <div class="uady_contenido_one">
            <p><a href="#">Protocolo de violencia de género</a></p>
            <p><a href="#">Transparencia</a></p>
            <p><a href="#">Bibliotecas</a></p>
            <p><a href="#">Mapa de sitio</a></p>
        </div>
        <div class="uady_contenido_two">
            <p>© Todos los Derechos Reservados, UADY 2023</p>
        </div>
        <div class="uady_siguenos_desktop">
            <h3>Síguenos en la UADY:</h3>
            <div>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-solid fa-radio"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-facebook"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-brands fa-tiktok"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-youtube"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-instagram"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-twitter"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-linkedin-in"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fab fa-yammer"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
            </div>
            <div>
                <a class="mat-icon-button">
                    <span>
                        <i class="fa-brands fa-spotify"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fas fa-tv"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fas fa-tv"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a class="mat-icon-button">
                    <span>
                        <i class="fas fa-tv"></i>
                    </span>
                    <span></span>
                    <span></span>
                </a>
                <a href=""> Directorio de Redes<br> Sociales Universitarias</a>
            </div>
        </div>
     </div>
</footer>
<div class="uady_structure_terminosYcondiciones">
    <div class="uady_content_terminos">
        <div class="uady_contraloriasocial">
            <p><a href="http://www.contraloriasocial.uady.mx/"><img src="{$baseUrl}/plugins/themes/uady/templates/images/structure/logo_contraloriasocial.png"></a></p>
        </div>
        <div class="uady_infoTerminosYCondiciones"> 
            <p>Esta página puede ser reproducida con fines no lucrativos, siempre y cuando no se mutile, se cite la fuente completa y su dirección electrónica, de otra forma requiere permiso previo por escrito de la institución.</p>
        </div>
        <div class="uady_content_extra">
        </div>
    </div>
</div>
</div><!-- pkp_structure_footer_wrapper -->

</div><!-- pkp_structure_page -->

{load_script context="frontend"}

{call_hook name="Templates::Common::Footer::PageFooter"}
</body>
</html>
