grammar Dot;

token TOP {
    ^ <graph> $
}

rule graph {
    [ :i 'strict'? [ 'graph' | 'digraph' ] ] <id>? '{' ~ '}' <statement_list>
}

regex statement_list {
    [ <statement> ** ';'? ]?
}

regex statement { .*? }     # XXX

regex statement {
    | <node_statement>
    | <edge_statement>
    | <id> '=' <id>
    | <subgraph>
}

token id {
    | <alpha> \w*
    | '-'? [ '.' \d+] | \d+ [ '.' \d*] ?
    | '"' .*? '"'
}

rule attr_stmt {
    [ :i 'graph' | 'node' | 'edge' ] <attr_list>
}

rule attr_list {
    '[' ~ ']' <a_list> <attr_list>?
}

rule a_list {
    <id> [ '=' <id> ]? ','? <a_list>?
}

rule edge_statement {
    [ <node_id> | <subgraph> ] ** <edge_op>  <attr_list>?
}

token edge_op { '--' | '->' }

rule node_statement {
    <node_id> <attr_list>?
}

rule node_id {
    <id> <port>?
}

token port {
    ':' [ <id> | ':' <compass_pt> ]
}

rule subgraph {
    [ :i 'subgraph' <id>? ]? '{' ~ '}' <statement_list>
}

token compass_pt { :i
    'n' | 'ne' | 'e' | 'se' | 's' | 'sw' | 'w' | 'nw' | 'c' | '_'
}

