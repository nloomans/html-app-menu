menu =
  'file':
    'save':
      console.log 'saved!'
    'recents':
      'foo': => console.log 'foo!'
      'bar': => console.log 'bar!'
      'baz': => console.log 'baz!'
  'edit':
    'undo': => console.log 'undo!'
    'redo': => console.log 'redo!'

window.addEventListener 'DOMContentLoaded', =>
  console.log 'loaded!'
