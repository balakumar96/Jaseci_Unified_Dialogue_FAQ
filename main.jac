#import other files to main
import {*} with "./faq.jac";
import {*} with "./tesla_ai.jac";
import {*} with "./talk.jac";


#init walker is here
walker init {
    root {
        spawn here ++> graph::tesla_ai;
        spawn here walker::talk;
    }
}



