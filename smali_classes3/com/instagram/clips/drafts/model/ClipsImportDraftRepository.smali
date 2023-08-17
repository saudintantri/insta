.class public final Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

.field public final A02:LX/1QX;

.field public final A03:LX/1dT;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/1BX;

.field public final A0A:LX/1T8;

.field public final A0B:LX/1T7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;LX/1QX;LX/1dT;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A03:LX/1dT;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02:LX/1QX;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 14
    .line 15
    sget-object v1, LX/1Bv;->A01:LX/1B1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v0, LX/1BL;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/1BL;-><init>(LX/1BJ;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A09:LX/1BX;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A06:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A08:Ljava/util/HashSet;

    .line 53
    .line 54
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 55
    .line 56
    new-instance v1, LX/1T6;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:LX/1T7;

    .line 62
    .line 63
    new-instance v0, LX/1dW;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0A:LX/1T8;

    .line 69
    .line 70
    return-void
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

.method public static final A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/3oK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/0Xg;)Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    const/16 v6, 0x16

    .line 5
    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v6, :cond_d

    .line 38
    .line 39
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 46
    .line 47
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    invoke-static {v3, v4}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    const/16 v0, 0xa

    .line 60
    .line 61
    move-object/from16 v8, p1

    .line 62
    .line 63
    move-object/from16 v14, p4

    .line 64
    .line 65
    invoke-static {v14, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/instagram/common/gallery/Medium;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v10, v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02:LX/1QX;

    .line 97
    .line 98
    const-string v2, ".mp4"

    .line 99
    .line 100
    const-string v1, "draft_import"

    .line 101
    .line 102
    invoke-static {v10, v4, v2, v1}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    iget-object v1, v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 116
    .line 117
    const-wide/16 v21, 0x1388

    .line 118
    .line 119
    new-instance v16, LX/IXZ;

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    invoke-direct/range {v16 .. v22}, LX/IXZ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, LX/IXZ;->A00()LX/4Z8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v1, v2, LX/4Z8;->A07:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v9, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-object v2, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/4Z8;

    .line 148
    .line 149
    iget-object v1, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    iget-object v1, v8, LX/3oK;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    :goto_4
    const/4 v9, 0x0

    .line 166
    invoke-static {v2, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/4Z8;->A02()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move/from16 v20, v19

    .line 174
    .line 175
    move/from16 v21, v19

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, LX/H1h;->A00(LX/4Z8;Ljava/lang/String;IIII)LX/3oB;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v24, LX/3oC;->A04:LX/3oC;

    .line 184
    .line 185
    const/16 v28, -0x1

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    new-instance v11, LX/3oE;

    .line 190
    .line 191
    move-object/from16 v23, v11

    .line 192
    .line 193
    move-object/from16 v25, v17

    .line 194
    .line 195
    move-object/from16 v26, v17

    .line 196
    .line 197
    move-object/from16 v27, v17

    .line 198
    .line 199
    move/from16 v29, v9

    .line 200
    .line 201
    invoke-direct/range {v23 .. v29}, LX/3oE;-><init>(LX/3oC;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v8, LX/3oK;->A01:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/2oP;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 226
    .line 227
    invoke-direct {v1, v10, v2, v2, v2}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v11, LX/3oE;->A03:Ljava/util/List;

    .line 238
    .line 239
    iget-object v10, v11, LX/3oE;->A01:LX/3oC;

    .line 240
    .line 241
    iget v13, v10, LX/3oC;->A00:F

    .line 242
    .line 243
    iget v2, v12, LX/3oB;->A02:I

    .line 244
    .line 245
    iget v1, v12, LX/3oB;->A03:I

    .line 246
    .line 247
    sub-int/2addr v2, v1

    .line 248
    int-to-float v1, v2

    .line 249
    div-float/2addr v1, v13

    .line 250
    float-to-double v1, v1

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    double-to-int v13, v1

    .line 256
    new-instance v1, LX/3o8;

    .line 257
    .line 258
    move-object/from16 v18, v17

    .line 259
    .line 260
    move-object/from16 v22, v17

    .line 261
    .line 262
    move-object/from16 v23, v17

    .line 263
    .line 264
    move-object/from16 v24, v17

    .line 265
    .line 266
    move/from16 v26, v9

    .line 267
    .line 268
    move/from16 v27, v13

    .line 269
    .line 270
    move/from16 v29, v28

    .line 271
    .line 272
    move/from16 v30, v9

    .line 273
    .line 274
    move/from16 v31, v28

    .line 275
    .line 276
    move/from16 v32, v28

    .line 277
    .line 278
    move/from16 v33, v9

    .line 279
    .line 280
    move/from16 p0, v9

    .line 281
    .line 282
    move/from16 p1, v9

    .line 283
    .line 284
    move/from16 p2, v6

    .line 285
    .line 286
    move-object/from16 v19, v10

    .line 287
    .line 288
    move-object/from16 v20, v11

    .line 289
    .line 290
    move-object/from16 v21, v12

    .line 291
    .line 292
    move-object/from16 v16, v1

    .line 293
    .line 294
    invoke-direct/range {v16 .. v36}, LX/3o8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;LX/3oC;LX/3oE;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_2
    const/16 v18, 0x20

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_3
    iget-object v10, v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02:LX/1QX;

    .line 307
    .line 308
    const-string v2, ".mp4"

    .line 309
    .line 310
    const-string v1, "draft_import"

    .line 311
    .line 312
    invoke-static {v10, v4, v2, v1}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v9, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v1, Ljava/io/File;

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    .line 333
    .line 334
    .line 335
    iget-object v11, v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00:Landroid/content/Context;

    .line 336
    .line 337
    iget-object v10, v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    new-instance v1, LX/FrV;

    .line 341
    .line 342
    invoke-direct {v1, v11, v9, v10, v2}, LX/FrV;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, LX/FrV;->A00()LX/4Z8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget v1, v9, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v9, Lkotlin/Pair;

    .line 356
    .line 357
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_4
    const-string v1, "Required value was null."

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_5
    const-string v2, "Unable to rename file "

    .line 371
    .line 372
    iget-object v1, v9, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, " for draftId: "

    .line 375
    .line 376
    invoke-static {v2, v1, v0, v4}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :catchall_0
    move-exception v1

    .line 387
    new-instance v0, LX/1Av;

    .line 388
    .line 389
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-static {v0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_7

    .line 397
    .line 398
    const-string v2, "ClipsImportDraftRepository"

    .line 399
    .line 400
    const-string v1, "Unable to parse clips"

    .line 401
    .line 402
    invoke-static {v2, v1, v9}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    instance-of v12, v0, LX/1Av;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    if-nez v12, :cond_8

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    :cond_8
    move-object/from16 v10, p6

    .line 412
    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    iget-object v9, v3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A03:LX/1dT;

    .line 416
    .line 417
    new-instance v11, LX/Fp6;

    .line 418
    .line 419
    invoke-direct {v11}, LX/Fp6;-><init>()V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v11, LX/Fp6;->A0I:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v14}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 433
    .line 434
    if-eqz v1, :cond_a

    .line 435
    .line 436
    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 437
    .line 438
    :goto_5
    iput-object v1, v11, LX/Fp6;->A0K:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v1, p3

    .line 441
    .line 442
    iput-object v1, v11, LX/Fp6;->A0S:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v1, LX/FpR;->A02:LX/FpR;

    .line 445
    .line 446
    iput-object v1, v11, LX/Fp6;->A09:LX/FpR;

    .line 447
    .line 448
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 449
    .line 450
    if-nez v12, :cond_9

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v11, LX/Fp6;->A0d:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v11}, LX/Fp6;->A00()LX/Fp7;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v0, LX/8M4;

    .line 465
    .line 466
    invoke-direct {v0, v3, v8, v4, v10}, LX/8M4;-><init>(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/3oK;Ljava/lang/String;LX/0Xg;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 474
    .line 475
    invoke-interface {v9, v0, v1, v5, v2}, LX/1dT;->BTM(LX/ImM;LX/Fp7;LX/1Br;Z)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v7, :cond_0

    .line 480
    .line 481
    return-object v7

    .line 482
    :cond_a
    const/4 v1, 0x0

    .line 483
    goto :goto_5

    .line 484
    :cond_b
    invoke-interface {v10}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 490
    .line 491
    invoke-direct {v5, v3, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
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
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public static final A01(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/3oK;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/0Xg;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {v9, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 19
    .line 20
    iget v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v6, v1

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v6, v1

    .line 29
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 34
    .line 35
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v9, :cond_7

    .line 41
    .line 42
    if-ne v0, v10, :cond_c

    .line 43
    .line 44
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 51
    .line 52
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    new-instance v1, LX/2GB;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    instance-of v0, v1, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    invoke-static {v13}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/1M5;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, LX/1M5;

    .line 106
    .line 107
    invoke-virtual {v12}, LX/1M5;->A3J()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    const-wide/16 v11, 0x1388

    .line 114
    .line 115
    :goto_2
    add-long/2addr v0, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v12}, LX/1M5;->A0R()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    long-to-int v12, v0

    .line 123
    iget-object v11, v2, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:LX/1T7;

    .line 124
    .line 125
    invoke-interface {v11}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    sget-object v16, LX/2L2;->A04:LX/2L2;

    .line 132
    .line 133
    invoke-virtual {v6}, LX/1M5;->A0T()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    const-wide/16 p2, 0x3e8

    .line 138
    .line 139
    mul-long p2, p2, v14

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 p1, 0x2f8

    .line 144
    .line 145
    new-instance v14, LX/5Ts;

    .line 146
    .line 147
    move-object/from16 v17, v15

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    move-object/from16 v20, v15

    .line 152
    .line 153
    move-object/from16 v21, v15

    .line 154
    .line 155
    move-object/from16 v22, v15

    .line 156
    .line 157
    move/from16 p4, v1

    .line 158
    .line 159
    move/from16 p5, v9

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    move/from16 p0, v12

    .line 164
    .line 165
    invoke-direct/range {v14 .. v28}, LX/5Ts;-><init>(LX/GGr;LX/2L2;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v0}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v11, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A01:Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 176
    .line 177
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 188
    .line 189
    iget-object v12, v0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00:LX/6Gp;

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-static {v13, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v11, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1M5;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, LX/6Gp;->A00(LX/1M5;)Lcom/instagram/common/gallery/Medium;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v12, v11}, LX/6Gp;->A01(Ljava/util/List;)LX/55O;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v8}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v12, LX/1Lj;

    .line 235
    .line 236
    invoke-direct {v12, v9, v0}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, LX/1Lj;->A0H()V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/7Kf;

    .line 243
    .line 244
    invoke-direct {v0, v12}, LX/7Kf;-><init>(LX/1Lj;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v13, LX/55O;->A00:LX/39x;

    .line 248
    .line 249
    const/16 v11, 0x56

    .line 250
    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 252
    .line 253
    invoke-direct {v0, v13, v11}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 257
    .line 258
    .line 259
    const/16 v11, 0x63

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v13, v11, v0, v9, v1}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v1, v7, :cond_8

    .line 270
    .line 271
    return-object v7

    .line 272
    :cond_7
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LX/1M5;

    .line 275
    .line 276
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LX/0Xg;

    .line 279
    .line 280
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, LX/3oK;

    .line 283
    .line 284
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 291
    .line 292
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v1, LX/2GF;

    .line 296
    .line 297
    instance-of v0, v1, LX/2GB;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    check-cast v1, LX/2GB;

    .line 302
    .line 303
    iget-object v9, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    xor-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 316
    .line 317
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A04:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A05:Ljava/lang/Object;

    .line 332
    .line 333
    iput v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;->A00:I

    .line 334
    .line 335
    move-object v10, v2

    .line 336
    move-object v11, v4

    .line 337
    move-object v12, v3

    .line 338
    move-object v13, v1

    .line 339
    move-object v14, v9

    .line 340
    move-object v15, v8

    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    invoke-static/range {v10 .. v16}, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A00(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/3oK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v7, :cond_0

    .line 348
    .line 349
    return-object v7

    .line 350
    :cond_9
    instance-of v0, v1, LX/2wA;

    .line 351
    .line 352
    if-nez v0, :cond_1

    .line 353
    .line 354
    new-instance v0, LX/4n4;

    .line 355
    .line 356
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_a
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;

    .line 361
    .line 362
    invoke-direct {v8, v2, v7, v9}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0701000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    new-instance v0, LX/4n4;

    .line 368
    .line 369
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 374
    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
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
.end method

.method public static final A02(Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0B:LX/1T7;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/5Ts;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Ts;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
