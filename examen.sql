
create database examen;


CREATE TABLE `actualizacion_inventario` (
  `fechcompra` text NOT NULL,
  `numfactura` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



CREATE TABLE `productos_inventario` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `registro_producto` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `marca` text NOT NULL,
  `presentacion` text NOT NULL,
  `precio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

CREATE TABLE `usuarios` (
  `usuario` text NOT NULL,
  `clave` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


CREATE TABLE `ventas_productos` (
  `id_venta` int(11) NOT NULL,
  `id_producto` int(11) NOT NULL,
  `fecha_venta` text NOT NULL,
  `cantidad_producto` int(11) NOT NULL,
  `precio` int(11) NOT NULL,
  `nombre_producto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
