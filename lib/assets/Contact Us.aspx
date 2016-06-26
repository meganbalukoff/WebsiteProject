<form runat="server">
   <asp:ScriptManager ID="ScriptManager" runat="server"
       EnablePageMethods="true" />
   <fieldset id="ContactFieldset">
       <label>
           Your Name
           <input type="text" id="NameTextBox" /></label>
       <label>
           Email Address
           <input type="text" id="EmailTextBox" /></label>
       <label>
           Your Message
           <textarea id="MessageTextBox"></textarea></label>
       <button onclick="SendForm();">
           Send</button>
   </fieldset>
</form>