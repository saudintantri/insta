.class public final LX/Hci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HP3;

.field public final A01:LX/Kiz;

.field public final A02:LX/5J1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kiz;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hci;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hci;->A01:LX/Kiz;

    .line 6
    .line 7
    invoke-static {p1}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/Hci;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/5J1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/5J1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Hci;->A02:LX/5J1;

    .line 20
    .line 21
    new-instance v0, LX/HP3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HP3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Hci;->A00:LX/HP3;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Hci;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    :cond_0
    return-object v9

    .line 6
    :cond_1
    sget-object p0, LX/Hc9;->A00:LX/Hc9;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v0, v9}, LX/Hc9;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    int-to-double v2, v1

    .line 16
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v6

    .line 22
    add-int v0, p1, p2

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    div-double/2addr v4, v6

    .line 26
    invoke-static {v1}, LX/5We;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v24

    .line 30
    new-instance v12, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v11, "beats"

    .line 36
    .line 37
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    move/from16 v0, v21

    .line 80
    .line 81
    if-ge v13, v0, :cond_5

    .line 82
    .line 83
    move-object/from16 v0, v23

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v14, "start"

    .line 90
    .line 91
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    cmpl-double v0, v19, v2

    .line 96
    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    cmpg-double v0, v19, v4

    .line 100
    .line 101
    if-gtz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sub-double v16, v19, v2

    .line 131
    .line 132
    move-wide/from16 v0, v16

    .line 133
    .line 134
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/16 v24, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    if-eqz v24, :cond_0

    .line 168
    .line 169
    invoke-static {v8}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    invoke-virtual {v0, v9}, LX/Hc9;->A00(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v9
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
.end method


# virtual methods
.method public final A01(LX/ImT;LX/5KQ;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    iget-object v7, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/ImT;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v14, p2

    .line 19
    .line 20
    move-object v0, v14

    .line 21
    check-cast v0, LX/4Zq;

    .line 22
    .line 23
    iget-object v4, v0, LX/4Zq;->A04:LX/4Lr;

    .line 24
    .line 25
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 33
    .line 34
    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;-><init>(LX/4Lr;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object/from16 v13, p0

    .line 42
    .line 43
    iget-object v1, v13, LX/Hci;->A04:Ljava/util/HashMap;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    new-instance v12, LX/I3W;

    .line 77
    .line 78
    invoke-direct {v12, v5, v13, v2}, LX/I3W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;LX/Hci;LX/02S;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    iget-object v0, v13, LX/Hci;->A00:LX/HP3;

    .line 82
    .line 83
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v5, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LX/HP3;->A00:Ljava/util/HashMap;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 97
    .line 98
    invoke-direct {v0, v4, v6, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v1, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 106
    .line 107
    iget v0, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/Hci;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v12, v0, v3}, LX/I3W;->CWI(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    :cond_2
    iget-object v1, v4, LX/4Lr;->A00:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v2, v13, LX/Hci;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v11, LX/HQu;

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, LX/HQu;-><init>(LX/ImT;LX/Hci;LX/5KQ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "DANCIFY_AUDIO_BEATS"

    .line 148
    .line 149
    const-string v0, "_v"

    .line 150
    .line 151
    invoke-static {v1, v0, v3}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v5, "cache_id"

    .line 163
    .line 164
    const-string v4, "key"

    .line 165
    .line 166
    const-string v3, "api/"

    .line 167
    .line 168
    const-string v2, "v1/"

    .line 169
    .line 170
    const-string v1, "media/"

    .line 171
    .line 172
    const-string v0, "cloud_cache_get/"

    .line 173
    .line 174
    invoke-static {v7}, LX/92m;->A1F(LX/19z;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-class v1, LX/GQj;

    .line 185
    .line 186
    const-class v0, LX/HVi;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v4, v6}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CloudCacheResponse>>"

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 206
    .line 207
    invoke-direct {v0, v11, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 211
    .line 212
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    iget-object v6, v13, LX/Hci;->A02:LX/5J1;

    .line 217
    .line 218
    iget-object v9, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget v11, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 224
    .line 225
    new-instance v8, LX/IB2;

    .line 226
    .line 227
    invoke-direct {v8, v12, v13, v14, v7}, LX/IB2;-><init>(LX/ImT;LX/Hci;LX/5KQ;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move v12, v10

    .line 232
    invoke-virtual/range {v6 .. v12}, LX/5J1;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/In4;Ljava/lang/String;IIZ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v1

    .line 238
    throw v0
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
.end method
