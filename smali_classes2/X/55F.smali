.class public final LX/55F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/5DL;

.field public A02:LX/8zz;

.field public A03:LX/4PI;

.field public A04:LX/6nN;

.field public A05:LX/Fq5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/6IR;

.field public final A0B:LX/55r;

.field public final A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

.field public final A0D:LX/57C;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/4Ye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4mH;LX/6IR;LX/55r;LX/4oA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Ye;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Ye;-><init>(LX/55F;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/55F;->A0F:LX/4Ye;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/55F;->A09:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, LX/55F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/55F;->A0B:LX/55r;

    .line 19
    .line 20
    iput-object p4, p0, LX/55F;->A0A:LX/6IR;

    .line 21
    .line 22
    invoke-static {v0, p7}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/55F;->A09:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/55F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, p3, v0}, LX/69x;->A01(Landroid/content/Context;LX/4mH;Lcom/instagram/service/session/UserSession;)LX/57C;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iput-object v4, p0, LX/55F;->A0D:LX/57C;

    .line 37
    .line 38
    iget-object v1, p0, LX/55F;->A09:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, p0, LX/55F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v3, p0, LX/55F;->A0B:LX/55r;

    .line 43
    .line 44
    iget-object v2, p0, LX/55F;->A0A:LX/6IR;

    .line 45
    .line 46
    new-instance v5, LX/4Sx;

    .line 47
    .line 48
    invoke-direct {v5, p6}, LX/4Sx;-><init>(LX/4oA;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 52
    .line 53
    move-object/from16 v7, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;-><init>(Landroid/content/Context;LX/6IR;LX/55r;LX/57C;LX/4Sx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 59
    .line 60
    iget-object v0, p0, LX/55F;->A0D:LX/57C;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, p2}, LX/57C;->CwE(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iput-object v7, p0, LX/55F;->A06:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    goto :goto_0
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
.end method

.method public static A00(LX/55F;Ljava/lang/Integer;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/55F;->A01:LX/5DL;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/55F;->A08:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v1, LX/55F;->A05:LX/Fq5;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v6, LX/5DL;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v6, LX/5DL;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v21, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v20, "arAudioEffectData"

    .line 29
    .line 30
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v5, LX/Fq5;->A01:Ljava/util/List;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v2, v7

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    :cond_3
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/4IL;

    .line 63
    .line 64
    iget-object v0, v8, LX/4IL;->A02:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v10, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget v0, v8, LX/4IL;->A00:I

    .line 74
    .line 75
    int-to-double v2, v0

    .line 76
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    div-double v2, v2, v17

    .line 82
    .line 83
    iget-object v0, v8, LX/4IL;->A02:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GGZ;

    .line 92
    .line 93
    iget v0, v0, LX/GGZ;->A01:I

    .line 94
    .line 95
    int-to-double v0, v0

    .line 96
    div-double v0, v0, v17

    .line 97
    .line 98
    add-double/2addr v0, v2

    .line 99
    const-string v11, "startTime"

    .line 100
    .line 101
    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v2, "endTime"

    .line 105
    .line 106
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "text"

    .line 110
    .line 111
    iget-object v0, v8, LX/4IL;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v14, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v8, LX/4IL;->A01:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 p0, v0

    .line 124
    .line 125
    iget-object v0, v8, LX/4IL;->A02:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/GGZ;

    .line 144
    .line 145
    iget v13, v0, LX/GGZ;->A02:I

    .line 146
    .line 147
    iget v12, v0, LX/GGZ;->A00:I

    .line 148
    .line 149
    iget v2, v0, LX/GGZ;->A03:I

    .line 150
    .line 151
    iget v1, v0, LX/GGZ;->A01:I

    .line 152
    .line 153
    iget-boolean v0, v0, LX/GGZ;->A04:Z

    .line 154
    .line 155
    move/from16 v22, v0

    .line 156
    .line 157
    new-instance v11, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    int-to-double v2, v2

    .line 172
    div-double v2, v2, v17

    .line 173
    .line 174
    int-to-double v0, v1

    .line 175
    div-double v0, v0, v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 176
    .line 177
    :try_start_3
    const-string v8, "startIndex"

    .line 178
    .line 179
    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v8, "endIndex"

    .line 183
    .line 184
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v12, "hasTrailingWhitespace"

    .line 188
    .line 189
    move/from16 v8, v22

    .line 190
    .line 191
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v8, "startTimeOffset"

    .line 195
    .line 196
    invoke-virtual {v11, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v2, "endTimeOffset"

    .line 200
    .line 201
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v0, "wordText"

    .line 205
    .line 206
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 213
    :catch_0
    :try_start_4
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const-string v0, "words"

    .line 219
    .line 220
    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 224
    :catch_1
    :try_start_5
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 236
    .line 237
    .line 238
    :try_start_6
    const-string v0, "phrases"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 244
    :catch_2
    move-object v2, v7

    .line 245
    :goto_3
    :try_start_7
    iget-object v0, v5, LX/Fq5;->A00:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    new-instance v7, Lorg/json/JSONArray;

    .line 250
    .line 251
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :catch_3
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/9Tj;

    .line 269
    .line 270
    iget v0, v1, LX/9Tj;->A00:I

    .line 271
    .line 272
    iget-boolean v12, v1, LX/9Tj;->A03:Z

    .line 273
    .line 274
    iget-boolean v14, v1, LX/9Tj;->A01:Z

    .line 275
    .line 276
    iget-boolean v13, v1, LX/9Tj;->A02:Z

    .line 277
    .line 278
    iget-boolean v11, v1, LX/9Tj;->A04:Z

    .line 279
    .line 280
    new-instance v10, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    int-to-double v0, v0

    .line 286
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double/2addr v0, v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 292
    :try_start_8
    const-string v3, "is_down_beat_key"

    .line 293
    .line 294
    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v3, "is_phrase_key"

    .line 298
    .line 299
    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v3, "is_strong_key"

    .line 303
    .line 304
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v3, "is_twobar_key"

    .line 308
    .line 309
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v3, "time_in_seconds_key"

    .line 313
    .line 314
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    goto :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 321
    :cond_7
    :try_start_9
    const-string v3, "audioStartTime"

    .line 322
    .line 323
    const-wide/16 v0, 0x0

    .line 324
    .line 325
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    const-string v3, "audioDuration"

    .line 329
    .line 330
    iget-wide v0, v5, LX/Fq5;->A02:D

    .line 331
    .line 332
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string v3, "clipStart"

    .line 336
    .line 337
    iget-wide v0, v5, LX/Fq5;->A04:D

    .line 338
    .line 339
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    const-string v3, "clipEnd"

    .line 343
    .line 344
    iget-wide v0, v5, LX/Fq5;->A03:D

    .line 345
    .line 346
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v1, "audioAssetId"

    .line 350
    .line 351
    iget-object v0, v5, LX/Fq5;->A06:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v1, "title"

    .line 357
    .line 358
    iget-object v0, v5, LX/Fq5;->A07:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v1, "artistName"

    .line 364
    .line 365
    iget-object v0, v5, LX/Fq5;->A05:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v0, "beats"

    .line 371
    .line 372
    if-nez v7, :cond_8

    .line 373
    .line 374
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_8
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v0, "lyrics"

    .line 380
    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_9
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 389
    :catch_4
    :try_start_a
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    :goto_5
    move-object/from16 v1, v21

    .line 394
    .line 395
    move-object/from16 v0, v20

    .line 396
    .line 397
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/5DL;->A07:LX/55F;

    .line 401
    .line 402
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 403
    .line 404
    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4Wp;

    .line 405
    .line 406
    move-object/from16 v0, v21

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput-boolean v0, v6, LX/5DL;->A04:Z

    .line 413
    .line 414
    if-eqz p1, :cond_a

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-double v0, v0

    .line 421
    goto :goto_6

    .line 422
    :cond_a
    iget-wide v0, v5, LX/Fq5;->A04:D

    .line 423
    .line 424
    :goto_6
    iput-wide v0, v6, LX/5DL;->A00:D

    .line 425
    .line 426
    goto :goto_7
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 427
    :catch_5
    move-exception v1

    .line 428
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :goto_7
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6pm;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    .line 0
    iget-object v0, p0, LX/55F;->A07:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/55F;->A09:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/55F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, LX/6KX;->A02()LX/6KX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/55F;->A07:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/55F;->A07:Ljava/util/Map;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/55F;->A09:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, LX/55F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/6KX;->A02()LX/6KX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/6KX;->A09:Ljava/util/List;

    .line 56
    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/55F;->A07:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/55F;->A07:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, LX/55F;->A07:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4vr;

    .line 3
    .line 4
    iget-object v0, v0, LX/4vr;->A00:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 2
    .line 3
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4bY;

    .line 4
    .line 5
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/5Fk;

    .line 6
    .line 7
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/5Dy;

    .line 8
    .line 9
    iput-object v3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/4vy;

    .line 10
    .line 11
    iget-object v0, p0, LX/55F;->A0D:LX/57C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, LX/57C;->CsY(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/55F;->A0B:LX/55r;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v2, LX/55r;->A04:LX/6O6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/6O6;->AMh(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/55r;->A07:LX/4Xl;

    .line 29
    .line 30
    iput-object v3, v0, LX/4Xl;->A00:LX/4xI;

    .line 31
    .line 32
    iget-object v2, p0, LX/55F;->A04:LX/6nN;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v2, LX/6nN;->A01:LX/6nQ;

    .line 37
    .line 38
    iget-object v0, v1, LX/6nQ;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v3, v1, LX/6nQ;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 46
    .line 47
    iput-object v3, v1, LX/6nQ;->A02:LX/5KL;

    .line 48
    .line 49
    iput-object v3, v1, LX/6nQ;->A01:LX/6nU;

    .line 50
    .line 51
    iget-object v1, v1, LX/6nQ;->A09:LX/1T7;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/6nN;->A02:LX/1BX;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, LX/55F;->A04:LX/6nN;

    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A05(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/55F;->A01:LX/5DL;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v5, LX/5DL;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v5, LX/5DL;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v5, LX/5DL;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-double v2, p1

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    :try_start_0
    iget-wide v0, v5, LX/5DL;->A00:D

    .line 30
    .line 31
    add-double/2addr v2, v0

    .line 32
    const-string v0, "audioTime"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/5DL;->A07:LX/55F;

    .line 38
    .line 39
    iget-object v0, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4Wp;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_0
    return-void
    .line 59
.end method

.method public final A06(Landroid/graphics/Bitmap;LX/5KL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55F;->A04:LX/6nN;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/55F;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/55F;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/55F;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v3, LX/6nN;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0, v1}, LX/6nN;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/55F;->A04:LX/6nN;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3, p1}, LX/6nN;->A00(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/55F;->A04:LX/6nN;

    .line 21
    .line 22
    iget-object v0, v0, LX/6nN;->A01:LX/6nQ;

    .line 23
    .line 24
    iput-object p2, v0, LX/6nQ;->A02:LX/5KL;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A07(LX/57n;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/57n;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/6pm;->A0E(LX/57n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zz;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 0
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/55F;->A0D:LX/57C;

    .line 3
    .line 4
    if-nez v1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/55F;->A0A:LX/6IR;

    .line 11
    .line 12
    const-string v0, "effect_render_helper_not_ready"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, LX/6IR;->ASE(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CameraEffectFacade"

    .line 18
    .line 19
    const-string v0, "EffectRenderHelper is null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, LX/8zz;->C3L()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, LX/4j9;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v1, p1}, LX/57C;->BRA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    iget-object v5, p0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 45
    .line 46
    new-instance v4, LX/7kk;

    .line 47
    .line 48
    invoke-direct {v4, p2, p0}, LX/7kk;-><init>(LX/8zz;LX/55F;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    iput-object p1, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    iget-object v2, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-static {v3, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/57C;->D8W(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4Ob;

    .line 91
    .line 92
    invoke-interface {v0, p1, v3}, LX/4Ob;->C0z(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, LX/55F;->A0A:LX/6IR;

    .line 97
    .line 98
    const-string v0, "low_disk_space"

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, LX/6IR;->ASE(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v1}, LX/57C;->Air()LX/4j9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iput-object p3, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4vr;

    .line 112
    .line 113
    iget-object v8, v0, LX/4vr;->A00:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v7, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v9, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_7
    new-instance v7, LX/155;

    .line 161
    .line 162
    invoke-direct {v7}, LX/155;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_0
    move-exception v3

    .line 167
    const-string v1, "ig_ar_persistence"

    .line 168
    .line 169
    const-string v0, "Couldn\'t parse effect shared scope data"

    .line 170
    .line 171
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_4
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    invoke-static {v5, v3}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    .line 179
    .line 180
    .line 181
    if-nez v2, :cond_a

    .line 182
    .line 183
    const-string v1, "IgCameraEffectsController"

    .line 184
    .line 185
    const-string v0, "setArEffect() mDelegate should not be null"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/7kk;->A01:LX/55F;

    .line 191
    .line 192
    iget-object v1, v0, LX/55F;->A0A:LX/6IR;

    .line 193
    .line 194
    const-string v0, "effect_manager_is_null"

    .line 195
    .line 196
    invoke-interface {v1, v6, v0}, LX/6IR;->ASE(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/7kk;->A00:LX/8zz;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v0}, LX/8zz;->C3L()V

    .line 204
    .line 205
    .line 206
    :cond_9
    const/4 v3, 0x0

    .line 207
    return v3

    .line 208
    :cond_a
    iget-object v7, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/67U;

    .line 209
    .line 210
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6Ms;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v0}, LX/6Ms;->Akp()LX/6Nf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LX/6Nf;->AJp()LX/6UQ;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iput-object v1, v0, LX/6UQ;->A04:Ljava/lang/String;

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v0}, LX/6UQ;->A00()LX/6UR;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/8Lu;

    .line 233
    .line 234
    invoke-direct {v0, v7, v5, v4, v6}, LX/8Lu;-><init>(LX/67U;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;LX/7kk;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v1, p1, v0}, LX/57C;->Bbo(LX/6UR;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zy;)LX/50d;

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :cond_c
    const-string v1, "IgCameraEffectsController"

    .line 242
    .line 243
    const-string v0, "mCameraController is unexpectedly null"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/6UQ;

    .line 249
    .line 250
    invoke-direct {v0}, LX/6UQ;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_5
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
.end method
