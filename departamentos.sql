-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamentos`
--

CREATE TABLE `departamentos` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `departamentos`
--

INSERT INTO `departamentos` (`id`, `nombre`) VALUES
(1, 'Artigas'),
(2, 'Canelones'),
(3, 'Cerro Lago'),
(4, 'Colonia'),
(5, 'Durazno'),
(6, 'Flores'),
(7, 'Florida'),
(8, 'Lavalleja'),
(9, 'Maldonado'),
(10, 'Montevideo'),
(11, 'Paysandú'),
(12, 'Río Negro'),
(13, 'Rivera'),
(14, 'Rocha'),
(15, 'Salto'),
(16, 'San José'),
(17, 'Soriano'),
(18, 'Tacuarembó'),
(19, 'Treinta y Tres');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;
