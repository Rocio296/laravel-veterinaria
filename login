@extends('plantillaBootstrap')
@section('seccion')

@endsection
<div class="card text-center">
    <div class="card-header">
      <ul class="nav nav-tabs card-header-tabs"> 
           <li class="nav-item"> 
            <a class="nav-link " href="inicio">inicio</a>
          </li>
        
        <li class="nav-item">
          <a class="nav-link" href="servicios">servicios</a>
        </li>
        <li class="nav-item"> 
          <a class="nav-link " href="nosotros">nosotros</a>
        </li>
      <li class="nav-item">
          <a class="nav-link active" aria-current="true" href="#">login</a>
        </li>
        <li class="nav-item"> 
          <a class="nav-link " href="perfil">perfil</a>
        </li>
      </ul>
    </div>
     
  </div>
  <form>
    <label>
      <input name ="email" type="email"  placeholder="email...">
    </label>
    <label>
      <input name ="password" type="password"  placeholder="contraseña...">
    </label>
  </form>
  
