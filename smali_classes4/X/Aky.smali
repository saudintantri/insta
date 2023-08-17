.class public final LX/Aky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3GE;LX/BDz;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "direct_v2/update_has_interop_upgraded/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x443

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/9lx;

    .line 19
    .line 20
    const-class v0, LX/BOg;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/BDz;->A07:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "qp_source_upsell"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, LX/BDz;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "static_source_upsell"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object p0, v0, LX/1HO;->A00:LX/3GE;

    .line 50
    .line 51
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
