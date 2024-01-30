pragma solidity >=0.7.0 <0.9.0;

contract Todos {
    struct Todo{
        string text;
        bool isCompleted;
    }

    Todo[] public todos;
    function Create(string calldata _text) public  {
        // 3 ways to intialize a struct
        todos.push(Todo(_text,false));
        
        // todos.push(Todo({text:_text,isCompleted:false}));

        // Todo memory todo;
        // todo.text=_text;
        // todo.isCompleted=false;

    }

    function updateText(uint _index,string calldata _text) public {
        Todo storage todo=todos[_index];
        todo.text=_text;
        
    }

    function toggle(uint _index) public {
        Todo storage todo=todos[_index];
        todo.isCompleted=!todo.isCompleted;
        
    }


}