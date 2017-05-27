(TeX-add-style-hook
 "RelatedWorks"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "sec:RelatedWorks"
    "sec:MRF"
    "eq:energyfunction_UPH"
    "sec:con_stock_graph"
    "sec:grabcut"
    "fig:grabcut_example"
    "eq:energyfunction_UP"
    "eq:grabcut_energy"
    "alg:grabcut"
    "eq:energyfunction_pairwise"
    "sec:exact_inference"
    "eqn:binary_concave_z"
    "fig:stmincut"
    "eq:z_consecutive_constraint"
    "eqn:posiform"))
 :latex)

