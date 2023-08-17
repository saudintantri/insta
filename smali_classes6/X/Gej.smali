.class public final LX/Gej;
.super LX/5BX;
.source ""

# interfaces
.implements LX/5JU;


# instance fields
.field public A00:LX/4R0;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4R0;

.field public final A04:LX/0YK;

.field public final A05:LX/4nk;

.field public final A06:LX/5Gg;

.field public final A07:LX/HER;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4nk;LX/5HS;LX/HER;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-direct {p0, p1, p4}, LX/5BX;-><init>(Landroid/content/Context;LX/5CM;)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, p0, LX/Gej;->A01:Z

    .line 6
    .line 7
    iput-object p5, p0, LX/Gej;->A07:LX/HER;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gej;->A04:LX/0YK;

    .line 10
    .line 11
    new-instance v3, LX/I3u;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/I3u;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5Gg;

    .line 17
    .line 18
    move-object v4, p6

    .line 19
    move v6, p7

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5Gg;-><init>(Landroid/content/Context;LX/4Lq;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Gej;->A06:LX/5Gg;

    .line 24
    .line 25
    const-string v1, "FaceEffectAdapter"

    .line 26
    .line 27
    new-instance v0, LX/4R0;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/4R0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Gej;->A03:LX/4R0;

    .line 33
    .line 34
    iput-object v0, p0, LX/Gej;->A00:LX/4R0;

    .line 35
    .line 36
    iput-object p3, p0, LX/Gej;->A05:LX/4nk;

    .line 37
    .line 38
    const-string v0, "video_call"

    .line 39
    .line 40
    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/Gej;->A02:Z

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final C12(LX/4LU;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Gej;->C13(LX/4LU;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final C13(LX/4LU;IZ)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/5BX;->A00:I

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/Gej;->A01:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, v3, LX/Gej;->A07:LX/HER;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, LX/HER;->A00:LX/Go1;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v5}, LX/Go1;->A00(LX/Go1;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-boolean v0, v5, LX/Go1;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, LX/Go1;->A0A:LX/27A;

    .line 41
    .line 42
    iget-object v9, v0, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81012d001c0250L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, LX/4LU;->A04:LX/4Sl;

    .line 58
    .line 59
    sget-object v0, LX/4Sl;->A0A:LX/4Sl;

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, v5, LX/Go1;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v1, v6, LX/4LU;->A04:LX/4Sl;

    .line 68
    .line 69
    sget-object v0, LX/4Sl;->A03:LX/4Sl;

    .line 70
    .line 71
    if-ne v1, v0, :cond_9

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v6}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v6, LX/4LU;->A04:LX/4Sl;

    .line 80
    .line 81
    sget-object v0, LX/4Sl;->A0A:LX/4Sl;

    .line 82
    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    :cond_3
    iget-object v6, v5, LX/Go1;->A0K:LX/HLE;

    .line 87
    .line 88
    iget-object v0, v5, LX/Go1;->A03:LX/5et;

    .line 89
    .line 90
    iget-object v1, v0, LX/5et;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    const/4 v8, 0x0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v10, LX/I3r;

    .line 101
    .line 102
    invoke-direct {v10, v6}, LX/I3r;-><init>(LX/HLE;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v6, LX/HLE;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v0, LX/6KA;->A0C:LX/6KA;

    .line 108
    .line 109
    invoke-static {v0, v8, v1, v10, v9}, LX/Ebe;->A00(LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4PZ;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_4
    iget-object v9, v6, LX/HLE;->A02:LX/Hb4;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/16 v16, 0x3f9b

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    move-object v12, v10

    .line 121
    move-object v13, v10

    .line 122
    move v15, v14

    .line 123
    move/from16 v18, v7

    .line 124
    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    move/from16 v17, v7

    .line 128
    .line 129
    invoke-static/range {v9 .. v19}, LX/Hb4;->A00(LX/Hb4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;FFIZZZ)LX/6z0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, v6, LX/HLE;->A01:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f0700bb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/6z0;->A03(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, LX/6z0;->A0L:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    iget-object v0, v5, LX/Go1;->A0F:LX/Heb;

    .line 154
    .line 155
    const/16 v12, 0x10

    .line 156
    .line 157
    new-instance v9, LX/IH9;

    .line 158
    .line 159
    move v13, v7

    .line 160
    move v14, v7

    .line 161
    move-object v10, v8

    .line 162
    invoke-direct/range {v9 .. v14}, LX/IH9;-><init>(Landroidx/fragment/app/Fragment;LX/6z1;IZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, LX/Heb;->A07(LX/Cfv;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    const/4 v6, 0x1

    .line 169
    const/4 v4, 0x0

    .line 170
    move/from16 v8, p3

    .line 171
    .line 172
    move v7, v6

    .line 173
    move v5, v2

    .line 174
    invoke-virtual/range {v3 .. v8}, LX/5BX;->A04(Ljava/lang/String;IZZZ)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 179
    .line 180
    invoke-direct {v8, v9, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 184
    .line 185
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 186
    .line 187
    invoke-static {v10}, LX/92m;->A1Y(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0B:Z

    .line 192
    .line 193
    iput-object v1, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 194
    .line 195
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A07:Ljava/lang/String;

    .line 206
    .line 207
    :cond_8
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    const/16 v0, 0x9

    .line 219
    .line 220
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 221
    .line 222
    sget-object v0, LX/1he;->A3u:LX/1he;

    .line 223
    .line 224
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 225
    .line 226
    iput-boolean v4, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    iget-object v1, v6, LX/4LU;->A04:LX/4Sl;

    .line 231
    .line 232
    sget-object v0, LX/4Sl;->A09:LX/4Sl;

    .line 233
    .line 234
    if-ne v1, v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v5, LX/Go1;->A03:LX/5et;

    .line 237
    .line 238
    iget-object v1, v0, LX/5et;->A0B:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    if-ne v1, v0, :cond_a

    .line 243
    .line 244
    iget-object v1, v5, LX/Go1;->A0F:LX/Heb;

    .line 245
    .line 246
    sget-object v0, LX/IHQ;->A00:LX/IHQ;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v1, v5, LX/Go1;->A0F:LX/Heb;

    .line 252
    .line 253
    new-instance v0, LX/FEB;

    .line 254
    .line 255
    invoke-direct {v0, v6, v4}, LX/FEB;-><init>(LX/4LU;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_b
    invoke-virtual {v6}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v7, :cond_c

    .line 273
    .line 274
    iget-object v9, v5, LX/Go1;->A0a:LX/01o;

    .line 275
    .line 276
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, LX/BGA;

    .line 281
    .line 282
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 283
    .line 284
    const/16 v0, 0x10b

    .line 285
    .line 286
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v8, LX/BGA;->A01:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {v9}, LX/01o;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/BGA;

    .line 305
    .line 306
    const/16 v1, 0xf

    .line 307
    .line 308
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 309
    .line 310
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7, v0}, LX/BGA;->A00(Ljava/lang/Integer;LX/0Xg;)Landroid/app/Dialog;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, v5, LX/Go1;->A0F:LX/Heb;

    .line 318
    .line 319
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    iget-object v7, v6, LX/4LU;->A04:LX/4Sl;

    .line 326
    .line 327
    sget-object v0, LX/4Sl;->A08:LX/4Sl;

    .line 328
    .line 329
    if-ne v7, v0, :cond_d

    .line 330
    .line 331
    iget-object v0, v5, LX/Go1;->A03:LX/5et;

    .line 332
    .line 333
    iget-object v1, v0, LX/5et;->A0H:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    :goto_2
    invoke-virtual {v6}, LX/4LU;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    iget-object v1, v5, LX/Go1;->A0F:LX/Heb;

    .line 348
    .line 349
    new-instance v0, LX/FEB;

    .line 350
    .line 351
    invoke-direct {v0, v6, v4}, LX/FEB;-><init>(LX/4LU;Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    sget-object v0, LX/4Sl;->A04:LX/4Sl;

    .line 359
    .line 360
    if-ne v7, v0, :cond_5

    .line 361
    .line 362
    iget-object v0, v5, LX/Go1;->A03:LX/5et;

    .line 363
    .line 364
    iget-object v1, v0, LX/5et;->A0F:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_5

    .line 367
    .line 368
    goto :goto_2
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    const v0, 0x6506f4c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xec86a11

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/Gej;->A00:LX/4R0;

    .line 2
    .line 3
    check-cast p1, LX/G7B;

    .line 4
    .line 5
    iget-object v5, p1, LX/G7B;->A00:LX/6YG;

    .line 6
    .line 7
    iget-object v0, p0, LX/5BX;->A02:Ljava/util/List;

    .line 8
    .line 9
    move v7, p2

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4LU;

    .line 15
    .line 16
    iget-object v3, p0, LX/Gej;->A04:LX/0YK;

    .line 17
    .line 18
    iget v8, p0, LX/5BX;->A00:I

    .line 19
    .line 20
    iget-boolean v10, p0, LX/Gej;->A02:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/Gej;->A06:LX/5Gg;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual/range {v1 .. v10}, LX/4R0;->A01(LX/4LU;LX/0YK;LX/5JU;LX/6YG;LX/5Gg;IIZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0414

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Gej;->A05:LX/4nk;

    .line 12
    .line 13
    new-instance v0, LX/G7B;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/G7B;-><init>(Landroid/view/View;LX/4nk;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
