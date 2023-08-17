.class public final LX/DzD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/FdD;LX/EC7;LX/Djf;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/Djf;->A00:LX/1M5;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v3, 0x7f1225f4

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x61

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p3}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x62

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, p3}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, p2, p0, v3}, LX/DzF;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/EC7;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
