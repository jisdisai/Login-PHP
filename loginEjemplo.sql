
-- www.jairogaleas.com
-- Base de datos: `loginEjemplo`
--www.facebook.com/impartiendoconocimiento

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `idusuario` int(11) NOT NULL AUTO_INCREMENT,
  `NombreC` varchar(70) NOT NULL,
  `Correo` varchar(30) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `password` varchar(60) NOT NULL,
  PRIMARY KEY (`idusuario`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

