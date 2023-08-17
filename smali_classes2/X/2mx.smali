.class public final LX/2mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v7, p0, LX/1OR;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1OR;->AWZ()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GGk;

    .line 34
    .line 35
    iget-object v4, v0, LX/GGk;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, LX/GGk;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, v0, LX/GGk;->A07:Z

    .line 40
    .line 41
    iget-object v1, v0, LX/GGk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, p0, LX/1OR;->A0G:Z

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 55
    .line 56
    invoke-direct {v1, v7, v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    return-object v1
    .line 62
    .line 63
.end method

.method public static final A01(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/1OP;
    .locals 3

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1M5;->A31()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/1oC;->A0H:LX/1ON;

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, LX/1oC;->A0I:LX/1OR;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p0}, LX/1M5;->A0Z()LX/1ON;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LX/3pH;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v2}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/43t;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/43t;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    return-object v1

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
.end method

.method public static final A02(Landroid/content/Context;LX/1oC;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/1oC;->A0H:LX/1ON;

    .line 5
    .line 6
    iget-object v0, p1, LX/1oC;->A0I:LX/1OR;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/2mx;->A03(Landroid/content/Context;LX/1ON;LX/1OR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static final A03(Landroid/content/Context;LX/1ON;LX/1OR;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "title is empty. audio_asset_id = "

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "ClipsAudioUtil"

    .line 35
    .line 36
    invoke-interface {p0, v1, v2}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v0, p2, LX/1OR;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const v0, 0x7f122fbb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0
.end method

.method public static final A04(LX/1oC;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1oC;->A0H:LX/1ON;

    .line 1
    .line 2
    iget-object v0, p0, LX/1oC;->A0I:LX/1OR;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/1ON;->A02:LX/MoJ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/MlI;->A01:LX/MrB;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/MrB;->A00(LX/MoJ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1OR;->A00()Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public static final A05(LX/1oC;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oC;->A0H:LX/1ON;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/1oC;->A0I:LX/1OR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public static final A06(LX/1oC;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1oC;->A0H:LX/1ON;

    .line 1
    .line 2
    iget-object v0, p0, LX/1oC;->A0I:LX/1OR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1OR;->A0F:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public static final A07(LX/1oC;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/1OO;->AWg()Lcom/instagram/music/common/model/AudioType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/458;->A01:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v2, v1, v0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1oC;->A0I:LX/1OR;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/1OR;->A02:LX/1or;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v0, LX/1or;->A04:Z

    .line 38
    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/1oC;->A0H:LX/1ON;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, v0, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 v2, -0x1

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static final A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/2mx;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810b7400001764L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
.end method

.method public static final A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/2mx;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/1OP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1OP;->D42()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public static final A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1M5;->A0Z()LX/1ON;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x81079600020e48L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    const-wide v0, 0x81079600040e4aL    # 3.031375219995238E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x81079600060e4cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x810acd000215f2L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, LX/3pH;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
