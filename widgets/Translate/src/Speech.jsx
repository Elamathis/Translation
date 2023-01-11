import { Component, createElement } from "react";

import { HelloWorldSample } from "./components/HelloWorldSample";
import "./ui/Speech.css";

export class Speech extends Component {
    constructor(props)
    {
        super(props);
        this.speak = this.speak.bind(this);
    }
    
    speak(){
        const{myAttribute} = this.props;
        var speech = new SpeechSynthesisUtterance();
        const {desLang}=this.props;
        //Set various utterance properties
        speech.lang = desLang.value;
        speech.text = myAttribute.value;
        speech.volume = 1;
        speech.rate = 1;
        speech.pitch = 1;
             
        window.speechSynthesis.speak(speech);
    }
   
    render() {
      // const{myAttribute} = this.props;
      // const{desLang} = this.props;
        return(
            <div class="container">
  <div class="heading">
  </div>
  <div class="input">
    <div class="inputGroup">
      <button type="button" onClick={this.speak}></button>
    </div>
  </div>
</div>
        )
    }
}
