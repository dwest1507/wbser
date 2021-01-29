mil_std_881d <- tibble::tibble(
  wbs_code_1 = "1.0",
  wbs_code_2 = c(
    "1.1",
    "1.2",
    "1.3",
    "1.4",
    "1.5",
    "1.6",
    "1.7",
    "1.8",
    "1.9",
    "1.10",
    "1.11",
    "1.12",
    "1.13"
  ),
  wbs_name_1 = "Ground Vehicle System",
  wbs_name_2 = c(
    "Family of Vehicles",
    "Secondary Vehicle",
    "Systems Engineering",
    "Program Management",
    "System Test and Evaluation",
    "Training",
    "Data",
    "Peculiar Support Equipment",
    "Common Support Equipment",
    "Operational/Site Activation by Site",
    "Contractor Logistics Support (CLS)",
    "Industrial Facilities",
    "Initial Spares and Repair Parts"
  )
)

usethis::use_data(mil_std_881d)

