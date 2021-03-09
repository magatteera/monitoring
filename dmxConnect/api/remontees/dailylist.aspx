<%@ Page Language="C#" ContentType="application/json" %>
<%@ OutputCache Location="None" %>
<%@ Import Namespace="DMXzone.ServerConnect" %>
<script runat="server">

    public void Page_Load(object source, EventArgs e)
    {
        App.Run("remontees/dailylist");
    }

</script>