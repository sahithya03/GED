import {Component} from 'angular2/core';
import {AuthenticationService} from './authentication.service'

@Component({
    selector: 'login-form',
    providers: [AuthenticationService],
    templateUrl:'./app/private.html'
})

export class PrivateComponent {
    title = "GED COMPONENTS";
course1:string ="GED ADMIN CONFIG";
course2:string ="GED USER CONFIG";
course3:string="AVP CONFIG";


    constructor(
        private _service:AuthenticationService){}

    ngOnInit(){
        this._service.checkCredentials();
    }

    logout() {
        this._service.logout();
    }
}