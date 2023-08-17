.class public Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, -0x29945874

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/B7g;

    .line 18
    .line 19
    iget v2, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/DGA;

    .line 24
    .line 25
    iget-object v9, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    iget-boolean v8, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-wide v4, v0, LX/DGA;->A00:J

    .line 36
    .line 37
    iget-object v12, v0, LX/DGA;->A03:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v11, v6, LX/B7g;->A00:LX/BZn;

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    iget-object v14, v0, LX/DGA;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, LX/DGA;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v0, LX/DGA;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    move-object v15, v7

    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    move-wide/from16 v18, v4

    .line 52
    .line 53
    invoke-interface/range {v11 .. v19}, LX/BZn;->BeF(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v1, 0xd1

    .line 67
    .line 68
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LX/DGA;->A06:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v1, 0xd3

    .line 80
    .line 81
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/DGA;->A03:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x177

    .line 95
    .line 96
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LX/DGA;->A07:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x178

    .line 106
    .line 107
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1So;->A17:LX/1So;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0xd4

    .line 121
    .line 122
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v2, "browser_history"

    .line 130
    .line 131
    const/16 v1, 0xd2

    .line 132
    .line 133
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-wide v1, v0, LX/DGA;->A00:J

    .line 141
    .line 142
    const/16 v0, 0x179

    .line 143
    .line 144
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 155
    .line 156
    invoke-static {v5, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const v0, -0x7c759127

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_0
    if-eqz v12, :cond_3

    .line 167
    .line 168
    iget-object v2, v0, LX/DGA;->A04:Ljava/lang/Long;

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    const-string v1, "%d_0"

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    :goto_1
    iget-object v10, v6, LX/B7g;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v10, v14}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v13, v0, LX/DGA;->A06:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, LX/1So;->A17:LX/1So;

    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, LX/DGA;->A07:Ljava/lang/String;

    .line 198
    .line 199
    const-string v17, "browser_history"

    .line 200
    .line 201
    iget-object v0, v0, LX/DGA;->A08:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    invoke-static {v1, v10}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    :cond_1
    move-object/from16 v19, v8

    .line 215
    .line 216
    move-object/from16 v20, v8

    .line 217
    .line 218
    move-object/from16 v22, v8

    .line 219
    .line 220
    move-object/from16 v16, v2

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    invoke-static/range {v8 .. v22}, LX/44z;->A02(Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    move-object/from16 v14, v21

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-object v8, v6, LX/B7g;->A01:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v11, v0, LX/DGA;->A06:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, LX/1So;->A17:LX/1So;

    .line 243
    .line 244
    const-string v12, "browser_history"

    .line 245
    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-static/range {v7 .. v12}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_1
    const v0, -0x67432edb

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LX/GTa;

    .line 264
    .line 265
    iget-object v0, v5, LX/GTa;->A0B:LX/01o;

    .line 266
    .line 267
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LX/N5r;

    .line 272
    .line 273
    iget-object v0, v5, LX/GTa;->A04:LX/G4y;

    .line 274
    .line 275
    const-string v6, "viewModel"

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v11, v0, LX/G4y;->A02:LX/ARm;

    .line 281
    .line 282
    iget-object v10, v0, LX/G4y;->A01:LX/ARp;

    .line 283
    .line 284
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 285
    .line 286
    sget-object v13, LX/001;->A0N:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v3, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v5, LX/GTa;->A06:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v20, 0x1e0

    .line 293
    .line 294
    move-object v15, v14

    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    move-object/from16 v17, v14

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move-object/from16 v19, v14

    .line 302
    .line 303
    invoke-static/range {v9 .. v20}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v5, LX/GTa;->A04:LX/G4y;

    .line 307
    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    iget-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 311
    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    :cond_4
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LX/ARm;

    .line 319
    .line 320
    iget-object v0, v4, LX/ARm;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v12, v14, v0}, LX/G4y;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v5, LX/GTa;->A04:LX/G4y;

    .line 330
    .line 331
    if-eqz v8, :cond_8

    .line 332
    .line 333
    iget v7, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 334
    .line 335
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, v8, LX/G4y;->A0E:LX/3BO;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v13, "Required value was null."

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;

    .line 348
    .line 349
    iput v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A00:I

    .line 350
    .line 351
    iput v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A01:I

    .line 352
    .line 353
    iput-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I1;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, LX/G4y;->A0G:LX/3BO;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    check-cast v0, LX/GHd;

    .line 369
    .line 370
    iget-object v9, v8, LX/G4y;->A0F:LX/3BO;

    .line 371
    .line 372
    iget-object v0, v0, LX/GHd;->A0h:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const/4 v11, 0x0

    .line 383
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    add-int/lit8 v10, v11, 0x1

    .line 394
    .line 395
    if-gez v11, :cond_5

    .line 396
    .line 397
    invoke-static {}, LX/0ym;->A08()V

    .line 398
    .line 399
    .line 400
    throw v14

    .line 401
    :cond_5
    check-cast v3, LX/2wz;

    .line 402
    .line 403
    const-class v1, LX/9N1;

    .line 404
    .line 405
    const-string v0, "payout_info"

    .line 406
    .line 407
    invoke-virtual {v3, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    iget-object v0, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 414
    .line 415
    new-instance v4, LX/9Os;

    .line 416
    .line 417
    invoke-direct {v4, v0}, LX/9Os;-><init>(Lorg/json/JSONObject;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x13

    .line 421
    .line 422
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 423
    .line 424
    invoke-direct {v3, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v7}, LX/5We;->A1M(II)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 432
    .line 433
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/9Os;LX/0Vv;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move v11, v10

    .line 440
    goto :goto_2

    .line 441
    :cond_6
    invoke-virtual {v9, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v5}, LX/GTa;->A00(LX/GTa;)Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {}, LX/Art;->A01()V

    .line 457
    .line 458
    .line 459
    new-instance v0, LX/9v6;

    .line 460
    .line 461
    invoke-direct {v0}, LX/9v6;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    const/16 v0, 0xac

    .line 467
    .line 468
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 475
    .line 476
    .line 477
    const v0, -0x2ee16cb

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_7
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_8
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v14

    .line 493
    :pswitch_2
    const v0, -0x250fc68d

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-boolean v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A04:Z

    .line 501
    .line 502
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A03:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, LX/D0C;

    .line 505
    .line 506
    iget-object v2, v3, LX/D0C;->A09:LX/DHw;

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v0, v3, LX/D0C;->A0C:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-static {v7, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 523
    .line 524
    invoke-static {v3, v0}, LX/D0C;->A00(LX/D0C;I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v7}, LX/DHw;->A01(LX/DHw;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    if-eqz v6, :cond_d

    .line 536
    .line 537
    iget-object v2, v2, LX/DHw;->A01:LX/EBa;

    .line 538
    .line 539
    if-nez v2, :cond_b

    .line 540
    .line 541
    const-string v0, "discoverAccountsLogger"

    .line 542
    .line 543
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    throw v0

    .line 548
    :cond_9
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem"

    .line 551
    .line 552
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v6, LX/9TK;

    .line 556
    .line 557
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A00:I

    .line 558
    .line 559
    invoke-static {v3, v0}, LX/D0C;->A00(LX/D0C;I)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0311000_I1;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v3, v0}, LX/D0C;->A01(LX/D0C;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v6, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 578
    .line 579
    if-eqz v1, :cond_a

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    invoke-static {v2, v0}, LX/DHw;->A01(LX/DHw;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_a
    iget-object v0, v6, LX/9TK;->A08:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v1, :cond_d

    .line 593
    .line 594
    iget-object v2, v2, LX/DHw;->A03:LX/2i4;

    .line 595
    .line 596
    if-nez v2, :cond_c

    .line 597
    .line 598
    const-string v0, "recommendedUserLogger"

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_b
    iget-object v1, v2, LX/EBa;->A01:LX/0lf;

    .line 602
    .line 603
    const-string v0, "discover_accounts_username_tapped"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x2b2

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v0, "target_id"

    .line 616
    .line 617
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, LX/EBa;->A00:LX/0YK;

    .line 621
    .line 622
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "topic_name"

    .line 626
    .line 627
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "position"

    .line 635
    .line 636
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 637
    .line 638
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    const-string v0, "algorithm"

    .line 643
    .line 644
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "ranking_algorithm"

    .line 648
    .line 649
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "view_state_item_type"

    .line 653
    .line 654
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_c
    invoke-static {v6, v1, v0, v3, v5}, LX/DHw;->A00(LX/9TK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/5ND;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v0, LX/5NF;

    .line 666
    .line 667
    invoke-direct {v0, v1}, LX/5NF;-><init>(LX/5ND;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, LX/2i4;->A04(LX/5NF;)V

    .line 671
    .line 672
    .line 673
    :cond_d
    :goto_4
    const v0, 0x7d56ad9c

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
