.class public final LX/GJg;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4vN;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0YK;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4vN;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GJg;->A03:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/GJg;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/GJg;->A00:LX/2Vs;

    .line 14
    .line 15
    iput-object p5, p0, LX/GJg;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/GJg;->A01:LX/4vN;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v13, v7, LX/GJg;->A00:LX/2Vs;

    .line 9
    .line 10
    invoke-virtual {v13}, LX/2Vs;->A00()LX/DB8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v13}, LX/2Vs;->A00()LX/DB8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v13}, LX/2Vs;->A00()LX/DB8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/B0x;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    :goto_2
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v1, "ClipsTemplateMidcardItemComponent"

    .line 64
    .line 65
    const-string v0, "thumbnailUrl for first media in clipsItem is null"

    .line 66
    .line 67
    invoke-static {v1, v3, v0}, LX/0Ud;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v10, LX/J2x;->A02:LX/J2x;

    .line 71
    .line 72
    sget-object v24, LX/J2e;->A04:LX/J2e;

    .line 73
    .line 74
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 75
    .line 76
    move-object v12, v1

    .line 77
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 78
    .line 79
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v1, v1, :cond_1

    .line 86
    .line 87
    move-object v1, v11

    .line 88
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v12, :cond_2

    .line 99
    .line 100
    move-object v1, v11

    .line 101
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    iget-object v0, v14, LX/J1S;->A05:LX/3B5;

    .line 106
    .line 107
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, v7, LX/GJg;->A03:LX/0YK;

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-object v0, v11

    .line 116
    new-instance v1, LX/GJa;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, LX/GJa;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, LX/GJg;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v2, v7, LX/GJg;->A04:Ljava/util/HashMap;

    .line 127
    .line 128
    iget-object v1, v7, LX/GJg;->A01:LX/4vN;

    .line 129
    .line 130
    new-instance v15, LX/GJv;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    move-object/from16 v21, v2

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    move-object/from16 v16, v13

    .line 143
    .line 144
    invoke-direct/range {v15 .. v21}, LX/GJv;-><init>(LX/2Vs;LX/4vN;LX/EaK;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v15}, LX/1gT;->A00(LX/1gE;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/GJl;

    .line 151
    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    move-object/from16 v20, v11

    .line 155
    .line 156
    move/from16 v21, v6

    .line 157
    .line 158
    move-object v15, v1

    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v17, v4

    .line 162
    .line 163
    invoke-direct/range {v15 .. v21}, LX/GJl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, LX/1gT;->A00(LX/1gE;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, LX/2Vs;->A00()LX/DB8;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, LX/DB8;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/B0x;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    iget-object v8, v1, LX/B0x;->A00:LX/1M5;

    .line 192
    .line 193
    move-object v15, v12

    .line 194
    const v1, 0x7f070014

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, LX/FnC;->A0A(LX/1gU;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 202
    .line 203
    or-long/2addr v3, v1

    .line 204
    sget-object v13, LX/J2g;->A09:LX/J2g;

    .line 205
    .line 206
    invoke-static {v13, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v12, v12, :cond_3

    .line 211
    .line 212
    move-object v15, v11

    .line 213
    :cond_3
    invoke-static {v15, v3}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v4, 0x7f070016

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v4}, LX/FnC;->A0A(LX/1gU;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    or-long/2addr v1, v15

    .line 225
    sget-object v4, LX/J2g;->A0I:LX/J2g;

    .line 226
    .line 227
    invoke-static {v4, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v3, v12, :cond_4

    .line 232
    .line 233
    move-object v3, v11

    .line 234
    :cond_4
    invoke-static {v3, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v5}, LX/1gU;->Adl()LX/3B5;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v1, 0x7f12215f    # 1.9424056E38f

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v1}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v1, 0x3d

    .line 254
    .line 255
    invoke-static {v8, v7, v1}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3, v2, v1}, LX/GJk;->A03(LX/1gT;Ljava/lang/String;LX/0Xg;)V

    .line 260
    .line 261
    .line 262
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 263
    .line 264
    const-wide v1, 0x810ccc00001a9aL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v12, v9, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_5

    .line 274
    .line 275
    const v0, 0x7f12215e

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const/16 v0, 0x3e

    .line 283
    .line 284
    invoke-static {v8, v7, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const v19, 0x7f080bf0

    .line 289
    .line 290
    .line 291
    const v20, 0x7f0601ac

    .line 292
    .line 293
    .line 294
    const v21, 0x7f07000d

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/GJk;

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    move-object/from16 v16, v11

    .line 301
    .line 302
    invoke-direct/range {v15 .. v21}, LX/GJk;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Xg;III)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v3, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v5, v4, v11, v10}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_6
    invoke-virtual {v5, v0}, LX/1gT;->A00(LX/1gE;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v23, v11

    .line 316
    .line 317
    move-object/from16 v25, v10

    .line 318
    .line 319
    move/from16 v26, v6

    .line 320
    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    move-object/from16 v21, v14

    .line 324
    .line 325
    invoke-static/range {v20 .. v26}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_7
    move-object v2, v11

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_8
    move-object v4, v11

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_9
    move-object v8, v11

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0
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
