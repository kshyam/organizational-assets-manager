$(document).ready ->
  categoryList = new List('category-list', valueNames: ['name'])

  $('#category-list-search').keyup ->
    categoryList.search $(this).val()
