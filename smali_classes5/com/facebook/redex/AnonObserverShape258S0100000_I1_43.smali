.class public Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    instance-of v0, v1, LX/Daj;

    .line 26
    .line 27
    const-string v9, "userSession"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v8, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/DLg;

    .line 34
    .line 35
    iget-boolean v0, v8, LX/DLg;->A0G:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v8, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v3, v8, LX/DLg;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v8, LX/DLg;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v4, LX/5kj;->A02:LX/0lf;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v4}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Gut;->A0Z:LX/Gut;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/AYG;->A06:LX/AYG;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Gus;->A0h:LX/Gus;

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, LX/Chj;->A0N(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v8, LX/DLg;->A0G:Z

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6, v5}, LX/2tw;->A02(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/DLg;

    .line 97
    .line 98
    iget-object v0, v0, LX/DLg;->A02:LX/3Cn;

    .line 99
    .line 100
    if-nez v0, :cond_15

    .line 101
    .line 102
    const-string v9, "igRecyclerViewAdapter"

    .line 103
    .line 104
    :cond_3
    :goto_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_4
    instance-of v0, v1, LX/Dam;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v5}, LX/2tw;->A02(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/8Pv;

    .line 117
    .line 118
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v0, v1, LX/Dak;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v5, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LX/DLg;

    .line 132
    .line 133
    iget-boolean v0, v5, LX/DLg;->A0F:Z

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v5, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v5, LX/DLg;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v5, LX/DLg;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v4, LX/5kj;->A02:LX/0lf;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v1, v4}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Gut;->A0Y:LX/Gut;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/AYG;->A06:LX/AYG;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/Gus;->A0h:LX/Gus;

    .line 175
    .line 176
    invoke-static {v0, v1, v3, v2}, LX/Chj;->A0N(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 184
    .line 185
    .line 186
    :cond_6
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v5, LX/DLg;->A0F:Z

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_0
    check-cast v4, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, LX/DHv;

    .line 198
    .line 199
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/CiG;

    .line 218
    .line 219
    iget-object v1, v5, LX/DHv;->A04:LX/2Wc;

    .line 220
    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    const-string v9, "userCache"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {v2}, LX/CiG;->A01()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    iget-object v0, v2, LX/CiG;->A04:Lcom/instagram/user/model/User;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    :cond_9
    invoke-virtual {v2}, LX/CiG;->A00()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    iget-wide v11, v2, LX/CiG;->A02:J

    .line 245
    .line 246
    new-instance v8, Lcom/instagram/user/model/MicroUser;

    .line 247
    .line 248
    invoke-direct {v8, v0}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v2, LX/CiG;->A03:LX/CiZ;

    .line 252
    .line 253
    if-eqz v7, :cond_14

    .line 254
    .line 255
    iget-wide v0, v2, LX/CiG;->A00:J

    .line 256
    .line 257
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v0, v1}, LX/DsC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    new-instance v6, LX/DD0;

    .line 266
    .line 267
    invoke-direct/range {v6 .. v12}, LX/DD0;-><init>(LX/CiZ;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_a
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/DHv;->A02:LX/3Cn;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_1
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 290
    .line 291
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    instance-of v1, v5, LX/GhA;

    .line 298
    .line 299
    const-string v9, "userSession"

    .line 300
    .line 301
    const/16 v0, 0x18c

    .line 302
    .line 303
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v0, 0x18b

    .line 308
    .line 309
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    iget-object v8, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, LX/GUV;

    .line 318
    .line 319
    iget-boolean v0, v8, LX/GUV;->A05:Z

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v8, LX/GUV;->A03:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v5, LX/5kj;->A02:LX/0lf;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-static {v1, v5}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/Gut;->A0i:LX/Gut;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/AYG;->A06:LX/AYG;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/Gus;->A0l:LX/Gus;

    .line 369
    .line 370
    invoke-static {v0, v1, v3, v2}, LX/Chj;->A0N(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 378
    .line 379
    .line 380
    :cond_b
    const/4 v0, 0x1

    .line 381
    iput-boolean v0, v8, LX/GUV;->A05:Z

    .line 382
    .line 383
    :cond_c
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v6, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    :goto_3
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/GUV;

    .line 393
    .line 394
    iget-object v0, v0, LX/GUV;->A00:LX/3Cn;

    .line 395
    .line 396
    if-nez v0, :cond_15

    .line 397
    .line 398
    :cond_e
    const-string v9, "adapter"

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_f
    instance-of v0, v5, LX/GhD;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v6, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LX/8Pv;

    .line 414
    .line 415
    invoke-direct {v0}, LX/8Pv;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_10
    instance-of v0, v5, LX/GhB;

    .line 423
    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    iget-object v5, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, LX/GUV;

    .line 429
    .line 430
    iget-boolean v0, v5, LX/GUV;->A04:Z

    .line 431
    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v0, v5, LX/GUV;->A03:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v0, v4, LX/5kj;->A02:LX/0lf;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-static {v1, v4}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/Gut;->A0h:LX/Gut;

    .line 470
    .line 471
    invoke-static {v0, v1}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/AYG;->A06:LX/AYG;

    .line 475
    .line 476
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/Gus;->A0l:LX/Gus;

    .line 480
    .line 481
    invoke-static {v0, v1, v3, v2}, LX/Chj;->A0N(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 489
    .line 490
    .line 491
    :cond_11
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v5, LX/GUV;->A04:Z

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :pswitch_2
    check-cast v4, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v7, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, LX/ELj;

    .line 503
    .line 504
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v6, 0x1

    .line 513
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v4, 0x0

    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, LX/CiG;

    .line 525
    .line 526
    iget-object v1, v2, LX/ELj;->A07:LX/2Wc;

    .line 527
    .line 528
    invoke-virtual {v7}, LX/CiG;->A01()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    if-nez v5, :cond_12

    .line 537
    .line 538
    iget-object v5, v7, LX/CiG;->A04:Lcom/instagram/user/model/User;

    .line 539
    .line 540
    if-nez v5, :cond_12

    .line 541
    .line 542
    move v4, v6

    .line 543
    :goto_5
    move v6, v4

    .line 544
    goto :goto_4

    .line 545
    :cond_12
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v2, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v6, :cond_13

    .line 556
    .line 557
    if-nez v0, :cond_13

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    :cond_13
    invoke-virtual {v7}, LX/CiG;->A00()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    iget-wide v14, v7, LX/CiG;->A02:J

    .line 565
    .line 566
    new-instance v11, Lcom/instagram/user/model/MicroUser;

    .line 567
    .line 568
    invoke-direct {v11, v5}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 569
    .line 570
    .line 571
    iget-object v10, v7, LX/CiG;->A03:LX/CiZ;

    .line 572
    .line 573
    if-eqz v10, :cond_14

    .line 574
    .line 575
    iget-wide v0, v7, LX/CiG;->A00:J

    .line 576
    .line 577
    iget-object v5, v2, LX/ELj;->A00:Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5, v0, v1}, LX/DsC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    new-instance v9, LX/DD0;

    .line 588
    .line 589
    invoke-direct/range {v9 .. v15}, LX/DD0;-><init>(LX/CiZ;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;J)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_14
    const-string v9, "audience"

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_15
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_16
    iget-object v0, v2, LX/ELj;->A06:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    sget-object v1, LX/1Aa;->A1A:LX/1Aa;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v5, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "NotesTrayController.NOTES_NUX_TOOLTIP_KEY"

    .line 621
    .line 622
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v2, v2, LX/ELj;->A03:LX/E5P;

    .line 627
    .line 628
    xor-int/lit8 v0, v0, 0x1

    .line 629
    .line 630
    new-instance v1, LX/ABw;

    .line 631
    .line 632
    invoke-direct {v1, v3, v6, v0}, LX/ABw;-><init>(Ljava/util/List;ZZ)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, LX/E5P;->A00:LX/6aL;

    .line 636
    .line 637
    iget-object v0, v0, LX/6aL;->A0U:LX/6aV;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, LX/6aV;->A04(LX/1zT;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    nop

    .line 644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
