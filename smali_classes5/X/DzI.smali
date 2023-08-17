.class public final LX/DzI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhL;LX/FCr;LX/Djg;)V
    .locals 3

    .line 0
    iget-object v0, p3, LX/FCr;->A03:LX/EIw;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p4}, LX/DzE;->A00(Lcom/instagram/service/session/UserSession;LX/FdE;LX/EIw;LX/ER0;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/FCr;->A04:LX/EC7;

    .line 6
    .line 7
    invoke-static {p3, p1, v0, p2, p4}, LX/DzH;->A00(LX/90R;Lcom/instagram/service/session/UserSession;LX/EC7;LX/BbC;LX/Djg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/FCr;->A02:LX/EFD;

    .line 11
    .line 12
    iget-object v2, p4, LX/Djg;->A00:LX/1M5;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/Dz6;->A00(LX/1M5;LX/EFD;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, LX/FCr;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/2P9;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p3, LX/FCr;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    invoke-static {p0, v1, v0, p1}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
