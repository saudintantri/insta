.class public final LX/GUW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/IoT;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPrivacyAndSafetyFragment"


# instance fields
.field public A00:LX/Inv;

.field public A01:LX/Fwf;

.field public A02:LX/3wU;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Landroid/content/Context;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/0lf;

.field public A07:Lcom/instagram/direct/capabilities/Capabilities;

.field public A08:LX/GWq;

.field public A09:LX/FtH;

.field public final A0A:LX/1Pa;

.field public final A0B:LX/1O6;

.field public final A0C:LX/39n;

.field public final A0D:LX/6Ix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUW;->A0C:LX/39n;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GUW;->A0D:LX/6Ix;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape285S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GUW;->A0B:LX/1O6;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GUW;->A0A:LX/1Pa;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/GUW;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/GUW;->A01:LX/Fwf;

    .line 3
    .line 4
    if-eqz v4, :cond_f

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    if-eqz v15, :cond_f

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    if-eqz v16, :cond_f

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f121301

    .line 23
    .line 24
    .line 25
    new-instance v6, LX/6gE;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LX/6gE;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v13, "userSession"

    .line 33
    .line 34
    if-eqz v9, :cond_d

    .line 35
    .line 36
    iget-object v7, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 37
    .line 38
    const-string v12, "threadCapabilities"

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v5, v2, LX/GUW;->A00:LX/Inv;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const-string v12, "clientInfra"

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v1, v2, LX/GUW;->A06:LX/0lf;

    .line 54
    .line 55
    const-string v11, "typedLogger"

    .line 56
    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    iget-object v0, v2, LX/GUW;->A0D:LX/6Ix;

    .line 60
    .line 61
    new-instance v8, LX/I6z;

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v20, v7

    .line 68
    .line 69
    move-object/from16 v21, v5

    .line 70
    .line 71
    move-object/from16 v22, v4

    .line 72
    .line 73
    move-object/from16 v23, v0

    .line 74
    .line 75
    move-object/from16 v24, v9

    .line 76
    .line 77
    move-object/from16 v17, v8

    .line 78
    .line 79
    invoke-direct/range {v17 .. v24}, LX/I6z;-><init>(Landroid/content/Context;LX/0lf;Lcom/instagram/direct/capabilities/Capabilities;LX/Inv;LX/Fwf;LX/6Ix;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v1, :cond_d

    .line 85
    .line 86
    iget-object v0, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    new-instance v7, LX/I6r;

    .line 95
    .line 96
    move-object v14, v7

    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    invoke-direct/range {v14 .. v20}, LX/I6r;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-eqz v5, :cond_d

    .line 109
    .line 110
    iget-object v1, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v5}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    iget-object v0, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    new-instance v9, LX/CFI;

    .line 127
    .line 128
    move-object v14, v9

    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    move-object/from16 v21, v5

    .line 134
    .line 135
    invoke-direct/range {v14 .. v21}, LX/CFI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/5dg;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    iget-object v1, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-static {v10}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    new-instance v0, LX/I79;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/I79;-><init>(LX/GUW;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/CFJ;

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    move-object/from16 v18, v16

    .line 160
    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    move-object/from16 v21, v0

    .line 166
    .line 167
    move-object/from16 v24, v10

    .line 168
    .line 169
    invoke-direct/range {v17 .. v24}, LX/CFJ;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/Ch0;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    new-instance v0, LX/CFH;

    .line 177
    .line 178
    move-object v14, v0

    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object/from16 v18, v4

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    invoke-direct/range {v14 .. v19}, LX/CFH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v8, v7, v9, v5, v0}, [LX/Imr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v3, v0}, LX/GUW;->A01(LX/6gE;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x810994000712e4L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-nez v9, :cond_3

    .line 219
    .line 220
    iget-object v8, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    iget-object v6, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 225
    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    iget-object v5, v2, LX/GUW;->A06:LX/0lf;

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    iget-object v1, v2, LX/GUW;->A09:LX/FtH;

    .line 237
    .line 238
    const-string v0, "restrictController"

    .line 239
    .line 240
    if-nez v1, :cond_2

    .line 241
    .line 242
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_2
    const/16 p0, 0x1

    .line 248
    .line 249
    new-instance v14, LX/I75;

    .line 250
    .line 251
    move-object/from16 v23, v8

    .line 252
    .line 253
    move-object/from16 v24, v1

    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    move-object/from16 v20, v6

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    invoke-direct/range {v14 .. v25}, LX/I75;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;Lcom/instagram/direct/capabilities/Capabilities;LX/FtH;LX/Fwf;Lcom/instagram/service/session/UserSession;LX/Ba1;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v8, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    iget-object v6, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 274
    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    new-instance v1, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;

    .line 279
    .line 280
    invoke-direct {v1, v2, v5}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/F4l;

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    move-object/from16 v18, v15

    .line 288
    .line 289
    move-object/from16 v19, v2

    .line 290
    .line 291
    move-object/from16 v20, v6

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    move-object/from16 v22, v1

    .line 296
    .line 297
    move-object/from16 v23, v8

    .line 298
    .line 299
    invoke-direct/range {v17 .. v23}, LX/F4l;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/7s0;Lcom/instagram/service/session/UserSession;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-nez v9, :cond_4

    .line 306
    .line 307
    iget-object v6, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    iget-object v1, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 312
    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    iget-object v0, v2, LX/GUW;->A0C:LX/39n;

    .line 316
    .line 317
    new-instance v14, LX/I70;

    .line 318
    .line 319
    move-object v15, v2

    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    move-object/from16 v20, v4

    .line 327
    .line 328
    move-object/from16 v21, v6

    .line 329
    .line 330
    move/from16 v22, v5

    .line 331
    .line 332
    invoke-direct/range {v14 .. v22}, LX/I70;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_4
    const v1, 0x7f121300

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/6gE;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3, v7}, LX/GUW;->A01(LX/6gE;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    if-nez v9, :cond_6

    .line 350
    .line 351
    const v0, 0x7f121302

    .line 352
    .line 353
    .line 354
    new-instance v7, LX/6gE;

    .line 355
    .line 356
    invoke-direct {v7, v0}, LX/6gE;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v2, LX/GUW;->A04:Landroid/content/Context;

    .line 360
    .line 361
    if-nez v6, :cond_5

    .line 362
    .line 363
    const-string v12, "themedContext"

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_5
    iget-object v1, v2, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    iget-object v0, v2, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 372
    .line 373
    if-eqz v0, :cond_0

    .line 374
    .line 375
    new-instance v8, LX/I6y;

    .line 376
    .line 377
    move-object v9, v6

    .line 378
    move-object/from16 v10, v16

    .line 379
    .line 380
    move-object v11, v2

    .line 381
    move-object v12, v0

    .line 382
    move-object v13, v4

    .line 383
    move-object v14, v1

    .line 384
    move v15, v5

    .line 385
    invoke-direct/range {v8 .. v15}, LX/I6y;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v7, v3, v0}, LX/GUW;->A01(LX/6gE;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v10, v2, LX/GUW;->A08:LX/GWq;

    .line 396
    .line 397
    const-string v12, "adapter"

    .line 398
    .line 399
    if-eqz v10, :cond_0

    .line 400
    .line 401
    iget-object v9, v10, LX/GWq;->A05:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, LX/3Av;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    :goto_2
    if-ge v7, v11, :cond_b

    .line 419
    .line 420
    invoke-static {v9, v7}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    instance-of v0, v6, LX/6gE;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    iget-object v1, v10, LX/GWq;->A00:LX/6gI;

    .line 429
    .line 430
    iget-object v0, v10, LX/GWq;->A01:LX/6gF;

    .line 431
    .line 432
    invoke-virtual {v10, v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 433
    .line 434
    .line 435
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_7
    instance-of v0, v6, LX/BoE;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    iget-object v0, v10, LX/GWq;->A03:LX/A41;

    .line 443
    .line 444
    invoke-virtual {v10, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_8
    instance-of v0, v6, LX/CQG;

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-static {v7}, LX/5We;->A1K(I)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    sub-int/2addr v0, v5

    .line 462
    if-eq v7, v0, :cond_9

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    :cond_9
    new-instance v1, LX/HLK;

    .line 466
    .line 467
    invoke-direct {v1, v3, v4, v8, v8}, LX/HLK;-><init>(ZZZZ)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v10, LX/GWq;->A02:LX/A40;

    .line 471
    .line 472
    invoke-virtual {v10, v6, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_a
    instance-of v0, v6, LX/Bjw;

    .line 477
    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    iget-object v0, v10, LX/GWq;->A04:LX/6hO;

    .line 481
    .line 482
    invoke-virtual {v10, v6, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_b
    iget-object v0, v2, LX/GUW;->A08:LX/GWq;

    .line 487
    .line 488
    if-eqz v0, :cond_0

    .line 489
    .line 490
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_c
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_d
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_e
    const-string v1, "invalid item type "

    .line 505
    .line 506
    invoke-static {v6}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_f
    return-void
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
.end method

.method public static final A01(LX/6gE;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/Imr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final ANQ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GUW;->A00(LX/GUW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BbY()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bbp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUW;->A00:LX/Inv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clientInfra"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121303

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x3c35acc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iput-object v0, p0, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 35
    .line 36
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iput-object v0, p0, LX/GUW;->A02:LX/3wU;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/16 v0, 0x52

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-direct {v0, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, LX/GUW;->A04:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v4, p0, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-string v3, "userSession"

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const-string v1, "direct_thread_info"

    .line 73
    .line 74
    new-instance v0, LX/0q1;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GUW;->A06:LX/0lf;

    .line 84
    .line 85
    iget-object v1, p0, LX/GUW;->A02:LX/3wU;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    const-string v3, "threadId"

    .line 90
    .line 91
    :cond_0
    :goto_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    throw v1

    .line 96
    :cond_1
    iget-object v0, p0, LX/GUW;->A07:Lcom/instagram/direct/capabilities/Capabilities;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v3, "threadCapabilities"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v5, v0, v1, v4}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/GUW;->A00:LX/Inv;

    .line 108
    .line 109
    iget-object v1, p0, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    new-instance v0, LX/FtH;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/FtH;-><init>(LX/IoT;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/GUW;->A09:LX/FtH;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/GUW;->A00:LX/Inv;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v3, "clientInfra"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v0, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x684de138

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    const-string v0, "threadId can\'t be null"

    .line 143
    .line 144
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x290177cb

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v0, "threadCapabilities can\'t be null"

    .line 153
    .line 154
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x3d5baf0c

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 162
    .line 163
    .line 164
    throw v1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x693fbe9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0387

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x35fb62d2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x5044f3b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUW;->A09:LX/FtH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restrictController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x53d4acd5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x13389281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/5GZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/GUW;->A0B:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1OB;

    .line 31
    .line 32
    iget-object v0, p0, LX/GUW;->A0A:LX/1Pa;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x4f902bd5    # 4.8375834E9f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x7911f52d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/5GZ;

    .line 24
    .line 25
    iget-object v0, p0, LX/GUW;->A0B:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/1OB;

    .line 31
    .line 32
    iget-object v0, p0, LX/GUW;->A0A:LX/1Pa;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const v0, 0xfb5d86e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/GUW;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/GWq;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/GWq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/GUW;->A08:LX/GWq;

    .line 28
    .line 29
    iget-object v1, p0, LX/GUW;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GUW;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/GUW;->A0C:LX/39n;

    .line 47
    .line 48
    iget-object v0, p0, LX/GUW;->A00:LX/Inv;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GUW;->A00:LX/Inv;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "clientInfra"

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
