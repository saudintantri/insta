.class public Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AHu()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final AHv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GTl;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, LX/Bid;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/GTl;->A00:LX/4r9;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :pswitch_1
    return-void

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/GTl;

    .line 32
    .line 33
    iget-object v0, v1, LX/GTl;->A00:LX/4r9;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/GTl;

    .line 41
    .line 42
    iget-object v0, v1, LX/GTl;->A00:LX/4r9;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/GTl;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/GTl;

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/GTl;

    .line 97
    .line 98
    iget-object v0, v1, LX/GTl;->A00:LX/4r9;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    :goto_0
    const/4 v2, 0x1

    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 122
    .line 123
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_1
    :goto_1
    iget-object v0, v1, LX/GTl;->A00:LX/4r9;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, LX/4r9;->A0k(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/GTl;

    .line 138
    .line 139
    iget-object v2, v3, LX/GTl;->A00:LX/4r9;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 147
    .line 148
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 155
    .line 156
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 163
    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v2, v1}, LX/4r9;->A0k(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/GTl;

    .line 177
    .line 178
    iget-object v4, v3, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x810b5a000116ffL    # 3.0339935929187E-306

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    sget-object v2, LX/ANh;->A01:LX/ANh;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x67

    .line 200
    .line 201
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, -0x1

    .line 220
    invoke-static {p2, p3}, LX/Bid;->A00(Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_2
    iget-object v1, v3, LX/GTl;->A00:LX/4r9;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/GTm;

    .line 233
    .line 234
    iget-object v1, v0, LX/GTm;->A00:LX/4r9;

    .line 235
    .line 236
    :goto_3
    if-eqz v1, :cond_0

    .line 237
    .line 238
    :cond_4
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v1, v0}, LX/4r9;->A0k(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object v2, v1, LX/GTl;->A00:LX/4r9;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-static {v1}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v0, 0x56

    .line 259
    .line 260
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, LX/1mw;

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    sput-boolean v1, LX/1rO;->A2K:Z

    .line 271
    .line 272
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 273
    .line 274
    invoke-interface {v2, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/GTl;

    .line 280
    .line 281
    iget-object v0, v0, LX/GTl;->A00:LX/4r9;

    .line 282
    .line 283
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/4r9;->A0k(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/GTi;

    .line 293
    .line 294
    iget-object v0, v0, LX/GTi;->A01:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    invoke-static {v0}, LX/2sx;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_8
    iget-object v2, v1, LX/GTl;->A00:LX/4r9;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_9
    :goto_4
    invoke-virtual {v2, v0}, LX/4r9;->A0Z(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
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
.end method

.method public final synthetic Bih(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic Bij(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0}, LX/GTl;->A04(Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;)LX/GTl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/GTl;->A0G(LX/GTl;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 15
.end method

.method public final synthetic Bj8(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 9
    .line 10
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/FoC;

    .line 15
    .line 16
    iget-object v0, v4, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3GH;->A08(Lcom/instagram/service/session/UserSession;)LX/EXp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v0, LX/EXp;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    .line 25
    .line 26
    invoke-virtual {v5, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3c

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 45
    .line 46
    move/from16 v1, p10

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    .line 52
    .line 53
    move/from16 v1, p11

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 59
    .line 60
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "bundle_share_media_logging_info"

    .line 73
    .line 74
    invoke-virtual {v5, v0, p7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_STORY_ORIGINAL_RECIPIENT"

    .line 80
    .line 81
    invoke-virtual {v5, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, v4, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x3df

    .line 93
    .line 94
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v5, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1337

    .line 103
    .line 104
    invoke-virtual {v1, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    return v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
