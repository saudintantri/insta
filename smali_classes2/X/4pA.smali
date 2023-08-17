.class public final LX/4pA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;I)LX/15J;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    new-instance v5, LX/15M;

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-direct {v5, p0}, LX/15M;-><init>(LX/0SF;)V

    .line 6
    .line 7
    .line 8
    new-instance v6, LX/38V;

    .line 9
    .line 10
    invoke-direct {v6, p0}, LX/38V;-><init>(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/15J;

    .line 14
    .line 15
    move v8, p1

    .line 16
    invoke-direct/range {v4 .. v9}, LX/15J;-><init>(LX/15M;LX/38V;LX/0SF;II)V

    .line 17
    .line 18
    .line 19
    const-class v3, LX/5Gt;

    .line 20
    .line 21
    new-instance v2, LX/00x;

    .line 22
    .line 23
    invoke-direct {v2, p0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/19y;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/19y;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/2Xs;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3, v9}, LX/2Xs;-><init>(LX/0z4;LX/14y;Ljava/lang/Class;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/15J;->A00:LX/2Xs;

    .line 37
    .line 38
    return-object v4
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    const-string v4, "referrer_media_id"

    .line 18
    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v0, "music_canonical_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v0, "music_canonical_segment_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    :goto_0
    iget-object v0, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const-string v0, "max_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_5
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicPageTabType;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v0, "tab_type"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_6
    if-eqz p3, :cond_7

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "enable_chunk_streaming"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_7
    return-object v3

    .line 84
    :cond_8
    iget-object v2, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 89
    .line 90
    if-ne v1, v0, :cond_9

    .line 91
    .line 92
    const-string v0, "audio_asset_id"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "audio_cluster_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    const-string v0, "original_sound_audio_asset_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1
.end method

.method public static final A02(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/4pA;->A01(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
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
.end method

.method public static final A03(LX/15K;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p2, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-static {v3, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    if-nez p5, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const-wide/32 v1, 0xea60

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {p0, v0}, LX/15K;->CtJ(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1, v2}, LX/15K;->Cvj(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p0, v3}, LX/15K;->CtH(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-wide/32 v1, 0xdbba0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-interface {p0, v0}, LX/15K;->CtJ(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A04(LX/15K;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {p0, v5}, LX/15K;->Cxz(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v3, "clips/user/"

    .line 15
    .line 16
    invoke-interface {p0, v3}, LX/15K;->Cyq(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "target_user_id"

    .line 20
    .line 21
    invoke-interface {p0, v0, p3}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "max_id"

    .line 25
    .line 26
    invoke-interface {p0, v0, p4}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "audience"

    .line 30
    .line 31
    invoke-interface {p0, v0, p5}, LX/15K;->A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-nez p6, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p3}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    if-ne p2, v5, :cond_2

    .line 45
    .line 46
    const-wide v0, 0x810d3e00161bf0L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p0, v0}, LX/15K;->CtJ(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p4, :cond_0

    .line 71
    .line 72
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    invoke-interface {p0, v0}, LX/15K;->CtH(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide v0, 0x820d3e00090edaL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-interface {p0, v0, v1}, LX/15K;->Cvj(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/38i;->A09()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v0, "include_feed_video"

    .line 112
    .line 113
    invoke-interface {p0, v0, v2}, LX/15K;->A81(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const-wide v0, 0x810d3e00081be4L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {p0, v5}, LX/15K;->CtJ(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v3}, LX/15K;->CtH(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A05(LX/15K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3}, LX/15K;->Cyq(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/15K;->Cxz(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LX/15K;->CtJ(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p3}, LX/15K;->CtH(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "container_module"

    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, LX/15K;->A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
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
    .line 36
    .line 37
.end method
