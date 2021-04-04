***Settings
Documentation   Fun tests
Resource        ../Resources/base.robot 

Suite Setup      Start Session 
Suite Teardown   Finish Session

Test Template   Abrir tela 



***Test Cases
Test01: Open Login page
    [Tags]  smoke
    Login   login

Test02: Open Dropdown page
    Dropdown    dropdown

Test03: Open Checkboxes page
    Checkboxes      checkboxes

Test04: Open Radio Buttons page
    Radio Buttons   radio

Test05: Open Drag and Drop page
    Drag and Drop   drag

Test06: Open Select2 - Uma opção page
    Select2 - Uma opção     single

Test07: Open Select2 - Multiplas opções page
    Select2 - Multiplas opções      multi

Test08: Open Controle Dinâmico page
    Controle Dinâmico   dynamic

Test09: Open Upload de arquivos page
    Upload de arquivos      upload

Test10: Open Login com campo randômico page
    Login com campo randômico   login2

Test11: Open Login com Cadastro page
    Login com Cadastro  access

Test12: Open iFrame Bom page
    iFrame Bom      nice

Test13: Open iFrame Ruim page
    iFrame Ruim     bad

Test14: Open Hovers page
    Hovers      hovers

Test15: Open Alertas em JavaScript page
    Alertas em JavaScript       javascript

Test16: Open Modal com Sweet Alert page
    Modal com Sweet Alert       alert

Test17: Open Botões do Teclado page
    Botões do Teclado   key

Test18: Open Nova Janela page
    Nova Janela     windows

Test19: Open Status Codes page
    Status Codes    status

Test20: Open Tabelas page
    Tabelas     tables

Test21: Open Cadastro com Ajax page
    Cadastro com Ajax   games
