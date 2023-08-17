.class public final LX/Hiv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/HXW;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1he;

.field public final A05:Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

.field public final A06:LX/EOW;

.field public final A07:LX/Gos;

.field public final A08:LX/Gos;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HXW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HXW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hiv;->A0D:LX/HXW;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1he;LX/EOW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 27

    .line 0
    sget-object v0, LX/IAM;->A00:LX/IAM;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/HSU;

    .line 7
    .line 8
    invoke-direct {v2}, LX/HSU;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "uploadnavigator.extra.saved_current_state"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/HSU;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IlK;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Navigation state not found for index: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v9, LX/Gos;

    .line 41
    .line 42
    invoke-direct {v9, v0}, LX/Gos;-><init>(LX/IlK;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/GjI;->A00:LX/GjI;

    .line 46
    .line 47
    sget-object v6, LX/FA2;->A00:LX/FA2;

    .line 48
    .line 49
    invoke-virtual {v9, v6, v0}, LX/Gos;->A08(LX/IlK;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/GjH;->A00:LX/GjH;

    .line 53
    .line 54
    sget-object v2, LX/IA8;->A00:LX/IA8;

    .line 55
    .line 56
    invoke-virtual {v9, v2, v0}, LX/Gos;->A08(LX/IlK;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/GjJ;->A00:LX/GjJ;

    .line 60
    .line 61
    sget-object v5, LX/IA9;->A00:LX/IA9;

    .line 62
    .line 63
    invoke-virtual {v9, v5, v0}, LX/Gos;->A08(LX/IlK;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/GjK;->A00:LX/GjK;

    .line 67
    .line 68
    sget-object v4, LX/IAC;->A00:LX/IAC;

    .line 69
    .line 70
    invoke-virtual {v9, v4, v0}, LX/Gos;->A08(LX/IlK;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/GjL;->A00:LX/GjL;

    .line 74
    .line 75
    sget-object v10, LX/IAE;->A00:LX/IAE;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v0}, LX/Gos;->A08(LX/IlK;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Gj8;->A00:LX/Gj8;

    .line 81
    .line 82
    sget-object v1, LX/Dcy;->A00:LX/Dcy;

    .line 83
    .line 84
    invoke-virtual {v9, v6, v2, v0, v1}, LX/Gos;->A06(LX/IlK;LX/IlK;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2, v10, v0, v1}, LX/Gos;->A06(LX/IlK;LX/IlK;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v12, LX/Dd0;->A00:LX/Dd0;

    .line 91
    .line 92
    sget-object v11, LX/IAF;->A00:LX/IAF;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v13, 0x18

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static/range {v9 .. v14}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    sget-object v18, LX/Gj9;->A00:LX/Gj9;

    .line 102
    .line 103
    move-object v15, v9

    .line 104
    move-object/from16 v16, v10

    .line 105
    .line 106
    move/from16 v19, v13

    .line 107
    .line 108
    move/from16 v20, v14

    .line 109
    .line 110
    move-object/from16 v17, v5

    .line 111
    .line 112
    invoke-static/range {v15 .. v20}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    sget-object v16, LX/IAK;->A00:LX/IAK;

    .line 116
    .line 117
    sget-object v18, LX/Dcz;->A00:LX/Dcz;

    .line 118
    .line 119
    sget-object v17, LX/FA6;->A00:LX/FA6;

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    const/16 v19, 0x8

    .line 124
    .line 125
    invoke-static/range {v15 .. v20}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 126
    .line 127
    .line 128
    sget-object v24, LX/GjB;->A00:LX/GjB;

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    move-object/from16 v22, v10

    .line 133
    .line 134
    move-object/from16 v23, v16

    .line 135
    .line 136
    move/from16 v25, v19

    .line 137
    .line 138
    move/from16 v26, v20

    .line 139
    .line 140
    invoke-static/range {v21 .. v26}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 141
    .line 142
    .line 143
    sget-object v18, LX/GjC;->A00:LX/GjC;

    .line 144
    .line 145
    const/16 v19, 0x18

    .line 146
    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    move-object/from16 v17, v4

    .line 150
    .line 151
    move/from16 v20, v14

    .line 152
    .line 153
    invoke-static/range {v15 .. v20}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 154
    .line 155
    .line 156
    sget-object v18, LX/Gj6;->A00:LX/Gj6;

    .line 157
    .line 158
    sget-object v17, LX/IAD;->A00:LX/IAD;

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    invoke-static/range {v15 .. v20}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    sget-object v18, LX/Gj5;->A00:LX/Gj5;

    .line 166
    .line 167
    sget-object v17, LX/IAA;->A00:LX/IAA;

    .line 168
    .line 169
    invoke-static/range {v15 .. v20}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 170
    .line 171
    .line 172
    sget-object v18, LX/Giy;->A00:LX/Giy;

    .line 173
    .line 174
    sget-object v17, LX/IAN;->A00:LX/IAN;

    .line 175
    .line 176
    invoke-static/range {v15 .. v20}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 177
    .line 178
    .line 179
    const-class v7, LX/Dd5;

    .line 180
    .line 181
    sget-object v6, LX/CHv;->A00:LX/CHv;

    .line 182
    .line 183
    invoke-virtual {v9, v10, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v7, LX/Dd6;

    .line 187
    .line 188
    sget-object v6, LX/FA3;->A00:LX/FA3;

    .line 189
    .line 190
    invoke-virtual {v9, v10, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-class v7, LX/GjD;

    .line 194
    .line 195
    sget-object v6, LX/IAG;->A00:LX/IAG;

    .line 196
    .line 197
    invoke-virtual {v9, v10, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    const-class v7, LX/GjE;

    .line 201
    .line 202
    sget-object v6, LX/CHu;->A00:LX/CHu;

    .line 203
    .line 204
    invoke-virtual {v9, v11, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const-class v7, LX/GjG;

    .line 208
    .line 209
    sget-object v6, LX/CHt;->A00:LX/CHt;

    .line 210
    .line 211
    invoke-virtual {v9, v11, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const-class v7, LX/GjF;

    .line 215
    .line 216
    sget-object v6, LX/IAH;->A00:LX/IAH;

    .line 217
    .line 218
    invoke-virtual {v9, v10, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-class v7, LX/Dd4;

    .line 222
    .line 223
    sget-object v6, LX/IAI;->A00:LX/IAI;

    .line 224
    .line 225
    invoke-virtual {v9, v10, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-class v7, LX/Dd2;

    .line 229
    .line 230
    sget-object v6, LX/FA4;->A00:LX/FA4;

    .line 231
    .line 232
    invoke-virtual {v9, v10, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    const-class v7, LX/Dd3;

    .line 236
    .line 237
    sget-object v6, LX/FA5;->A00:LX/FA5;

    .line 238
    .line 239
    invoke-virtual {v9, v10, v6, v7}, LX/Gos;->A05(LX/IlK;LX/IlK;Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, LX/Gj7;->A00:LX/Gj7;

    .line 243
    .line 244
    sget-object v11, LX/IAB;->A00:LX/IAB;

    .line 245
    .line 246
    invoke-static/range {v9 .. v14}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 247
    .line 248
    .line 249
    sget-object v18, LX/Dd1;->A00:LX/Dd1;

    .line 250
    .line 251
    sget-object v17, LX/IAJ;->A00:LX/IAJ;

    .line 252
    .line 253
    move-object/from16 v16, v10

    .line 254
    .line 255
    invoke-static/range {v15 .. v20}, LX/HXW;->A00(LX/Gos;LX/IlK;LX/IlK;Ljava/lang/Object;IZ)V

    .line 256
    .line 257
    .line 258
    sget-object v8, LX/GjA;->A00:LX/GjA;

    .line 259
    .line 260
    sget-object v7, LX/FA1;->A00:LX/FA1;

    .line 261
    .line 262
    invoke-virtual {v9, v5, v7, v8, v1}, LX/Gos;->A06(LX/IlK;LX/IlK;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v5, LX/GjP;->A00:LX/GjP;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v9, v6, v7, v7}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, LX/FA0;->A00:LX/FA0;

    .line 275
    .line 276
    invoke-virtual {v9, v11, v5, v8, v1}, LX/Gos;->A06(LX/IlK;LX/IlK;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6, v5, v5}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v4, v7, v8, v1}, LX/Gos;->A06(LX/IlK;LX/IlK;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v6, v7, v7}, LX/4US;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/Gj4;->A00:LX/Gj4;

    .line 289
    .line 290
    invoke-virtual {v9, v2, v1}, LX/Gos;->A07(LX/IlK;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/Gj0;->A00:LX/Gj0;

    .line 294
    .line 295
    invoke-virtual {v9, v2, v1}, LX/Gos;->A07(LX/IlK;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/Gj2;->A00:LX/Gj2;

    .line 299
    .line 300
    invoke-virtual {v9, v10, v1}, LX/Gos;->A07(LX/IlK;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/Gj3;->A00:LX/Gj3;

    .line 304
    .line 305
    invoke-virtual {v9, v10, v1}, LX/Gos;->A07(LX/IlK;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/Giz;->A00:LX/Giz;

    .line 309
    .line 310
    invoke-virtual {v9, v10, v1}, LX/Gos;->A07(LX/IlK;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/Gj1;->A00:LX/Gj1;

    .line 314
    .line 315
    invoke-virtual {v9, v10, v1}, LX/Gos;->A07(LX/IlK;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const/4 v5, 0x3

    .line 320
    const/4 v1, 0x5

    .line 321
    move-object/from16 v2, p6

    .line 322
    .line 323
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v7, p0

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v9, v7, LX/Hiv;->A07:LX/Gos;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    iput-object v1, v7, LX/Hiv;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    move-object/from16 v4, p5

    .line 338
    .line 339
    iput-object v4, v7, LX/Hiv;->A09:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;

    .line 342
    .line 343
    invoke-direct {v1, v7, v6}, Lcom/facebook/redex/IDxTListenerShape395S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v1}, LX/4US;->A02(LX/4KG;)V

    .line 347
    .line 348
    .line 349
    iput-object v4, v7, LX/Hiv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    move-object/from16 v1, p4

    .line 352
    .line 353
    iput-object v1, v7, LX/Hiv;->A06:LX/EOW;

    .line 354
    .line 355
    move-object/from16 v1, p3

    .line 356
    .line 357
    iput-object v1, v7, LX/Hiv;->A04:LX/1he;

    .line 358
    .line 359
    iput-object v2, v7, LX/Hiv;->A0B:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v9, v7, LX/Hiv;->A08:LX/Gos;

    .line 362
    .line 363
    const/16 v1, 0x42

    .line 364
    .line 365
    invoke-static {v7, v1}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v7, LX/Hiv;->A0C:LX/01o;

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    new-instance v1, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 377
    .line 378
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v7, LX/Hiv;->A05:Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 382
    .line 383
    new-instance v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 384
    .line 385
    invoke-direct {v1, v0, v0, v0, v5}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/Gu2;LX/Hax;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 386
    .line 387
    .line 388
    iput-object v1, v7, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 389
    .line 390
    if-eqz p1, :cond_2

    .line 391
    .line 392
    new-instance v2, LX/HSU;

    .line 393
    .line 394
    invoke-direct {v2}, LX/HSU;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v1, "uploadnavigator.extra.saved_start_state"

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    iget-object v1, v2, LX/HSU;->A00:Ljava/util/Map;

    .line 406
    .line 407
    invoke-static {v1, v4}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/IlK;

    .line 412
    .line 413
    if-eqz v2, :cond_3

    .line 414
    .line 415
    iget-object v1, v7, LX/Hiv;->A08:LX/Gos;

    .line 416
    .line 417
    iput-object v2, v1, LX/Gos;->A00:LX/IlK;

    .line 418
    .line 419
    const-string v1, "uploadnavigator.extra.num_system_save"

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iput v1, v7, LX/Hiv;->A00:I

    .line 426
    .line 427
    const-string v1, "uploadnavigator.extra.upload_flow_progress"

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 434
    .line 435
    if-nez v1, :cond_1

    .line 436
    .line 437
    new-instance v1, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 438
    .line 439
    invoke-direct {v1, v0, v0, v0, v5}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/Gu2;LX/Hax;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 440
    .line 441
    .line 442
    :cond_1
    iput-object v1, v7, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 443
    .line 444
    invoke-static {v7}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v4, v7, LX/Hiv;->A05:Lcom/facebook/redex/IDxObjectShape94S0000000_5_I1;

    .line 449
    .line 450
    iget-object v3, v7, LX/Hiv;->A04:LX/1he;

    .line 451
    .line 452
    iget-object v0, v7, LX/Hiv;->A07:LX/Gos;

    .line 453
    .line 454
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 455
    .line 456
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    check-cast v0, LX/IlK;

    .line 462
    .line 463
    invoke-interface {v0}, LX/IlK;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v4, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v6, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v5}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "igtv_composer_system_restore"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x6c1

    .line 484
    .line 485
    invoke-static {v1, v4, v5, v0}, LX/HTv;->A00(LX/0AW;LX/0YK;LX/HTv;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "action"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 502
    .line 503
    .line 504
    :cond_2
    return-void

    .line 505
    :cond_3
    const-string v0, "Navigation state not found for index: "

    .line 506
    .line 507
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_4
    const-string v0, "Navigation state index not found in restore bundle"

    .line 514
    .line 515
    goto/16 :goto_0
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public static final A00(LX/IlK;Ljava/lang/Object;)LX/1qw;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IlI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/IlI;

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/IlI;->An7(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x58

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/1qw;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v0, "NavigationState with action: "

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " is not a FragmentDestination: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/Hiv;)LX/HTv;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Hiv;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/HTv;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/1qw;LX/Hiv;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "uploadflow.extra.is_upload_flow_embedded"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p2, LX/Hiv;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/Gu2;

    .line 26
    .line 27
    iget-object v1, v0, LX/Gu2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/Hax;

    .line 30
    .line 31
    iget-boolean v8, v0, LX/Hax;->A02:Z

    .line 32
    .line 33
    iget-boolean v7, v0, LX/Hax;->A01:Z

    .line 34
    .line 35
    iget-boolean v6, v0, LX/Hax;->A00:Z

    .line 36
    .line 37
    iget-boolean v2, v0, LX/Hax;->A03:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v10, "unknown"

    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    invoke-static {p2}, LX/Hiv;->A01(LX/Hiv;)LX/HTv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p2, LX/Hiv;->A04:LX/1he;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget p0, p2, LX/Hiv;->A00:I

    .line 62
    .line 63
    invoke-static {v3, p1, v9}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_2
    invoke-static {p1, v4}, LX/HTv;->A02(LX/0YK;LX/HTv;)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "igtv_composer_end"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x6bb

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "action"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v9}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "system_save"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "select_series_entered"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "crop_preview_entered"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "crop_cover_entered"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "cross_post_facebook_entered"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/HTv;->A01:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "igtv_composer_session_id"

    .line 151
    .line 152
    invoke-static {v2, v0, v1, v3}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2F(Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :cond_2
    move-object v8, v5

    .line 164
    move-object v7, v5

    .line 165
    move-object v6, v5

    .line 166
    goto :goto_2

    .line 167
    :pswitch_0
    const-string v10, "publish"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    const-string v10, "save"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    const-string v10, "tap_cancel"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    const-string v10, "edited"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_4
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_7
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/Hiv;Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "uploadflow.extra.upload_request_code"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p1, LX/Hiv;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "igtvplugin.extra.composer_session_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "igtvplugin.extra.upload_progress"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
