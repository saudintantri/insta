.class public final LX/96z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "creator/creator_info/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "surface_type"

    .line 18
    .line 19
    const-string v0, "android"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/96b;

    .line 25
    .line 26
    const-class v0, LX/96c;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object p0, v2, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    const v1, 0x629391ed

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v1, v0, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

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
.end method
