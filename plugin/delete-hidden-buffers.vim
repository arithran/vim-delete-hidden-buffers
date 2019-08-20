function! DeleteHiddenBuffers(bang) " Vim with the 'hidden' option
  let tpbl=[]
  call map(range(1, tabpagenr('$')), 'extend(tpbl, tabpagebuflist(v:val))')
  for buf in filter(range(1, bufnr('$')), 'bufexists(v:val) && index(tpbl, v:val)==-1')
    silent execute 'bwipeout'.a:bang buf
  endfor
endfunction
command! -bang DeleteHiddenBuffers call DeleteHiddenBuffers(<q-bang>)
