.class public final LX/Cxk;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/EAA;

.field public final A06:LX/1M5;

.field public final A07:LX/4sa;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T7;


# direct methods
.method public constructor <init>(LX/EAA;LX/1M5;LX/4sa;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Cxk;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cxk;->A06:LX/1M5;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cxk;->A05:LX/EAA;

    .line 15
    .line 16
    iput-object p3, p0, LX/Cxk;->A07:LX/4sa;

    .line 17
    .line 18
    invoke-static {p5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/Cxk;->A0D:LX/1T7;

    .line 23
    .line 24
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1BX;->Ae3()LX/1B4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cxk;->A00:LX/3BP;

    .line 38
    .line 39
    invoke-static {p6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cxk;->A09:LX/1T7;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Chf;->A0P(LX/3Ib;LX/1TA;)LX/3BP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Cxk;->A01:LX/3BP;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cxk;->A0C:LX/1T7;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Chf;->A0P(LX/3Ib;LX/1TA;)LX/3BP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Cxk;->A04:LX/3BP;

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Cxk;->A0B:LX/1T7;

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Chf;->A0P(LX/3Ib;LX/1TA;)LX/3BP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Cxk;->A03:LX/3BP;

    .line 82
    .line 83
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Cxk;->A0A:LX/1T7;

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/Chf;->A0P(LX/3Ib;LX/1TA;)LX/3BP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Cxk;->A02:LX/3BP;

    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, LX/DNp;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v6, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/DNp;LX/0YK;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/service/session/UserSession;LX/0Vv;Z)V
    .locals 26

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v13, p6

    .line 4
    .line 5
    invoke-static {v2, v13, v3}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x4

    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    invoke-static {v10, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget-object v1, v9, LX/Cxk;->A07:LX/4sa;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/F0D;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v4, v0}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v25, v0, 0x1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v17

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v1, "Unable to format Id "

    .line 49
    .line 50
    const-string v0, " as long."

    .line 51
    .line 52
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "RecipeSheetViewModel#assetIdToContainerId()"

    .line 57
    .line 58
    invoke-interface {v5, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v17, -0x1

    .line 62
    .line 63
    :goto_0
    instance-of v6, v3, LX/DNo;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    check-cast v0, LX/DNo;

    .line 69
    .line 70
    iget-object v15, v0, LX/DNo;->A05:Ljava/lang/String;

    .line 71
    .line 72
    :goto_1
    invoke-static {v15}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_2
    new-instance v19, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 83
    .line 84
    move-object/from16 v21, v4

    .line 85
    .line 86
    move-object/from16 v22, v11

    .line 87
    .line 88
    move-object/from16 v23, v11

    .line 89
    .line 90
    move-object/from16 v24, v11

    .line 91
    .line 92
    move-object/from16 v20, v10

    .line 93
    .line 94
    invoke-direct/range {v19 .. v24}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    move-object/from16 v21, v9

    .line 106
    .line 107
    move-object/from16 v22, v19

    .line 108
    .line 109
    move/from16 v24, v7

    .line 110
    .line 111
    invoke-direct/range {v20 .. v25}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v11, v4, v5, v8}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 115
    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    if-eqz v25, :cond_4

    .line 120
    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, LX/DNo;

    .line 125
    .line 126
    iget-object v14, v4, LX/DNo;->A04:Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    invoke-static {v10}, LX/DxO;->A00(Lcom/instagram/music/common/model/AudioType;)LX/DoU;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static/range {p2 .. p2}, LX/DxP;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/AWF;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v10, LX/CpM;->A05:LX/CpM;

    .line 137
    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    invoke-static/range {v8 .. v18}, LX/54c;->A08(LX/AWF;LX/DoU;LX/CpM;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    if-eqz p8, :cond_0

    .line 144
    .line 145
    new-instance v6, LX/F9b;

    .line 146
    .line 147
    move-object/from16 v4, p7

    .line 148
    .line 149
    invoke-direct {v6, v4, v0, v1}, LX/F9b;-><init>(LX/0Vv;J)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f12386d

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v0, 0x7f12386c

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, LX/F0D;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/Chd;->A1L(Lcom/instagram/common/typedurl/ImageUrl;LX/56I;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v5, v0, LX/56I;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, v0, LX/56I;->A07:LX/2PO;

    .line 184
    .line 185
    iput-boolean v2, v0, LX/56I;->A0H:Z

    .line 186
    .line 187
    invoke-static {v0}, LX/5Wf;->A19(LX/56I;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void

    .line 191
    :cond_1
    move-object v4, v3

    .line 192
    check-cast v4, LX/DNn;

    .line 193
    .line 194
    iget-object v14, v4, LX/DNn;->A04:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    const-wide/16 v0, -0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    move-object v0, v3

    .line 201
    check-cast v0, LX/DNn;

    .line 202
    .line 203
    iget-object v15, v0, LX/DNn;->A05:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    if-eqz v6, :cond_5

    .line 208
    .line 209
    check-cast v3, LX/DNo;

    .line 210
    .line 211
    iget-object v0, v3, LX/DNo;->A04:Ljava/lang/String;

    .line 212
    .line 213
    :goto_4
    sget-object v1, LX/CpM;->A05:LX/CpM;

    .line 214
    .line 215
    move-wide/from16 v7, v17

    .line 216
    .line 217
    move-object v2, v11

    .line 218
    move-object v3, v12

    .line 219
    move-object v4, v13

    .line 220
    move-object v5, v0

    .line 221
    move-object v6, v15

    .line 222
    invoke-static/range {v1 .. v8}, LX/54c;->A0F(LX/CpM;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    check-cast v3, LX/DNn;

    .line 227
    .line 228
    iget-object v0, v3, LX/DNn;->A04:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_4
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
.end method
