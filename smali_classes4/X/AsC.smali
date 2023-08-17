.class public final LX/AsC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/B4w;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/get_presence_disabled/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/9nJ;

    .line 10
    .line 11
    const-class v0, LX/BRW;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/9pG;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/9pG;-><init>(Lcom/instagram/service/session/UserSession;LX/B4w;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 23
    .line 24
    return-object v1
.end method
