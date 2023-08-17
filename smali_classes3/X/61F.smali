.class public final LX/61F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OD;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/1OG;->BDD()LX/6aH;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0}, LX/2rc;->BWD()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/1OF;->BWx()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/6aH;->A00()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81098e000112c8L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
