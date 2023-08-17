.class public final LX/5gh;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

.field public final A05:LX/27A;

.field public final A06:LX/5eH;

.field public final A07:LX/5dd;

.field public final A08:LX/5gg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5eH;LX/5e3;LX/5dd;LX/5gg;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/27A;

    .line 1
    .line 2
    invoke-direct {v2, p6}, LX/27A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p6}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 10
    .line 11
    invoke-direct {v1, v0, p6}, Lcom/instagram/arp/api/AvatarEffectsApiController;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, LX/5eI;-><init>(LX/5e3;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/5gh;->A07:LX/5dd;

    .line 22
    .line 23
    iput-object p2, p0, LX/5gh;->A06:LX/5eH;

    .line 24
    .line 25
    iput-object p5, p0, LX/5gh;->A08:LX/5gg;

    .line 26
    .line 27
    iput-object v2, p0, LX/5gh;->A05:LX/27A;

    .line 28
    .line 29
    iput-object v1, p0, LX/5gh;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/5gh;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 36
    .line 37
    iput-object v0, p0, LX/5gh;->A00:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/27A;->A00()LX/5f3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/5f4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/5gh;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A01:LX/0VH;

    .line 56
    .line 57
    const/16 v1, 0x4a

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lcom/instagram/arp/api/AvatarEffectsApiController;->A00:LX/0Vv;

    .line 65
    .line 66
    :cond_0
    return-void
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
.end method

.method public static final A00(LX/5gh;Ljava/lang/Integer;)V
    .locals 47

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5gh;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eq v0, v14, :cond_1

    .line 7
    .line 8
    iput-object v14, v1, LX/5gh;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, LX/5gh;->A08:LX/5gg;

    .line 11
    .line 12
    iget-object v3, v1, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    iget-object v4, v0, LX/5gg;->A00:LX/5e5;

    .line 15
    .line 16
    iget-object v5, v4, LX/5e5;->A0S:LX/5eX;

    .line 17
    .line 18
    iget-object v0, v5, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/5eX;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v0, v14, :cond_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v5, v4, LX/5e5;->A0V:LX/5gf;

    .line 31
    .line 32
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v14, v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, LX/5gf;->A06:LX/5ge;

    .line 39
    .line 40
    iget-object v0, v0, LX/5ge;->A00:LX/5e5;

    .line 41
    .line 42
    iget-object v0, v0, LX/5e5;->A0n:LX/5gT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5gT;->A0D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LX/5gf;->A03:LX/2sZ;

    .line 51
    .line 52
    iget-object v4, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "has_used_avatar_in_video_call"

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-interface {v4, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v2, "avatar_discovery_promo_view_count"

    .line 64
    .line 65
    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v5, LX/5gf;->A01:LX/27A;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/27A;->A00()LX/5f3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, LX/5f4;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v7, v1, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x81012d0012024eL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, LX/001;->A0a:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v3, v5, LX/5gf;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f122366

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f122365

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v1, v0, v6}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v6, LX/7D3;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/5gf;->A04:LX/5eH;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, LX/5eH;->A02(LX/7D3;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :cond_2
    invoke-static {v5}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, -0x9

    .line 182
    .line 183
    const/16 v32, 0x1ff

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    move-object v8, v6

    .line 187
    move-object v9, v6

    .line 188
    move-object v10, v6

    .line 189
    move-object v11, v6

    .line 190
    move-object v12, v6

    .line 191
    move-object v15, v6

    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v17, v6

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    move-object/from16 v22, v6

    .line 205
    .line 206
    move-object/from16 v23, v6

    .line 207
    .line 208
    move-object/from16 v24, v6

    .line 209
    .line 210
    move-object/from16 v25, v6

    .line 211
    .line 212
    move-object/from16 v26, v6

    .line 213
    .line 214
    move-object/from16 v27, v6

    .line 215
    .line 216
    move-object/from16 v28, v6

    .line 217
    .line 218
    move-object/from16 v29, v6

    .line 219
    .line 220
    move/from16 v34, v33

    .line 221
    .line 222
    move/from16 v35, v33

    .line 223
    .line 224
    move/from16 v36, v33

    .line 225
    .line 226
    move/from16 v37, v33

    .line 227
    .line 228
    move/from16 v38, v33

    .line 229
    .line 230
    move/from16 v39, v33

    .line 231
    .line 232
    move/from16 v40, v33

    .line 233
    .line 234
    move/from16 v41, v33

    .line 235
    .line 236
    move/from16 v42, v33

    .line 237
    .line 238
    move/from16 v43, v33

    .line 239
    .line 240
    move/from16 v44, v33

    .line 241
    .line 242
    move/from16 v45, v33

    .line 243
    .line 244
    move/from16 v46, v33

    .line 245
    .line 246
    move/from16 p0, v33

    .line 247
    .line 248
    move/from16 p1, v33

    .line 249
    .line 250
    invoke-static/range {v6 .. v48}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v5, LX/5eX;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 258
    .line 259
    iput-object v14, v5, LX/5eX;->A09:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v3, :cond_0

    .line 262
    .line 263
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 264
    .line 265
    if-ne v14, v0, :cond_0

    .line 266
    .line 267
    iget-object v2, v5, LX/5eX;->A0g:LX/1T7;

    .line 268
    .line 269
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/5eu;->A03:LX/5eu;

    .line 274
    .line 275
    if-ne v1, v0, :cond_3

    .line 276
    .line 277
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v5, v0}, LX/5eX;->A0H(LX/5eX;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/5eu;->A02:LX/5eu;

    .line 289
    .line 290
    if-eq v1, v0, :cond_0

    .line 291
    .line 292
    sget-object v0, LX/5eu;->A01:LX/5eu;

    .line 293
    .line 294
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
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
.end method
