.class public final LX/KKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5G;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    return p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/E5G;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/1Oi;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
