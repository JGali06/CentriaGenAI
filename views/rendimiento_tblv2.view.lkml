view: rendimiento_tblv2 {
  sql_table_name: `rendimiento_db.rendimiento_tblv2` ;;

  dimension: anio {
    type: number
    description: "año"
    sql: ${TABLE}.ANIO ;;
  }
  dimension: area {
    type: string
    description: "Áreas de la organización"
    sql: ${TABLE}.AREA ;;
  }
  dimension: avance_certificacion {
    type: string
    sql: ${TABLE}.AVANCE_CERTIFICACION ;;
  }
  dimension: educacion {
    type: string
    description: "Nivel de educación del trabajador"
    sql: ${TABLE}.EDUCACION ;;
  }
  dimension: es_posicion_critica {
    type: string
    sql: ${TABLE}.ES_POSICION_CRITICA ;;
  }
  dimension: evaluable {
    type: string
    description: "Si el empleado puede ser evaluado"
    sql: ${TABLE}.EVALUABLE ;;
  }
  dimension: evaluacion {
    type: string
    sql: ${TABLE}.EVALUACION ;;
  }
  dimension: evaluado {
    type: string
    description: "Si el empleado ha sido evaluado"
    sql: ${TABLE}.EVALUADO ;;
  }
  dimension_group: fecha_ingreso_empresa {
    type: time
    description: "fecha de ingreso a la organización"
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.FECHA_INGRESO_EMPRESA ;;
  }
  dimension: high_potential {
    type: string
    sql: ${TABLE}.HIGH_POTENTIAL ;;
  }
  dimension: institucion_educativa {
    type: string
    description: "Institución donde estudió el trabajador"
    sql: ${TABLE}.INSTITUCION_EDUCATIVA ;;
  }
  dimension: mes {
    type: number
    description: "mes"
    sql: ${TABLE}.MES ;;
  }
  dimension: nivel_puesto {
    type: string
    description: "nivel del puesto del trabajador"
    sql: ${TABLE}.NIVEL_PUESTO ;;
  }
  dimension: nombre_certificacion {
    type: string
    sql: ${TABLE}.NOMBRE_CERTIFICACION ;;
  }
  dimension: nombre_empleado {
    type: string
    sql: ${TABLE}.NOMBRE_EMPLEADO ;;
  }
  dimension: personal_a_cargo {
    type: string
    description: "Cantidad de personas de las que el trabajador está a cargo"
    sql: ${TABLE}.PERSONAL_A_CARGO ;;
  }
  dimension: posicion_9_box_potencial {
    type: number
    sql: ${TABLE}.POSICION_9BOX_POTENCIAL ;;
  }
  dimension: puesto {
    type: string
    description: "puesto del trabajador"
    sql: ${TABLE}.PUESTO ;;
  }
  dimension: readiness {
    type: string
    sql: ${TABLE}.READINESS ;;
  }
  dimension: reg_pensionario {
    type: string
    description: "plan de pensión del trabajador"
    sql: ${TABLE}.REG_PENSIONARIO ;;
  }
  dimension: regimen_salud {
    type: string
    description: "plan de salud del trabajador"
    sql: ${TABLE}.REGIMEN_SALUD ;;
  }
  dimension: resultado_evaluacion {
    type: string
    sql: ${TABLE}.RESULTADO_EVALUACION ;;
  }
  dimension: resultado_evaluacion_potencial {
    type: string
    sql: ${TABLE}.RESULTADO_EVALUACION_POTENCIAL ;;
  }
  dimension: sexo {
    type: string
    description: "sexo del trabajador"
    sql: ${TABLE}.SEXO ;;
  }
  dimension: sk_empleado {
    type: number
    description: "identificador único del trabajador"
    sql: ${TABLE}.SK_EMPLEADO ;;
  }
  dimension: sk_tiempo_result {
    type: number
    sql: ${TABLE}.SK_TIEMPO_RESULT ;;
  }
  dimension: tiene_sucesor {
    type: string
    sql: ${TABLE}.TIENE_SUCESOR ;;
  }
  dimension: tipo_certificacion {
    type: string
    sql: ${TABLE}.TIPO_CERTIFICACION ;;
  }
  dimension: tipo_contrato {
    type: string
    description: "tipo de contrato laboral"
    sql: ${TABLE}.TIPO_CONTRATO ;;
  }
  measure: count {
    type: count
  }
}
