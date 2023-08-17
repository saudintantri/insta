.class public final LX/2J1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/2J2;
    .locals 2

    .line 0
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 1
    .line 2
    new-instance v1, LX/0lf;

    .line 3
    .line 4
    invoke-direct {v1, v0, p0}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2J2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2J2;-><init>(LX/0AR;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string/jumbo v0, "x"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method
