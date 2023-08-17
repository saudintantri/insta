.class public final LX/E1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/ER0;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/Djf;

    .line 8
    .line 9
    iget-object v0, p1, LX/Djf;->A00:LX/1M5;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    check-cast p1, LX/Dje;

    .line 27
    .line 28
    iget-object v0, p1, LX/Dje;->A00:LX/1M5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    check-cast p1, LX/Djg;

    .line 36
    .line 37
    iget-object v0, p1, LX/Djg;->A00:LX/1M5;

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
