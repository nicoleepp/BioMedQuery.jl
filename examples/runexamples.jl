all_examples = [
    ("literate_src/pubmed_export_citations.jl",   " Running Example: Export Citations"),
    ("literate_src/pubmed_search_and_save.jl",    " Running Example: Search and Save"),
    ("literate_src/pubmed_mesh_to_umls_map.jl",   " Running Example: MeSH/UMLS Map"),
    ("literate_src/umls_semantic_occurrences.jl", " Running Example: Semantic Filtering"),
    ("literate_src/load_medline.jl", " Running Example: Load MEDLINE")
    ]

println("Running examples:")

for (example, str) in all_examples
    println("-----------------------------------------")
    println("-----------------------------------------")
    println(str)
    println("-----------------------------------------")
    println("-----------------------------------------")

    include(example)
end