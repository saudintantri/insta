.class public final LX/ETw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v0, LX/1MC;->A1A:LX/1MH;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object p0, v0, LX/1MH;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MH;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chd;->A09(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static final A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A0i:LX/3q8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, LX/3q8;->A07:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    const-string v0, "MISINFORMATION"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x81056100000995L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
