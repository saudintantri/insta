.class public final LX/0bY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2xy;->A05()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0bZ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0bZ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2xz;->A02(LX/14I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 18
    .line 19
    new-instance v1, LX/0lf;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/14J;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/14J;-><init>(LX/0AR;LX/0IX;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/14L;->A00:LX/14K;

    .line 30
    .line 31
    sput-object v0, LX/2Xm;->A00:LX/14J;

    .line 32
    .line 33
    invoke-static {}, LX/2xy;->A02()LX/14N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/14O;->A02:LX/14N;

    .line 38
    .line 39
    new-instance v0, LX/14S;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/14S;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/2pT;->A00(LX/14T;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method
