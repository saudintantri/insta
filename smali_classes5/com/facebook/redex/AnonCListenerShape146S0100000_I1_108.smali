.class public Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7c5310c4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/DMV;

    .line 15
    .line 16
    const-string v0, "open_appeal_education"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LX/9yM;

    .line 28
    .line 29
    invoke-direct {v3, v4}, LX/9yM;-><init>(LX/DMV;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f124220

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 45
    .line 46
    const v0, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/6z0;->A00:F

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/DMV;->A02:LX/6z1;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v0, v4, LX/DMV;->A05:LX/DGC;

    .line 71
    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/DGC;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x75

    .line 78
    .line 79
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/DMV;->A05:LX/DGC;

    .line 87
    .line 88
    iget-object v1, v0, LX/DGC;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x74

    .line 94
    .line 95
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/DMV;->A05:LX/DGC;

    .line 103
    .line 104
    iget-object v0, v0, LX/DGC;->A05:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const/16 v0, 0x73

    .line 114
    .line 115
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/DMV;->A05:LX/DGC;

    .line 123
    .line 124
    iget-object v1, v0, LX/DGC;->A07:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x165

    .line 127
    .line 128
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/DMV;->A02:LX/6z1;

    .line 139
    .line 140
    iput-object v1, v3, LX/9yM;->A04:LX/6z1;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 147
    .line 148
    .line 149
    const v0, 0x26e1a713

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_0
    const v0, -0x524dc056

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/CPS;

    .line 166
    .line 167
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 168
    .line 169
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 170
    .line 171
    iget-object v6, v3, LX/CPS;->A05:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {v0, v6}, LX/3GH;->A08(Lcom/instagram/service/session/UserSession;)LX/EXp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v3, LX/CPS;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 178
    .line 179
    iget-object v2, v0, LX/EXp;->A00:Landroid/os/Bundle;

    .line 180
    .line 181
    const/16 v0, 0x13

    .line 182
    .line 183
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/CPS;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 191
    .line 192
    const/16 v0, 0x3d

    .line 193
    .line 194
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    const/16 v0, 0x6e

    .line 203
    .line 204
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const v1, 0x3f19999a    # 0.6f

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x14c

    .line 215
    .line 216
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/16 v0, 0x14d

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    const/16 v0, 0x116

    .line 235
    .line 236
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LX/GUs;

    .line 244
    .line 245
    invoke-direct {v4}, LX/GUs;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v3, LX/CPS;->A04:LX/GV2;

    .line 252
    .line 253
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f121533

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 278
    .line 279
    invoke-virtual {v2, v4, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 280
    .line 281
    .line 282
    :cond_0
    const v0, -0x44852f3f

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_1
    const v0, 0x4d6f1892    # 2.50710304E8f

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/9yV;

    .line 297
    .line 298
    iget-object v0, v0, LX/9yV;->A01:LX/Fai;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-interface {v0}, LX/Fai;->CfV()V

    .line 303
    .line 304
    .line 305
    :cond_1
    const v0, 0x29bf3eb6

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_2
    const v0, 0x2472afd9

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/9yV;

    .line 320
    .line 321
    iget-object v2, v0, LX/9yV;->A00:LX/EH1;

    .line 322
    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    iget-object v6, v2, LX/EH1;->A01:LX/6z1;

    .line 326
    .line 327
    iget-object v4, v2, LX/EH1;->A02:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v1, v2, LX/EH1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    const v0, 0x7f121d98

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v3, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, LX/EH1;->A03:Lcom/instagram/user/model/User;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x1f3

    .line 367
    .line 368
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/9tc;

    .line 376
    .line 377
    invoke-direct {v0}, LX/9tc;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 384
    .line 385
    .line 386
    :cond_2
    const v0, -0x1503d867

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_3
    const v0, 0x2d56e929

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/GTe;

    .line 401
    .line 402
    iget-object v6, v0, LX/GTe;->A0D:LX/HRo;

    .line 403
    .line 404
    iget-object v4, v0, LX/GTe;->A06:LX/6z1;

    .line 405
    .line 406
    iget-boolean v2, v0, LX/GTe;->A0K:Z

    .line 407
    .line 408
    iget-object v7, v6, LX/HRo;->A07:LX/Iot;

    .line 409
    .line 410
    instance-of v0, v7, LX/ILh;

    .line 411
    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    check-cast v7, LX/ILh;

    .line 415
    .line 416
    :goto_1
    sget-object v1, LX/2rE;->A01:LX/2rE;

    .line 417
    .line 418
    iget-object v0, v1, LX/2rE;->A00:LX/E2z;

    .line 419
    .line 420
    if-nez v0, :cond_3

    .line 421
    .line 422
    new-instance v0, LX/E2z;

    .line 423
    .line 424
    invoke-direct {v0}, LX/E2z;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, LX/2rE;->A00:LX/E2z;

    .line 428
    .line 429
    :cond_3
    iget-object v1, v6, LX/HRo;->A04:Lcom/instagram/user/model/User;

    .line 430
    .line 431
    iget-object v0, v6, LX/HRo;->A08:LX/GRe;

    .line 432
    .line 433
    if-eqz v2, :cond_4

    .line 434
    .line 435
    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    .line 436
    .line 437
    invoke-direct {v3}, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A02:LX/GRe;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v0, v0, LX/HRq;->A0H:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A03:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A00:Lcom/instagram/user/model/User;

    .line 451
    .line 452
    iput-object v7, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/ILh;

    .line 453
    .line 454
    :goto_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-object v7, v6, LX/HRo;->A03:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-static {v8, v7}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v6, LX/HRo;->A09:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v0, 0x361

    .line 466
    .line 467
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x2d

    .line 475
    .line 476
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    iget-boolean v1, v6, LX/HRo;->A0B:Z

    .line 484
    .line 485
    const/16 v0, 0x8a

    .line 486
    .line 487
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const/16 v0, 0x2fb

    .line 496
    .line 497
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 505
    .line 506
    const-wide v0, 0x8200d10000018eL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    invoke-static {v2, v7, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const/16 v0, 0x14e

    .line 516
    .line 517
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-boolean v0, v6, LX/HRo;->A0C:Z

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 534
    .line 535
    .line 536
    iget v0, v6, LX/HRo;->A00:F

    .line 537
    .line 538
    iput v0, v1, LX/6z0;->A00:F

    .line 539
    .line 540
    invoke-virtual {v4, v3, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 541
    .line 542
    .line 543
    const v0, 0x4a2898d3    # 2762292.8f

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_4
    new-instance v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    .line 549
    .line 550
    invoke-direct {v3}, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A06:LX/GRe;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v0, v0, LX/HRq;->A0H:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v0, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A08:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v1, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A03:Lcom/instagram/user/model/User;

    .line 564
    .line 565
    iput-object v7, v3, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/ILh;

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_5
    const/4 v7, 0x0

    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_4
    const v0, -0x57e7b775

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, LX/DMV;

    .line 581
    .line 582
    iget-object v0, v3, LX/DMV;->A05:LX/DGC;

    .line 583
    .line 584
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, LX/DGC;->A00:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 588
    .line 589
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "ob_ref_id_section"

    .line 593
    .line 594
    invoke-static {v3, v0}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v3, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 598
    .line 599
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    new-instance v2, LX/DLa;

    .line 604
    .line 605
    invoke-direct {v2}, LX/DLa;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v0, v3, LX/DMV;->A05:LX/DGC;

    .line 613
    .line 614
    iget-object v1, v0, LX/DGC;->A00:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 615
    .line 616
    const-string v0, "ARG_BOTTOM_SHEET_INFO"

    .line 617
    .line 618
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v3, LX/DMV;->A05:LX/DGC;

    .line 622
    .line 623
    iget-object v1, v0, LX/DGC;->A08:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "ARG_REFERENCE_ID"

    .line 626
    .line 627
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, LX/DMV;->A05:LX/DGC;

    .line 631
    .line 632
    iget-boolean v1, v0, LX/DGC;->A0F:Z

    .line 633
    .line 634
    const-string v0, "ARG_IS_EXPIRED"

    .line 635
    .line 636
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v3, LX/DMV;->A05:LX/DGC;

    .line 640
    .line 641
    iget-object v0, v0, LX/DGC;->A04:Ljava/lang/Long;

    .line 642
    .line 643
    if-eqz v0, :cond_6

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    const-string v7, "ARG_EXPIRATION_TIME"

    .line 650
    .line 651
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 652
    .line 653
    .line 654
    :cond_6
    iget-object v1, v3, LX/DMV;->A06:Ljava/lang/String;

    .line 655
    .line 656
    const-string v0, "ARG_CTRL_TYPE"

    .line 657
    .line 658
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v3, LX/DMV;->A09:Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "ARG_TICKET_TYPE"

    .line 664
    .line 665
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v3, LX/DMV;->A07:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "ARG_REPORTED_CONTENT_ID"

    .line 671
    .line 672
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v3, LX/DMV;->A05:LX/DGC;

    .line 676
    .line 677
    iget-object v1, v0, LX/DGC;->A07:Ljava/lang/String;

    .line 678
    .line 679
    const-string v0, "ARG_CONTENT_TYPE"

    .line 680
    .line 681
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 685
    .line 686
    .line 687
    iput-object v2, v4, LX/6z0;->A0H:LX/4Cl;

    .line 688
    .line 689
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 694
    .line 695
    const v0, 0x3f333333    # 0.7f

    .line 696
    .line 697
    .line 698
    iput v0, v4, LX/6z0;->A00:F

    .line 699
    .line 700
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v3, LX/DMV;->A02:LX/6z1;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 711
    .line 712
    .line 713
    const v0, 0x45385f30

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :pswitch_5
    const v0, -0xfafd908

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, LX/9yM;

    .line 728
    .line 729
    const-string v0, "continue_appeal_education"

    .line 730
    .line 731
    invoke-static {v6, v0}, LX/9yM;->A00(LX/9yM;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v6, LX/9yM;->A06:LX/DMV;

    .line 735
    .line 736
    new-instance v4, LX/9yM;

    .line 737
    .line 738
    invoke-direct {v4, v0}, LX/9yM;-><init>(LX/DMV;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget v0, v6, LX/9yM;->A00:I

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    add-int/lit8 v1, v0, 0x1

    .line 749
    .line 750
    const/16 v0, 0x166

    .line 751
    .line 752
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v6, LX/9yM;->A0A:Ljava/lang/String;

    .line 760
    .line 761
    const/16 v0, 0x75

    .line 762
    .line 763
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v6, LX/9yM;->A09:Ljava/lang/String;

    .line 771
    .line 772
    const/16 v0, 0x74

    .line 773
    .line 774
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v6, LX/9yM;->A07:Ljava/lang/Long;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    const/16 v0, 0x73

    .line 788
    .line 789
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, LX/9yM;->A04:LX/6z1;

    .line 800
    .line 801
    iput-object v0, v4, LX/9yM;->A04:LX/6z1;

    .line 802
    .line 803
    iget-object v2, v6, LX/9yM;->A04:LX/6z1;

    .line 804
    .line 805
    iget-object v0, v6, LX/9yM;->A05:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v0, 0x7f124220

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 815
    .line 816
    .line 817
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 818
    .line 819
    invoke-static {v1, v3}, LX/92l;->A1N(LX/6z0;Z)V

    .line 820
    .line 821
    .line 822
    const v0, 0x3f333333    # 0.7f

    .line 823
    .line 824
    .line 825
    iput v0, v1, LX/6z0;->A00:F

    .line 826
    .line 827
    invoke-virtual {v2, v4, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 828
    .line 829
    .line 830
    const v0, 0x7932596c

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :pswitch_6
    const v0, -0x65a7b4cd

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LX/DMV;

    .line 845
    .line 846
    const-string v0, "open_appeal_education"

    .line 847
    .line 848
    invoke-static {v2, v0}, LX/DMV;->A04(LX/DMV;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v2, LX/DMV;->A05:LX/DGC;

    .line 852
    .line 853
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v0, LX/DGC;->A02:LX/EGC;

    .line 857
    .line 858
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    iget-object v0, v0, LX/EGC;->A00:Ljava/lang/Long;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "cni"

    .line 876
    .line 877
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const-string v1, "get_challenge"

    .line 881
    .line 882
    const-string v0, "true"

    .line 883
    .line 884
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    iget-object v0, v2, LX/DMV;->A05:LX/DGC;

    .line 888
    .line 889
    iget-object v0, v0, LX/DGC;->A02:LX/EGC;

    .line 890
    .line 891
    iget-object v1, v0, LX/EGC;->A02:Ljava/lang/String;

    .line 892
    .line 893
    const-string v0, "challenge_context"

    .line 894
    .line 895
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    iget-object v1, v2, LX/DMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 899
    .line 900
    iget-object v0, v2, LX/DMV;->A05:LX/DGC;

    .line 901
    .line 902
    iget-object v0, v0, LX/DGC;->A02:LX/EGC;

    .line 903
    .line 904
    iget-object v0, v0, LX/EGC;->A01:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v1, v0, v3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;

    .line 911
    .line 912
    invoke-direct {v0, v2}, Lcom/instagram/bloks/util/IDxACallbackShape71S0100000_4_I1;-><init>(LX/DMV;)V

    .line 913
    .line 914
    .line 915
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 916
    .line 917
    invoke-virtual {v2, v1}, LX/4LX;->schedule(LX/113;)V

    .line 918
    .line 919
    .line 920
    const v0, -0x54c54be4

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    nop

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method
