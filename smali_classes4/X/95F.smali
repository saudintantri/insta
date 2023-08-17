.class public final LX/95F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A04:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const p0, 0x7f1203c7

    .line 11
    .line 12
    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A05:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const p0, 0x7f1203c9

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A03:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const p0, 0x7f1203c8

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A06:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const p0, 0x7f1203ca

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A09:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const p0, 0x7f1203ce

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A0A:Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/api/schemas/IGMusicArtistPinningErrorType;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const p0, 0x7f1203d9

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const p0, 0x7f1203cb

    .line 84
    .line 85
    .line 86
    return p0
    .line 87
.end method

.method public static final A01(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, v2, p1}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070007

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/56I;->A02:I

    .line 19
    .line 20
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A02(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/58z;->A05:LX/58z;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, p1}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070007

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/56I;->A02:I

    .line 24
    .line 25
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A03(Landroid/content/Context;LX/3hs;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/7Jp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/7Jp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/7Jp;->A00:LX/1Lu;

    .line 12
    .line 13
    check-cast v0, LX/1Ls;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/95F;->A00(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {p0, v0}, LX/95F;->A01(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const v0, 0x7f1203d9

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1203d8

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/95F;->A02(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1M5;->A0d:LX/1MC;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1MC;->A0g(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/CAj;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/CAj;-><init>(LX/1M5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

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

.method public static final A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, LX/1M5;->A0Z()LX/1ON;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A1v:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, LX/1ON;->AVz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, p1}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/3DK;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810c2c0001192dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_1
    return v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, LX/1M5;->A0Z()LX/1ON;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A1v:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, LX/1ON;->AVz()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, p1}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, LX/3DK;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x810c2c0001192dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v5, 0x1

    .line 67
    :cond_3
    return v5
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/1M5;->A0Z()LX/1ON;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1ON;->AVz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MC;->A1v:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, LX/3DK;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810c2c0001192dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0
.end method
