This project was bootstrapped with [Create React App](https://github.com/facebookincubator/create-react-app).

### Para iniciar la app: ###

__mysql__
- en /config/database.yml
  cambiar username y password a su propia configuración de mysql DB
- `$ mysqld`

__react-app__(`cal-in/client`)

- `$ npm i`

__ruby api__(`cal-in`)

- Versión de Ruby 2.4.2
- `$ gem install foreman`
- `$ bundle install`
- `$ foreman start`


## Retrospectiva del BACKEND ##

	El Backend fue creado con un modelo para usuario y otro para eventos, la idea era implementar autenticación para poder tener varios usuarios.

  Incluyo la versión de Koa-mongoose inicial en otra carpeta a manera de referencia.