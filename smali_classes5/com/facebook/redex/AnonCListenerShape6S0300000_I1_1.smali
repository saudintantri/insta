.class public Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/EYQ;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/1M5;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/2KZ;

    .line 18
    .line 19
    iget-object v8, v1, LX/EYQ;->A01:LX/EQv;

    .line 20
    .line 21
    iget-object v7, v8, LX/EQv;->A01:LX/1qw;

    .line 22
    .line 23
    invoke-static {v6, v7}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v8, LX/EQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v0, "comment_button"

    .line 32
    .line 33
    invoke-static {v6, v7, v2, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LX/2KL;->A0B(I)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/2KZ;->A0L:I

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/2KL;->A2J:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1, v6}, LX/Chf;->A1N(LX/2KL;LX/1M5;)V

    .line 50
    .line 51
    .line 52
    iget v0, v3, LX/2KZ;->A05:I

    .line 53
    .line 54
    invoke-static {v1, v6, v7, v2, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v8, LX/EQv;->A00:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    instance-of v0, v5, LX/0YK;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v8, LX/EQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 70
    .line 71
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "viewport_pk"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v7, v0, v2}, LX/1nX;->A08(Landroid/app/Activity;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v8, LX/EQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v6, v7, v3, v0}, LX/Chi;->A1M(LX/6hm;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/6hm;->A00:Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 128
    .line 129
    .line 130
    :pswitch_1
    return-void

    .line 131
    :pswitch_2
    const v1, -0x3d3bd90e

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lcom/instagram/user/model/User;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/B8y;

    .line 147
    .line 148
    iget-object v1, v1, LX/B8y;->A01:LX/BaB;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/0YK;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v3, v0}, LX/BaB;->Cc4(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    const v0, -0x54be4cfa

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_3
    const v1, 0xddab4a5

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/D79;

    .line 176
    .line 177
    iget-object v5, v6, LX/D79;->A0A:LX/3hI;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LX/Ezy;

    .line 182
    .line 183
    iget-boolean v3, v4, LX/Ezy;->A0A:Z

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v5, v3, v2, v2}, LX/3hI;->A02(ZZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v6, LX/D79;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 190
    .line 191
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v2}, LX/3hI;->A01(Ljava/lang/ref/WeakReference;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/DMq;

    .line 201
    .line 202
    iget-wide v2, v4, LX/Ezy;->A02:J

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, LX/DMq;->A03(J)V

    .line 205
    .line 206
    .line 207
    const v0, -0x52028fd1

    .line 208
    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :pswitch_4
    const v1, 0x7ba8e2cd

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/Edr;

    .line 222
    .line 223
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/1M5;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Ljava/lang/Integer;

    .line 230
    .line 231
    const-string v9, "learn_more_button"

    .line 232
    .line 233
    iget-object v5, v2, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    new-instance v6, Lcom/facebook/redex/IDxIProviderShape645S0100000_4_I1;

    .line 237
    .line 238
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxIProviderShape645S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v2, LX/Edr;->A01:LX/1qw;

    .line 242
    .line 243
    const/4 v10, -0x1

    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static/range {v3 .. v10}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, LX/Edr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    invoke-static {v0, v5}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x554045a8

    .line 254
    .line 255
    .line 256
    goto/16 :goto_d

    .line 257
    .line 258
    :pswitch_5
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LX/240;

    .line 261
    .line 262
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, LX/F8J;

    .line 265
    .line 266
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, LX/F7B;

    .line 269
    .line 270
    sget-object v0, LX/2LC;->A01:LX/2LC;

    .line 271
    .line 272
    invoke-virtual {v5, v0}, LX/F8J;->CwZ(LX/2LC;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v6, LX/240;->A02:LX/1wl;

    .line 276
    .line 277
    iget-object v2, v3, LX/1wm;->A00:LX/1x2;

    .line 278
    .line 279
    check-cast v2, LX/1x1;

    .line 280
    .line 281
    iget-object v1, v3, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    new-instance v0, LX/Dbi;

    .line 284
    .line 285
    invoke-direct {v0, v3, v1}, LX/Dbi;-><init>(LX/1wl;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    invoke-virtual {v3, v0}, LX/1wl;->A0A(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, LX/F8J;->getPosition()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v2, v6, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    iget-object v0, v6, LX/240;->A07:LX/1re;

    .line 302
    .line 303
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v6, LX/240;->A01:LX/1qw;

    .line 308
    .line 309
    invoke-static {v4, v0, v2, v1, v3}, LX/2KK;->A01(LX/1P2;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/EYQ;

    .line 316
    .line 317
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, LX/1M5;

    .line 320
    .line 321
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LX/2KZ;

    .line 324
    .line 325
    iget-object v3, v2, LX/EYQ;->A01:LX/EQv;

    .line 326
    .line 327
    iget-object v8, v3, LX/EQv;->A02:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v8}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v7}, LX/1pD;->A0M(LX/1M5;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    sget-object v6, LX/2LM;->A02:LX/2LM;

    .line 340
    .line 341
    :goto_0
    invoke-static {v8}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v7}, LX/1pD;->A0L(LX/1M5;)LX/2LM;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v6, v7, v8}, LX/6eU;->A00(LX/2LM;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    iget v2, v1, LX/2KZ;->A05:I

    .line 354
    .line 355
    iget v1, v1, LX/2KZ;->A0L:I

    .line 356
    .line 357
    iget-object v4, v3, LX/EQv;->A01:LX/1qw;

    .line 358
    .line 359
    iget-object v0, v3, LX/EQv;->A00:Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    move-object/from16 v16, v6

    .line 369
    .line 370
    move-object/from16 v17, v7

    .line 371
    .line 372
    move-object/from16 v18, v4

    .line 373
    .line 374
    move-object/from16 v19, v8

    .line 375
    .line 376
    move-object/from16 v20, v5

    .line 377
    .line 378
    move-object/from16 v21, v9

    .line 379
    .line 380
    move/from16 v22, v14

    .line 381
    .line 382
    move/from16 v23, v2

    .line 383
    .line 384
    move/from16 v24, v1

    .line 385
    .line 386
    move/from16 v25, v14

    .line 387
    .line 388
    invoke-static/range {v15 .. v25}, LX/6eT;->A02(Landroid/app/Activity;LX/2LM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;IIIZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v12, v10

    .line 404
    move-object v13, v5

    .line 405
    invoke-static/range {v3 .. v14}, LX/6eT;->A04(Landroid/content/Context;LX/0YK;LX/6eS;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_3
    sget-object v6, LX/2LM;->A01:LX/2LM;

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :pswitch_7
    const v1, 0xf1f6c76

    .line 413
    .line 414
    .line 415
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v12, Lcom/instagram/user/model/User;

    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LX/DHu;

    .line 434
    .line 435
    iget-object v4, v3, LX/DHu;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 436
    .line 437
    const-string v11, "middleStateCardUser"

    .line 438
    .line 439
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    iget-boolean v1, v4, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 442
    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    invoke-virtual {v3}, LX/DHu;->A01()LX/5ND;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    iget-object v1, v3, LX/DHu;->A09:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v1, :cond_4

    .line 452
    .line 453
    const-string v11, "displayFormat"

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_4
    iput-object v1, v5, LX/5ND;->A07:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v6, v5, LX/5ND;->A08:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v4, v3, LX/DHu;->A07:LX/2i4;

    .line 462
    .line 463
    if-eqz v4, :cond_7

    .line 464
    .line 465
    new-instance v1, LX/5NF;

    .line 466
    .line 467
    invoke-direct {v1, v5}, LX/5NF;-><init>(LX/5ND;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, LX/2i4;->A02(LX/5NF;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_5
    iget-object v5, v3, LX/DHu;->A04:LX/48L;

    .line 475
    .line 476
    if-eqz v5, :cond_7

    .line 477
    .line 478
    iget-object v6, v3, LX/DHu;->A0B:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v6, :cond_6

    .line 481
    .line 482
    const-string v11, "userId"

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_6
    iget v8, v3, LX/DHu;->A00:I

    .line 487
    .line 488
    iget-object v7, v4, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v7, :cond_8

    .line 491
    .line 492
    iget-object v10, v4, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 493
    .line 494
    const-string v9, "middle_state_profile"

    .line 495
    .line 496
    invoke-virtual/range {v5 .. v10}, LX/48L;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_7
    :goto_1
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v5, LX/0a7;

    .line 502
    .line 503
    iget-object v10, v3, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    const-string v4, "userSession"

    .line 507
    .line 508
    if-eqz v10, :cond_21

    .line 509
    .line 510
    invoke-virtual {v3}, LX/DHu;->getModuleName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    move-object v7, v6

    .line 515
    move-object v8, v6

    .line 516
    move-object v9, v6

    .line 517
    move-object v11, v6

    .line 518
    move-object v13, v6

    .line 519
    invoke-virtual/range {v5 .. v14}, LX/0a7;->A03(LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;LX/1re;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, LX/DHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    if-eqz v0, :cond_21

    .line 525
    .line 526
    invoke-virtual {v5, v3, v0, v12}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 527
    .line 528
    .line 529
    const v0, -0x35b45eb9

    .line 530
    .line 531
    .line 532
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    throw v6

    .line 541
    :pswitch_8
    const v1, 0x6e75149e

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, LX/EGk;

    .line 551
    .line 552
    iget-object v3, v2, LX/EGk;->A00:LX/24B;

    .line 553
    .line 554
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, LX/1M5;

    .line 557
    .line 558
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v6, LX/2KZ;

    .line 561
    .line 562
    iget-object v0, v2, LX/EGk;->A01:LX/1qw;

    .line 563
    .line 564
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const/4 v8, 0x0

    .line 569
    move-object/from16 v4, p1

    .line 570
    .line 571
    move-object v9, v8

    .line 572
    move-object v10, v8

    .line 573
    invoke-interface/range {v3 .. v10}, LX/24B;->CKl(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x6bf5c6a4

    .line 577
    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :pswitch_9
    const v1, -0x1fc6b946

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, LX/GV1;

    .line 591
    .line 592
    iget-object v2, v4, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 593
    .line 594
    if-nez v2, :cond_9

    .line 595
    .line 596
    const-string v11, "ctaButton"

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_9
    const/4 v1, 0x1

    .line 601
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lcom/instagram/user/model/User;

    .line 607
    .line 608
    if-eqz v3, :cond_a

    .line 609
    .line 610
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    const/4 v0, 0x7

    .line 613
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 614
    .line 615
    invoke-direct {v1, v0, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v4, v3, v1, v0}, LX/GV1;->A05(LX/GV1;Lcom/instagram/user/model/User;LX/0Xg;Z)V

    .line 620
    .line 621
    .line 622
    const v0, -0x7460e38f

    .line 623
    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const v0, -0x33de179a    # -4.244316E7f

    .line 632
    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :pswitch_a
    const v1, 0x2ac0773c

    .line 637
    .line 638
    .line 639
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/content/Context;

    .line 646
    .line 647
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LX/GUC;

    .line 650
    .line 651
    iget-object v9, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    if-eqz v9, :cond_c

    .line 654
    .line 655
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v8, LX/Fwf;

    .line 662
    .line 663
    iget-object v6, v4, LX/GUC;->A0I:LX/Inv;

    .line 664
    .line 665
    if-nez v6, :cond_b

    .line 666
    .line 667
    const-string v11, "clientInfra"

    .line 668
    .line 669
    goto/16 :goto_a

    .line 670
    .line 671
    :cond_b
    iget-object v5, v4, LX/GUC;->A0o:LX/39n;

    .line 672
    .line 673
    move-object v7, v4

    .line 674
    invoke-static/range {v2 .. v9}, LX/ETF;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;LX/Inv;LX/FZm;LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 675
    .line 676
    .line 677
    const v0, -0x7f318d0a

    .line 678
    .line 679
    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :pswitch_b
    const v1, 0x5a202fb8

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v4, LX/GUC;

    .line 692
    .line 693
    sget-object v2, LX/Gub;->A07:LX/Gub;

    .line 694
    .line 695
    invoke-static {v2, v4}, LX/GUC;->A04(LX/Gub;LX/GUC;)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Landroid/content/Context;

    .line 701
    .line 702
    iget-object v2, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    if-eqz v2, :cond_c

    .line 705
    .line 706
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/GGy;

    .line 709
    .line 710
    invoke-static {v3, v4, v0, v2}, LX/HfJ;->A02(Landroid/content/Context;LX/0YK;LX/GGy;Lcom/instagram/service/session/UserSession;)V

    .line 711
    .line 712
    .line 713
    const v0, -0x3e75a3ca

    .line 714
    .line 715
    .line 716
    goto/16 :goto_d

    .line 717
    .line 718
    :cond_c
    const-string v11, "userSession"

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_c
    const v1, 0x3151ed1d

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/Dmr;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    packed-switch v1, :pswitch_data_1

    .line 738
    .line 739
    .line 740
    :goto_3
    const v0, -0x1155852d

    .line 741
    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :pswitch_d
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/CzK;

    .line 748
    .line 749
    iget-object v1, v1, LX/CzK;->A01:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    invoke-static {v1}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/D5g;

    .line 758
    .line 759
    iget-object v4, v0, LX/D5g;->A04:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    invoke-static {v4}, LX/Ak5;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-virtual {v1, v3}, LX/5kj;->A04(I)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v0, LX/D5g;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    sget-object v0, LX/Dmr;->A01:LX/Dmr;

    .line 772
    .line 773
    invoke-static {v2, v0, v4, v3, v1}, LX/ETC;->A00(Landroidx/fragment/app/FragmentActivity;LX/Dmr;Lcom/instagram/service/session/UserSession;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :pswitch_e
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/D5g;

    .line 780
    .line 781
    iget-object v3, v0, LX/D5g;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 782
    .line 783
    iget-object v2, v0, LX/D5g;->A04:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 787
    .line 788
    invoke-static {v3, v0, v2, v1, v1}, LX/ETC;->A00(Landroidx/fragment/app/FragmentActivity;LX/Dmr;Lcom/instagram/service/session/UserSession;II)V

    .line 789
    .line 790
    .line 791
    goto :goto_3

    .line 792
    :pswitch_f
    const v1, -0x5479dc51

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Landroid/widget/PopupWindow;

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_d

    .line 808
    .line 809
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 810
    .line 811
    .line 812
    :cond_d
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/Hd1;

    .line 815
    .line 816
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v0, 0x1

    .line 821
    iput-boolean v0, v1, LX/4AN;->A0U:Z

    .line 822
    .line 823
    iget-object v1, v2, LX/Hd1;->A06:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    new-instance v0, LX/DZw;

    .line 826
    .line 827
    invoke-direct {v0}, LX/DZw;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 831
    .line 832
    .line 833
    const v0, 0x44f0358d

    .line 834
    .line 835
    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :pswitch_10
    const v1, 0x671824df

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v4, LX/I2n;

    .line 848
    .line 849
    iget-object v2, v4, LX/I2n;->A05:Landroid/widget/CheckedTextView;

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    xor-int/lit8 v1, v1, 0x1

    .line 856
    .line 857
    invoke-static {v4, v1}, LX/HfE;->A01(LX/I2n;Z)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v4, LX/I2n;->A06:Landroid/widget/ImageView;

    .line 861
    .line 862
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, LX/Gdx;

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v5, :cond_e

    .line 877
    .line 878
    if-eqz v2, :cond_12

    .line 879
    .line 880
    const/4 v1, -0x1

    .line 881
    :goto_4
    invoke-virtual {v5, v1}, LX/Fyu;->A00(I)V

    .line 882
    .line 883
    .line 884
    xor-int/lit8 v1, v2, 0x1

    .line 885
    .line 886
    iput-boolean v1, v5, LX/Gdx;->A02:Z

    .line 887
    .line 888
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 889
    .line 890
    .line 891
    :cond_e
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v4, LX/GV8;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/Har;

    .line 898
    .line 899
    iget v11, v0, LX/Har;->A00:I

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v10, 0x0

    .line 903
    :goto_5
    iget-object v5, v4, LX/GV8;->A08:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-ge v10, v0, :cond_10

    .line 910
    .line 911
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/Har;

    .line 916
    .line 917
    iget v0, v0, LX/Har;->A00:I

    .line 918
    .line 919
    if-ne v0, v11, :cond_11

    .line 920
    .line 921
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/Har;

    .line 926
    .line 927
    iget-boolean v0, v0, LX/Har;->A02:Z

    .line 928
    .line 929
    xor-int/lit8 v1, v0, 0x1

    .line 930
    .line 931
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/Har;

    .line 936
    .line 937
    iput-boolean v1, v0, LX/Har;->A02:Z

    .line 938
    .line 939
    iget-object v0, v4, LX/GV8;->A02:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    iget-object v0, v4, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 946
    .line 947
    invoke-interface {v0, v10}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/Har;

    .line 952
    .line 953
    iget-object v0, v0, LX/Har;->A01:LX/Fxe;

    .line 954
    .line 955
    iget-object v8, v0, LX/Fxe;->A07:Ljava/lang/String;

    .line 956
    .line 957
    if-nez v1, :cond_f

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    :cond_f
    const/16 v0, 0x1e3

    .line 961
    .line 962
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    sget-object v0, LX/001;->A0i:Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v0, "enabled"

    .line 977
    .line 978
    invoke-virtual {v6, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 979
    .line 980
    .line 981
    invoke-static/range {v6 .. v11}, LX/Hgx;->A01(LX/0rK;LX/Hgx;Ljava/lang/String;Ljava/lang/String;II)V

    .line 982
    .line 983
    .line 984
    :cond_10
    new-instance v2, LX/E4q;

    .line 985
    .line 986
    invoke-direct {v2}, LX/E4q;-><init>()V

    .line 987
    .line 988
    .line 989
    iput-object v5, v2, LX/E4q;->A00:Ljava/util/List;

    .line 990
    .line 991
    iget-object v1, v4, LX/GV8;->A07:LX/0OS;

    .line 992
    .line 993
    new-instance v0, LX/Gcb;

    .line 994
    .line 995
    invoke-direct {v0, v2, v4}, LX/Gcb;-><init>(LX/E4q;LX/GV8;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 999
    .line 1000
    .line 1001
    const v0, -0x74c08cb5

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 1009
    .line 1010
    goto :goto_5

    .line 1011
    :cond_12
    const v1, 0x7f06025a

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :pswitch_11
    const v1, 0xf9a67aa

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Landroid/content/Context;

    .line 1030
    .line 1031
    invoke-static {v1}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v7, LX/DIa;

    .line 1038
    .line 1039
    iget-object v10, v7, LX/DIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    const-string v11, "userSession"

    .line 1042
    .line 1043
    if-eqz v10, :cond_1b

    .line 1044
    .line 1045
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 1046
    .line 1047
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    iget-object v1, v7, LX/DIa;->A02:Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    if-eqz v1, :cond_1b

    .line 1054
    .line 1055
    invoke-static {v6, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v7, LX/DIa;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1059
    .line 1060
    const-string v1, "Required value was null."

    .line 1061
    .line 1062
    if-eqz v2, :cond_14

    .line 1063
    .line 1064
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A00:Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v3, v7, LX/DIa;->A03:Ljava/util/ArrayList;

    .line 1067
    .line 1068
    if-nez v3, :cond_13

    .line 1069
    .line 1070
    const-string v11, "selectedMedia"

    .line 1071
    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :cond_13
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;->A01:Ljava/util/List;

    .line 1075
    .line 1076
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 1077
    .line 1078
    invoke-direct {v2, v4, v3, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "edit_media_selection_config"

    .line 1082
    .line 1083
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Landroid/app/Activity;

    .line 1089
    .line 1090
    const/16 v0, 0x42e

    .line 1091
    .line 1092
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v1, v6, v10, v9, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, LX/6Ax;->A04:Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1, v8}, LX/6Ax;->A0A(I)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v0, 0x2407

    .line 1110
    .line 1111
    invoke-virtual {v1, v7, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x6c8f00e9

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_9

    .line 1118
    .line 1119
    :cond_14
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    const v0, -0xa95e76a

    .line 1124
    .line 1125
    .line 1126
    :goto_6
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1127
    .line 1128
    .line 1129
    throw v6

    .line 1130
    :pswitch_12
    const v1, 0x20a71f42

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v7, LX/FYI;

    .line 1140
    .line 1141
    if-eqz v7, :cond_16

    .line 1142
    .line 1143
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LX/Ciw;

    .line 1146
    .line 1147
    check-cast v7, LX/FoQ;

    .line 1148
    .line 1149
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v0, 0x1

    .line 1154
    iput-boolean v0, v1, LX/4AN;->A0Q:Z

    .line 1155
    .line 1156
    iget-object v0, v2, LX/Ciw;->A01:LX/Cj3;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_2

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "Invalid ManageButtonState"

    .line 1166
    .line 1167
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    throw v6

    .line 1172
    :pswitch_13
    sget-object v0, LX/Cj3;->A05:LX/Cj3;

    .line 1173
    .line 1174
    goto :goto_7

    .line 1175
    :pswitch_14
    iget-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 1176
    .line 1177
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_15

    .line 1180
    .line 1181
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    const/16 v0, 0x697

    .line 1186
    .line 1187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1195
    .line 1196
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1197
    .line 1198
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object v1, v2

    .line 1203
    check-cast v1, Landroid/app/Activity;

    .line 1204
    .line 1205
    const/16 v0, 0x4bf

    .line 1206
    .line 1207
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v1, v6, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_8

    .line 1219
    :cond_15
    iget-object v1, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1220
    .line 1221
    new-instance v0, LX/DZv;

    .line 1222
    .line 1223
    invoke-direct {v0}, LX/DZv;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_8

    .line 1230
    :pswitch_15
    sget-object v0, LX/Cj3;->A04:LX/Cj3;

    .line 1231
    .line 1232
    :goto_7
    iput-object v0, v2, LX/Ciw;->A01:LX/Cj3;

    .line 1233
    .line 1234
    iget-object v0, v7, LX/FoQ;->A0x:LX/Foe;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LX/Foe;->A08()V

    .line 1237
    .line 1238
    .line 1239
    :cond_16
    :goto_8
    const v0, -0x48a303e0

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_9

    .line 1243
    .line 1244
    :pswitch_16
    const v1, -0x39027ad8

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, LX/BIg;

    .line 1254
    .line 1255
    iget-object v5, v3, LX/BIg;->A00:LX/CG7;

    .line 1256
    .line 1257
    if-eqz v5, :cond_18

    .line 1258
    .line 1259
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LX/CDH;

    .line 1262
    .line 1263
    iget-object v4, v2, LX/CDH;->A00:LX/1M5;

    .line 1264
    .line 1265
    iget-object v3, v3, LX/BIg;->A07:LX/3Cn;

    .line 1266
    .line 1267
    invoke-static {v4}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v3, v2}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v6, LX/D7p;

    .line 1278
    .line 1279
    iget-object v3, v5, LX/CG7;->A08:LX/21a;

    .line 1280
    .line 1281
    invoke-virtual {v3}, LX/21a;->A0P()LX/1M5;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_17

    .line 1290
    .line 1291
    invoke-static {v5, v4}, LX/CG7;->A00(LX/CG7;LX/1M5;)LX/2KZ;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    const/4 v8, 0x0

    .line 1296
    invoke-virtual/range {v3 .. v9}, LX/21a;->A0X(LX/1M5;LX/1qw;LX/2Oz;LX/2KZ;LX/24H;I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_17
    const v0, -0x43ec2c91

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_d

    .line 1303
    .line 1304
    :cond_18
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    const v0, -0x376281bf

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1312
    .line 1313
    .line 1314
    throw v6

    .line 1315
    :pswitch_17
    const v1, -0x5abdda26

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, LX/EZO;

    .line 1325
    .line 1326
    iget-object v11, v3, LX/EZO;->A0A:LX/EZt;

    .line 1327
    .line 1328
    iget-object v10, v3, LX/EZO;->A05:LX/1M5;

    .line 1329
    .line 1330
    const-string v9, "media"

    .line 1331
    .line 1332
    const/4 v8, 0x0

    .line 1333
    if-eqz v10, :cond_1a

    .line 1334
    .line 1335
    const/4 v4, 0x0

    .line 1336
    iget-object v7, v11, LX/EZt;->A01:Lcom/instagram/service/session/UserSession;

    .line 1337
    .line 1338
    iget-object v6, v11, LX/EZt;->A00:LX/1qw;

    .line 1339
    .line 1340
    const-string v1, "comment_button"

    .line 1341
    .line 1342
    invoke-static {v10, v6, v7, v1}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-static {v2, v10}, LX/Chf;->A1N(LX/2KL;LX/1M5;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iput-object v1, v2, LX/2KL;->A1N:Ljava/lang/Boolean;

    .line 1354
    .line 1355
    iget-object v1, v11, LX/EZt;->A02:Ljava/lang/String;

    .line 1356
    .line 1357
    iput-object v1, v2, LX/2KL;->A4f:Ljava/lang/String;

    .line 1358
    .line 1359
    const/4 v1, -0x1

    .line 1360
    invoke-static {v2, v10, v6, v7, v1}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v10, v3, LX/EZO;->A0B:LX/2uI;

    .line 1364
    .line 1365
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, LX/ELg;

    .line 1368
    .line 1369
    iget v1, v2, LX/ELg;->A00:I

    .line 1370
    .line 1371
    int-to-long v11, v1

    .line 1372
    iget-object v1, v2, LX/ELg;->A04:LX/1M5;

    .line 1373
    .line 1374
    invoke-virtual {v1}, LX/1M5;->A0R()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v13

    .line 1378
    const-string v15, "ufi_comment_tap"

    .line 1379
    .line 1380
    invoke-virtual/range {v10 .. v15}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 1384
    .line 1385
    invoke-virtual {v1}, LX/2qC;->A01()LX/6hl;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    iget-object v1, v3, LX/EZO;->A05:LX/1M5;

    .line 1390
    .line 1391
    if-eqz v1, :cond_1a

    .line 1392
    .line 1393
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1394
    .line 1395
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1396
    .line 1397
    invoke-virtual {v2, v1}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    iget-object v6, v3, LX/EZO;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1402
    .line 1403
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v1, v3, LX/EZO;->A05:LX/1M5;

    .line 1408
    .line 1409
    if-eqz v1, :cond_1a

    .line 1410
    .line 1411
    invoke-virtual {v1, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-eqz v1, :cond_19

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    :cond_19
    invoke-static {v2, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    invoke-virtual {v7, v1}, LX/6hm;->A05(Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v3, LX/EZO;->A0C:LX/1qw;

    .line 1429
    .line 1430
    invoke-virtual {v7, v1}, LX/6hm;->A01(LX/1qw;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, LX/1re;

    .line 1436
    .line 1437
    invoke-virtual {v7, v0}, LX/6hm;->A03(LX/1re;)V

    .line 1438
    .line 1439
    .line 1440
    const/4 v0, 0x4

    .line 1441
    invoke-virtual {v7, v6, v0}, LX/6hm;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v7, LX/6hm;->A00:Landroid/os/Bundle;

    .line 1445
    .line 1446
    const-string v0, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    .line 1447
    .line 1448
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v2, v6}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 1457
    .line 1458
    .line 1459
    new-instance v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1460
    .line 1461
    invoke-direct {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v3, LX/EZO;->A0F:LX/4qR;

    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, LX/4qR;->A01(Landroidx/fragment/app/Fragment;)V

    .line 1470
    .line 1471
    .line 1472
    const v0, -0x306402b5

    .line 1473
    .line 1474
    .line 1475
    :goto_9
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :cond_1a
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    throw v8

    .line 1483
    :pswitch_18
    const v1, -0x48bc0e5a

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Landroid/widget/ImageView;

    .line 1493
    .line 1494
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, LX/EPT;

    .line 1501
    .line 1502
    iget-object v2, v2, LX/EPT;->A02:Landroid/graphics/drawable/Drawable;

    .line 1503
    .line 1504
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LX/DLx;

    .line 1511
    .line 1512
    if-eqz v3, :cond_1d

    .line 1513
    .line 1514
    iget-object v3, v2, LX/DLx;->A02:LX/2uI;

    .line 1515
    .line 1516
    if-nez v3, :cond_1c

    .line 1517
    .line 1518
    const-string v11, "adViewerQplLogger"

    .line 1519
    .line 1520
    :cond_1b
    :goto_a
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v6, 0x0

    .line 1524
    throw v6

    .line 1525
    :cond_1c
    invoke-static {v2}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget v0, v0, LX/ELg;->A00:I

    .line 1530
    .line 1531
    int-to-long v4, v0

    .line 1532
    invoke-static {v2}, LX/CyK;->A00(LX/DLx;)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v6

    .line 1536
    const-string v8, "replay_tap"

    .line 1537
    .line 1538
    invoke-virtual/range {v3 .. v8}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v5, v2, LX/DLx;->A03:LX/DmV;

    .line 1542
    .line 1543
    if-nez v5, :cond_1f

    .line 1544
    .line 1545
    const-string v11, "videoPlayer"

    .line 1546
    .line 1547
    goto :goto_a

    .line 1548
    :cond_1d
    iget-object v5, v2, LX/DLx;->A03:LX/DmV;

    .line 1549
    .line 1550
    const-string v4, "videoPlayer"

    .line 1551
    .line 1552
    const/4 v6, 0x0

    .line 1553
    if-eqz v5, :cond_21

    .line 1554
    .line 1555
    iget-object v0, v5, LX/DmV;->A02:LX/34O;

    .line 1556
    .line 1557
    check-cast v0, LX/34L;

    .line 1558
    .line 1559
    iget-object v3, v0, LX/34L;->A0L:LX/2vN;

    .line 1560
    .line 1561
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 1562
    .line 1563
    invoke-static {v3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    const-string v4, "adViewerQplLogger"

    .line 1568
    .line 1569
    if-eqz v0, :cond_1e

    .line 1570
    .line 1571
    const-string v0, "single_tap_paused"

    .line 1572
    .line 1573
    invoke-virtual {v5, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v3, v2, LX/DLx;->A02:LX/2uI;

    .line 1577
    .line 1578
    if-eqz v3, :cond_21

    .line 1579
    .line 1580
    invoke-static {v2}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    iget v0, v0, LX/ELg;->A00:I

    .line 1585
    .line 1586
    int-to-long v4, v0

    .line 1587
    invoke-static {v2}, LX/CyK;->A00(LX/DLx;)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v6

    .line 1591
    const-string v8, "pause_tap"

    .line 1592
    .line 1593
    :goto_b
    invoke-virtual/range {v3 .. v8}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_c

    .line 1597
    :cond_1e
    const-string v3, "tapped"

    .line 1598
    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-virtual {v5, v3, v0}, LX/DmV;->A01(Ljava/lang/String;Z)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v2, LX/DLx;->A02:LX/2uI;

    .line 1604
    .line 1605
    if-eqz v3, :cond_21

    .line 1606
    .line 1607
    invoke-static {v2}, LX/CyK;->A01(LX/DLx;)LX/ELg;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iget v0, v0, LX/ELg;->A00:I

    .line 1612
    .line 1613
    int-to-long v4, v0

    .line 1614
    invoke-static {v2}, LX/CyK;->A00(LX/DLx;)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v6

    .line 1618
    const-string v8, "play_tap"

    .line 1619
    .line 1620
    goto :goto_b

    .line 1621
    :cond_1f
    const/4 v4, 0x1

    .line 1622
    iget-object v3, v5, LX/DmV;->A02:LX/34O;

    .line 1623
    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-interface {v3, v0, v4}, LX/34O;->Cqa(IZ)V

    .line 1626
    .line 1627
    .line 1628
    const-string v0, "resume"

    .line 1629
    .line 1630
    invoke-virtual {v5, v0, v4}, LX/DmV;->A01(Ljava/lang/String;Z)V

    .line 1631
    .line 1632
    .line 1633
    iget-boolean v0, v2, LX/DLx;->A0F:Z

    .line 1634
    .line 1635
    if-eqz v0, :cond_20

    .line 1636
    .line 1637
    iget-object v0, v2, LX/DLx;->A05:LX/ERe;

    .line 1638
    .line 1639
    if-eqz v0, :cond_20

    .line 1640
    .line 1641
    invoke-virtual {v0}, LX/ERe;->A01()V

    .line 1642
    .line 1643
    .line 1644
    :cond_20
    :goto_c
    const v0, 0x7f900215

    .line 1645
    .line 1646
    .line 1647
    :goto_d
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1648
    .line 1649
    .line 1650
    return-void

    .line 1651
    :cond_21
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    throw v6

    .line 1655
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_15
    .end packed-switch
.end method
