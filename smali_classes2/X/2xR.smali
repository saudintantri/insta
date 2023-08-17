.class public final synthetic LX/2xR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Vr;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/2Vr;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A2i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0}, LX/2Vr;->AvY()LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public static A01(LX/2Vr;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/2Vr;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A3a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method
