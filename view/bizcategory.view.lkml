
view: bizcategory {
  derived_table: {
    sql: select *
      from bizcategory ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: cat_code {
    type: number
    sql: ${TABLE}.cat_code ;;
  }

  dimension: cat_l1_code {
    type: string
    sql: ${TABLE}.cat_l1_code ;;
  }

  dimension: cat_l1 {
    type: string
    sql: ${TABLE}.cat_l1 ;;
  }

  dimension: cat_l2_code {
    type: number
    sql: ${TABLE}.cat_l2_code ;;
  }

  dimension: cat_l2 {
    type: string
    sql: ${TABLE}.cat_l2 ;;
  }

  dimension: cat_l3_code {
    type: number
    sql: ${TABLE}.cat_l3_code ;;
  }

  dimension: cat_l3 {
    type: string
    sql: ${TABLE}.cat_l3 ;;
  }

  dimension: cat_l4_code {
    type: number
    sql: ${TABLE}.cat_l4_code ;;
  }

  dimension: cat_l4 {
    type: string
    sql: ${TABLE}.cat_l4 ;;
  }

  dimension: cat_l5 {
    type: string
    sql: ${TABLE}.cat_l5 ;;
  }

  set: detail {
    fields: [
        cat_code,
  cat_l1_code,
  cat_l1,
  cat_l2_code,
  cat_l2,
  cat_l3_code,
  cat_l3,
  cat_l4_code,
  cat_l4,
  cat_l5
    ]
  }
}
