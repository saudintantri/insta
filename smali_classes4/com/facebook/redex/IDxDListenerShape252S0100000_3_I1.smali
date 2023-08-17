.class public Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9vr;

    .line 8
    .line 9
    iget-object v0, v2, LX/9vr;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/9vr;->A01(Landroid/view/View;LX/9vr;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/DII;

    .line 31
    .line 32
    iget-object v0, v1, LX/DII;->A04:LX/Cln;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "dataSource"

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/DII;->A02:LX/DOn;

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    const-string v0, "adapter"

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9vb;

    .line 54
    .line 55
    iget-object v1, v0, LX/9vb;->A03:LX/A31;

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    const-string v0, "accountAdapter"

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/BH6;

    .line 66
    .line 67
    iget-object v0, v5, LX/BH6;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v6, v5, LX/BH6;->A02:LX/1dt;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    :pswitch_3
    const/4 v0, 0x0

    .line 88
    iput-object v0, v5, LX/BH6;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, v5, LX/BH6;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "universal_creation_story_camera"

    .line 104
    .line 105
    invoke-static {v1, v4, v3, v2, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v0, v5, LX/BH6;->A04:Z

    .line 110
    .line 111
    const/16 v1, 0x65

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_5
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/1he;->A2y:LX/1he;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-boolean v2, v0, LX/EQ9;->A0f:Z

    .line 127
    .line 128
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v0, "modal_dismiss_on_cancel"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, LX/BH6;->A03:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "clips_camera"

    .line 146
    .line 147
    invoke-static {v1, v4, v3, v2, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-boolean v0, v5, LX/BH6;->A04:Z

    .line 152
    .line 153
    const/16 v1, 0x66

    .line 154
    .line 155
    :goto_2
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0, v1}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v2, v6, v1}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    const-class v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v5, LX/BH6;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/92q;->A0y(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v5, LX/BH6;->A04:Z

    .line 181
    .line 182
    const/16 v1, 0x64

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2, v1}, LX/0PN;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {v6, v2, v1}, LX/0PN;->A04(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LX/G57;

    .line 201
    .line 202
    iget-boolean v0, v1, LX/G57;->A0O:Z

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, v1, LX/G57;->A03:LX/HV0;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    const-string v0, "navigator"

    .line 211
    .line 212
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-static {}, LX/92p;->A0i()V

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/AKE;

    .line 221
    .line 222
    invoke-direct {v2}, LX/AKE;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    iget-object v0, v0, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 241
    .line 242
    iget-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0b:Z

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, LX/92p;->A0i()V

    .line 259
    .line 260
    .line 261
    new-instance v2, LX/AKE;

    .line 262
    .line 263
    invoke-direct {v2}, LX/AKE;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_4
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/Ba1;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-interface {v0}, LX/Ba1;->CWb()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/9vr;

    .line 285
    .line 286
    iget-object v0, v2, LX/9vr;->A05:Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v0, v2}, LX/9vr;->A02(Landroid/view/View;LX/9vr;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_7
    invoke-static {v0}, LX/9vb;->A00(LX/9vb;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/A31;->A00(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/B6f;

    .line 308
    .line 309
    iget-object v2, v0, LX/B6f;->A01:LX/5cw;

    .line 310
    .line 311
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 312
    .line 313
    iget-object v0, v0, LX/B6f;->A00:LX/5bA;

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/HkH;

    .line 328
    .line 329
    iget-object v0, v0, LX/HkH;->A0H:LX/5Jh;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/5Jh;->A0A()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/AKh;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, v1, LX/AKh;->A07:Z

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_f
    const/4 v0, 0x0

    .line 344
    sput-boolean v0, LX/AKh;->A09:Z

    .line 345
    .line 346
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/AKh;

    .line 349
    .line 350
    iput-boolean v0, v1, LX/AKh;->A07:Z

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_5
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_10
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v6, LX/CEB;

    .line 359
    .line 360
    iget-boolean v0, v6, LX/CEB;->A05:Z

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    iget-object v4, v6, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 368
    .line 369
    const-wide v0, 0x20810a7d0005152bL    # 4.067115504961247E-152

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    iget-object v0, v6, LX/CEB;->A00:LX/BFx;

    .line 381
    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v0, v5}, LX/BFx;->A00(Z)V

    .line 385
    .line 386
    .line 387
    :cond_8
    sget-object v3, LX/6ep;->A0F:LX/6ep;

    .line 388
    .line 389
    sget-object v2, LX/6eq;->A06:LX/6eq;

    .line 390
    .line 391
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iput-boolean v5, v6, LX/CEB;->A05:Z

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final BpU()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
