.class public final LX/2xF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/3BJ;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/2KL;
    .locals 5

    .line 0
    const-string v0, "comment"

    .line 1
    .line 2
    invoke-static {p2, p3, p4, v0}, LX/2xF;->A03(LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/3BJ;->A0g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v4, LX/2KL;->A4X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v4, LX/2KL;->A49:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v2, p1, LX/3BJ;->A0B:J

    .line 15
    .line 16
    long-to-double v0, v2

    .line 17
    iput-wide v0, v4, LX/2KL;->A00:D

    .line 18
    .line 19
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/2KL;->A19:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p5, v4, LX/2KL;->A4B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p3}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, p0, p4}, LX/2KL;->A0E(Landroid/app/Activity;LX/0SF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 43
    .line 44
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 45
    .line 46
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object v0, v4, LX/2KL;->A3v:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    return-object v4
    .line 53
    .line 54
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "instagram_ad_"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2KL;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0x209

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return-object v1

    .line 8
    :cond_1
    invoke-static {p0, p1, p6}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, p2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/2KL;->A0B(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/2KL;->A0c:I

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p3}, LX/1re;->BBx()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/1dQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, LX/1dQ;

    .line 21
    .line 22
    invoke-static {p0, p1, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, p2}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string p0, "Unsupported type of ModelWithMedia"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static A04(LX/1qw;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    invoke-static {p1, p0, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1dd;->BXZ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A05(LX/1qw;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    const-string v1, "instagram_shopping"

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A06(LX/1qw;Ljava/lang/String;)LX/2KL;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2KL;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method
