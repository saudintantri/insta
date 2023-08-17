.class public final LX/Cor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1he;)LX/EQ9;
    .locals 1

    .line 0
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0, p1}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ARGS_EFFECT_MODEL"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ARGS_MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    return-object v2
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "args_audio_model"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "args_preloaded_effect_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "args_preloaded_effect_name"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "args_preloaded_effect_thumbnail_url"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "args_entry_point"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "args_pivot_session_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "args_action_source"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "args_audio_model"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 10
    .line 11
    const-string v0, "args_entry_point"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/music/common/model/AudioType;

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/CjS;->A0G:LX/CjS;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x81079700020e50L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v3, LX/DJq;

    .line 47
    .line 48
    invoke-direct {v3}, LX/DJq;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v3, LX/1dt;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x81095800001223L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "args_supported_tabs"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v3, LX/DJq;

    .line 73
    .line 74
    invoke-direct {v3}, LX/DJq;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 78
    .line 79
    filled-new-array {v0}, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide v0, 0x810b6100001719L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v3, LX/DJq;

    .line 103
    .line 104
    invoke-direct {v3}, LX/DJq;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 108
    .line 109
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A05:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 110
    .line 111
    filled-new-array {v1, v0}, [Lcom/instagram/api/schemas/MusicPageTabType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v3, LX/DJj;

    .line 117
    .line 118
    invoke-direct {v3}, LX/DJj;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    goto :goto_0
.end method

.method public final A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v1, "ClipsViewerLauncher.KEY_CONFIG"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8104e00001088aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x8104e000000889L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, LX/DJ7;

    .line 56
    .line 57
    invoke-direct {v0}, LX/DJ7;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
.end method

.method public final A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810d2900001ba6L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/1Fd;->A00:LX/1Fb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/9u7;

    .line 21
    .line 22
    invoke-direct {v0}, LX/9u7;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "instance"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
.end method

.method public final A06(LX/1he;)LX/EQ9;
    .locals 2

    .line 0
    invoke-static {p1}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1he;->A1O:LX/1he;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1he;->A2y:LX/1he;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/1he;->A1J:LX/1he;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 17
    .line 18
    iput-object v0, v1, LX/EQ9;->A07:LX/3qJ;

    .line 19
    .line 20
    :cond_1
    return-object v1
    .line 21
.end method
