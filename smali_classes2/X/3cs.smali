.class public final LX/3cs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/1oC;->A0G:LX/1NV;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/1NV;->A01:LX/3Rd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/3Rd;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v1, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/5E1;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/5E1;-><init>(Landroid/content/res/Resources;)V

    .line 35
    .line 36
    .line 37
    const p0, 0x7f120a7e

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p1, LX/0Sq;->A05:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x810b8d0001179bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-wide v0, 0x8106e900070cf8L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ClipsMashupType;->A05:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 75
    .line 76
    const p0, 0x7f120a80

    .line 77
    .line 78
    .line 79
    if-ne v2, v0, :cond_1

    .line 80
    .line 81
    const p0, 0x7f120a7c

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v3, LX/5E1;->A01:Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    iget-object v0, v3, LX/5E1;->A00:Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "{username}"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v5, v1, v0, v4}, LX/5E1;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/text/SpannableString;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v3
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(LX/4Dq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GGC;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v8, p0

    .line 6
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_4

    .line 21
    .line 22
    invoke-virtual {v9, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v9}, LX/1M5;->A3J()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, LX/1M5;->A0I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v9, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, LX/1M5;->A0R()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9}, LX/1M5;->Ban()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x20810bf4000018c3L    # 4.068481167659866E-152

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {v9}, LX/1M5;->A1T()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v6

    .line 111
    const-string v5, "for media id: "

    .line 112
    .line 113
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 114
    .line 115
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, ", exc: "

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v5, v4, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ClipsRemixUtil _media_metadata_retriever_error."

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, LX/1M5;->A0R()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v9}, LX/1M5;->A0R()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    :goto_2
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 145
    .line 146
    invoke-direct {v7, v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;-><init>(ILjava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, LX/1M5;->A30()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v9, p1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    :cond_3
    const/4 v11, 0x0

    .line 160
    const/16 p1, 0x30

    .line 161
    .line 162
    new-instance v6, LX/GGC;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v13}, LX/GGC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;LX/4Dq;LX/1M5;LX/1M5;LX/2uf;Lcom/instagram/user/model/User;I)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_4
    return-object v10
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final A02(Landroid/app/Activity;LX/1M5;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, LX/1M5;->A0Z()LX/1ON;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX/1M5;->A0a()LX/1OR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LX/1ON;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    iget-boolean v6, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 29
    .line 30
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1OR;->BiB(Landroid/content/Context;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string v1, "null music/sound model for media id: "

    .line 68
    .line 69
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 70
    .line 71
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ClipsRemixUtil_create_music_attribution_config_null"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    return-object v1
.end method

.method public static final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p7

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v8, p4

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, LX/1M5;->A3A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v4, p0

    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v12, p8

    .line 34
    .line 35
    move-object/from16 v13, p9

    .line 36
    .line 37
    move/from16 v14, p10

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, LX/1M5;->A3C()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, LX/1M5;->A30()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9}, LX/1M5;->Ban()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v9}, LX/1M5;->A0a()LX/1OR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9}, LX/1M5;->A0Z()LX/1ON;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v3, LX/Ces;

    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-direct/range {v3 .. v14}, LX/Ces;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/19z;

    .line 79
    .line 80
    invoke-direct {v2, v11}, LX/19z;-><init>(LX/0SF;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/9ln;

    .line 89
    .line 90
    const-class v0, LX/BNt;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "music/configure_original_sound_for_mashup/"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, LX/1M5;->A1i()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "original_media_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/AIR;

    .line 118
    .line 119
    invoke-direct {v0, v1, v9, v3}, LX/AIR;-><init>(LX/0BY;LX/1M5;LX/0Xg;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-static {p0, v9}, LX/3cs;->A02(Landroid/app/Activity;LX/1M5;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    move-object/from16 p1, v6

    .line 141
    .line 142
    move-object/from16 p2, v7

    .line 143
    .line 144
    move-object/from16 p3, v8

    .line 145
    .line 146
    move-object/from16 p4, v9

    .line 147
    .line 148
    move-object/from16 p5, v10

    .line 149
    .line 150
    invoke-static/range {p0 .. p10}, LX/3cs;->A04(Landroid/app/Activity;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method

.method public static final A04(Landroid/app/Activity;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    if-eqz p6, :cond_4

    .line 1
    .line 2
    iget-object v0, p6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v3, p4, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v2, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "[_@]"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v2, v2, v0

    .line 20
    .line 21
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v4, LX/EQ9;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, v4, LX/EQ9;->A0C:LX/4Dq;

    .line 36
    .line 37
    iput-object p6, v4, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 38
    .line 39
    iput-object v2, v4, LX/EQ9;->A0L:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v4, LX/EQ9;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v4, LX/EQ9;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v4, LX/EQ9;->A0h:Z

    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    iput-object p5, v4, LX/EQ9;->A0E:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x810bde00001877L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v4, LX/EQ9;->A0n:Z

    .line 72
    .line 73
    :cond_1
    if-eqz p8, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x8106eb00000cfcL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput-object p8, v4, LX/EQ9;->A0R:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p9, v4, LX/EQ9;->A0S:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v4, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    sget-object v0, LX/4Lc;->A03:LX/4Lc;

    .line 99
    .line 100
    iput-object v0, v4, LX/EQ9;->A03:LX/4Lc;

    .line 101
    .line 102
    :cond_2
    if-eqz p10, :cond_3

    .line 103
    .line 104
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "clips_camera"

    .line 111
    .line 112
    invoke-static {p0, v1, p7, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-boolean v3, v4, LX/6Ax;->A0A:Z

    .line 117
    .line 118
    const v3, 0x7f010007

    .line 119
    .line 120
    .line 121
    const v2, 0x7f01006e

    .line 122
    .line 123
    .line 124
    const v1, 0x7f01006d

    .line 125
    .line 126
    .line 127
    const v0, 0x7f010008

    .line 128
    .line 129
    .line 130
    filled-new-array {v3, v2, v1, v0}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 135
    .line 136
    const/16 v0, 0x2573

    .line 137
    .line 138
    invoke-virtual {v4, p0, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    goto/16 :goto_0
    .line 147
.end method

.method public static final A05(Landroid/app/Activity;LX/EQ9;LX/GGr;LX/1M5;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p3}, LX/3cs;->A02(Landroid/app/Activity;LX/1M5;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/EQ9;->A0b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, LX/GGr;->A06:LX/4Dq;

    .line 18
    .line 19
    :goto_0
    iput-object v1, p1, LX/EQ9;->A0C:LX/4Dq;

    .line 20
    .line 21
    iput-object p0, p1, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p1, LX/EQ9;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static final A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/3cs;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/9zA;

    .line 21
    .line 22
    invoke-direct {v6}, LX/9zA;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v2, "OTHER"

    .line 38
    .line 39
    :goto_0
    const-string v0, "args_remix_nux_mode"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/6z0;

    .line 48
    .line 49
    invoke-direct {v2, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 57
    .line 58
    const v0, 0x7f122f56

    .line 59
    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/6z0;->A0R:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v3, v2, LX/6z0;->A0W:Z

    .line 69
    .line 70
    const v0, 0x7f123a52

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/6z0;->A0S:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, LX/Bxk;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2}, LX/Bxk;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    iput-boolean v3, v2, LX/6z0;->A0l:Z

    .line 87
    .line 88
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 p0, 0x0

    .line 97
    const/16 p1, 0x9

    .line 98
    .line 99
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p0, v3, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :pswitch_0
    const-string v2, "PHOTO"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const-string v2, "VIDEO"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A07(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p2, LX/1M5;->A0d:LX/1MC;

    .line 2
    .line 3
    iget-object v0, v1, LX/1MC;->A0q:LX/1NV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, LX/3cs;->A09(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/3cs;->A08(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A08(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v3, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f1202f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v2}, LX/4Xu;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/1M5;->A3J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f1202f9

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1202f8

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/Egf;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LX/Egf;-><init>(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1243e2

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/EgK;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3}, LX/EgK;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f120813

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method public static final A09(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v2, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f124453

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/1M5;->A3J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f124457

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f124455

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f124456

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/Egi;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/Egi;-><init>(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1243e2

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/EgL;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3}, LX/EgL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1243e1

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static final A0A(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    xor-int/lit8 v1, p5, 0x1

    .line 3
    .line 4
    new-instance v2, LX/19z;

    .line 5
    .line 6
    invoke-direct {v2, p3}, LX/19z;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "clips/item/set_is_creator_requesting_mashup/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "clips_media_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "media_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "1"

    .line 32
    .line 33
    :goto_0
    const-string v0, "is_creator_requesting_mashup"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "container_module"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1Ls;

    .line 44
    .line 45
    const-class v0, LX/1M1;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/DR0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, p3, p5}, LX/DR0;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "0"

    .line 66
    .line 67
    goto :goto_0
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

.method public static final A0B(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p2

    .line 6
    iget-object v3, p2, LX/1M5;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    move v7, p5

    .line 9
    xor-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    new-instance v2, LX/19z;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    invoke-direct {v2, p3}, LX/19z;-><init>(LX/0SF;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "clips/item/set_mashups_allowed/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "clips_media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "media_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mashups_allowed"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "container_module"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/1Ls;

    .line 48
    .line 49
    const-class v0, LX/1M1;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/DR4;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    invoke-direct/range {v2 .. v7}, LX/DR4;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public static final A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v0, "https://help.instagram.com/270447560766967"

    .line 1
    .line 2
    new-instance v1, LX/BgM;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1225d9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static final A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    invoke-virtual {v6}, LX/1M5;->A39()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v7, p12

    .line 13
    .line 14
    move-object/from16 v5, p9

    .line 15
    .line 16
    move/from16 v3, p14

    .line 17
    .line 18
    move-object/from16 p9, p1

    .line 19
    .line 20
    move-object/from16 v4, p13

    .line 21
    .line 22
    move-object v13, p0

    .line 23
    move-object/from16 p1, p5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, LX/1M5;->A30()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-nez p15, :cond_2

    .line 34
    .line 35
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v1, 0x8106e900000cf3L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v9, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v8, LX/1he;->A0d:LX/1he;

    .line 53
    .line 54
    if-eq v0, v8, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/1he;->A1K:LX/1he;

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    :cond_0
    const-wide v1, 0x8106e900090cfaL    # 3.0309053254543E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v9, v5, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lcom/instagram/api/schemas/ClipsMashupType;->A05:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    if-ne v2, v1, :cond_1

    .line 80
    .line 81
    if-eq v0, v8, :cond_1

    .line 82
    .line 83
    sget-object v0, LX/1he;->A17:LX/1he;

    .line 84
    .line 85
    sget-object p2, LX/4Dq;->A06:LX/4Dq;

    .line 86
    .line 87
    :goto_0
    const/16 p4, 0x0

    .line 88
    .line 89
    :goto_1
    move-object/from16 p6, v7

    .line 90
    .line 91
    move-object/from16 p7, v4

    .line 92
    .line 93
    move/from16 p8, v3

    .line 94
    .line 95
    move-object/from16 p3, v6

    .line 96
    .line 97
    move-object/from16 p5, v5

    .line 98
    .line 99
    move-object p0, v0

    .line 100
    move-object/from16 v12, p9

    .line 101
    .line 102
    invoke-static/range {v12 .. v22}, LX/3cs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/common/typedurl/ImageUrl;LX/4Dq;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object p2, LX/4Dq;->A05:LX/4Dq;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object p2, LX/4Dq;->A05:LX/4Dq;

    .line 110
    .line 111
    move-object/from16 p4, p7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 p0, p4

    .line 115
    .line 116
    invoke-static {p0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v2, "instagram_clips_remix_type_selection_sheet_impression"

    .line 121
    .line 122
    iget-object v1, v8, LX/0lf;->A00:LX/0XC;

    .line 123
    .line 124
    invoke-virtual {v8, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x768

    .line 129
    .line 130
    new-instance v12, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 131
    .line 132
    invoke-direct {v12, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v12, LX/0AX;->A00:LX/0AW;

    .line 136
    .line 137
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move-object/from16 v13, p11

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    move-object/from16 v1, p8

    .line 147
    .line 148
    if-eqz p8, :cond_7

    .line 149
    .line 150
    iget-object v11, v1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v1, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    sget-object v2, LX/5D4;->A0h:LX/5D4;

    .line 157
    .line 158
    const-string v1, "action"

    .line 159
    .line 160
    invoke-virtual {v12, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, LX/59J;->A0Q:LX/59J;

    .line 164
    .line 165
    const-string v1, "action_source"

    .line 166
    .line 167
    invoke-virtual {v12, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "containermodule"

    .line 175
    .line 176
    invoke-virtual {v12, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v6, LX/1M5;->A0d:LX/1MC;

    .line 180
    .line 181
    iget-object v2, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "media_compound_key"

    .line 184
    .line 185
    invoke-virtual {v12, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz p10, :cond_6

    .line 189
    .line 190
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v1, v1

    .line 195
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "media_index"

    .line 200
    .line 201
    invoke-virtual {v12, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "viewer_session_id"

    .line 207
    .line 208
    invoke-virtual {v12, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX/54c;->A00(LX/1M5;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "container_id"

    .line 220
    .line 221
    invoke-virtual {v12, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v8, LX/1MC;->A44:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v8, LX/1MC;->A41:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v12, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 247
    .line 248
    .line 249
    :cond_4
    new-instance v1, LX/6z0;

    .line 250
    .line 251
    invoke-direct {v1, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 259
    .line 260
    invoke-virtual {v2}, LX/2qY;->A07()LX/Cor;

    .line 261
    .line 262
    .line 263
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v6, LX/1M5;->A0d:LX/1MC;

    .line 276
    .line 277
    iget-object v9, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz p10, :cond_5

    .line 283
    .line 284
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    :goto_4
    new-instance v5, LX/9tJ;

    .line 289
    .line 290
    invoke-direct {v5}, LX/9tJ;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v6, Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 299
    .line 300
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_CONTAINER_MODULE_NAME"

    .line 304
    .line 305
    invoke-virtual {v6, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_ID"

    .line 309
    .line 310
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_MEDIA_INDEX"

    .line 314
    .line 315
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v2, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_SOURCE_MEDIA_ID"

    .line 319
    .line 320
    invoke-virtual {v6, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "ClipsConstants.ARG_CLIPS_VIEWER_REMIX_OPTIONS_ENTRY_POINT"

    .line 324
    .line 325
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_ID"

    .line 329
    .line 330
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_NAME"

    .line 334
    .line 335
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_PRELOADED_EFFECT_THUMBNAIL_URL"

    .line 339
    .line 340
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "ClipsConstants.ARG_CLIPS_REMIX_OPTIONS_USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 344
    .line 345
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, p9

    .line 352
    .line 353
    invoke-static {v0, v5, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    const/4 v8, 0x0

    .line 358
    goto :goto_4

    .line 359
    :cond_6
    const-wide/16 v1, 0x0

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_7
    move-object v9, v11

    .line 364
    move-object v10, v11

    .line 365
    goto/16 :goto_2
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static final A0E(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "session id is null"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, LX/1NV;->A01:LX/3Rd;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/7Yg;->A00(LX/3Rd;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x810526000108edL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "shopping_session_id"

    .line 71
    .line 72
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/6CF;

    .line 80
    .line 81
    invoke-direct {v3, v0, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/6cY;

    .line 88
    .line 89
    invoke-direct {v1}, LX/6cY;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "Clips_Remix_Attribution_Feed"

    .line 93
    .line 94
    iput-object v0, v1, LX/6cY;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p4, v1, LX/6cY;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f1232c1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/6cY;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v1, LX/6cY;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/6cY;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/6cY;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v1, LX/6cY;->A04:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 132
    .line 133
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v2, v4, LX/3Rd;->A07:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 142
    .line 143
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0w:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 152
    .line 153
    new-instance v1, LX/6eZ;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v2, p3}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "unknown original media type"

    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static final A0F(LX/GGr;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/3yJ;

    .line 30
    .line 31
    iget-object v0, v1, LX/3yJ;->A02:LX/3yL;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3yL;->A00()LX/2mf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/IDI;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/GGr;->A01:Ljava/util/List;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static final A0G(Landroid/content/Context;LX/Hbc;Lcom/instagram/service/session/UserSession;I)Z
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/4Dq;->A06:LX/4Dq;

    .line 12
    .line 13
    iget-object v0, p1, LX/Hbc;->A03:LX/4Dq;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810f1200001f11L    # 3.0365793720696E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p1, LX/Hbc;->A00:I

    .line 35
    .line 36
    sub-int/2addr p3, v0

    .line 37
    const-wide v0, 0x820f1200010fa9L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    int-to-long v1, p3

    .line 51
    const-wide/16 v7, 0x1

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    cmp-long v0, v7, v1

    .line 55
    .line 56
    if-gtz v0, :cond_0

    .line 57
    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    div-long/2addr v4, v0

    .line 65
    long-to-int v0, v4

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f123e59

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    return v6

    .line 89
    :cond_0
    return v3
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
.end method

.method public static final A0H(LX/1he;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1he;->A0h:LX/1he;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1he;->A0g:LX/1he;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/1he;->A0b:LX/1he;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static final A0I(LX/1M5;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1M5;->A3c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1M5;->AWL()LX/2Ky;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1M5;->A3H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1M5;->A34()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public static final A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0}, LX/3cs;->A0I(LX/1M5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_0
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, LX/1M5;->A0R()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/32 v1, 0xea60

    .line 37
    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v0, v0, LX/1MC;->A0q:LX/1NV;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1M5;->A3J()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-static {p1}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x81092c000011d7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-wide v0, 0x810bfa000018cdL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    :cond_4
    return v6

    .line 103
    :cond_5
    invoke-virtual {p0}, LX/1M5;->A3J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x81092c000011d7L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 127
    .line 128
    iget-object v0, v0, LX/1MC;->A0q:LX/1NV;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p0}, LX/1M5;->A39()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 142
    .line 143
    iget-object v0, v0, LX/1MC;->A0q:LX/1NV;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, LX/1M5;->A0R()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    const-wide/32 v1, 0xea60

    .line 156
    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-gtz v0, :cond_4

    .line 161
    .line 162
    invoke-static {p1}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 168
    .line 169
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {p0}, LX/1M5;->A2y()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    invoke-static {p0, p1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-static {p1}, LX/3cs;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    :cond_8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 200
    .line 201
    const-wide v0, 0x8100130003001cL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A0K(Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "clips_media_remix_enabled"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v2, "preference_clips_account_remix_enabled_last_sync_ms"

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x82001300100018L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v3, v0

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v2, 0x0

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v0, "clips_remix_feed_video_nux_viewed"

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "clips_remix_photos_nux_viewed"

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 67
    .line 68
    const-wide v0, 0x81092c000011d7L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    if-nez v3, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_5
    return v4
    .line 91
.end method
