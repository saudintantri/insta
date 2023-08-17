.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1sS;->CBa(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/D75;

    .line 12
    .line 13
    iget-object v0, v0, LX/D75;->A02:LX/1dQ;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
        0x32 -> :sswitch_0
    .end sparse-switch
    .line 21
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/DIU;

    .line 12
    .line 13
    iget-object v1, v5, LX/DIU;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-ne v4, v1, :cond_3a

    .line 19
    .line 20
    iget-boolean v1, v5, LX/DIU;->A0B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_39

    .line 23
    .line 24
    iget-object v1, v5, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v5, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/DIU;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/DIU;->A06:LX/5HQ;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/5HQ;->A0R:LX/1T7;

    .line 49
    .line 50
    sget-object v1, LX/527;->A01:LX/527;

    .line 51
    .line 52
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v5}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/27U;->A0F(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v5, LX/DIU;->A06:LX/5HQ;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, LX/5HQ;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v3, LX/DLk;

    .line 72
    .line 73
    invoke-direct {v3}, LX/DLk;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3, v5}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f0a1c1d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/051;->A00()I

    .line 95
    .line 96
    .line 97
    :cond_3
    return v0

    .line 98
    :pswitch_1
    iget-object v6, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LX/D80;

    .line 101
    .line 102
    iget-object v1, v6, LX/D80;->A00:LX/Exu;

    .line 103
    .line 104
    if-eqz v1, :cond_45

    .line 105
    .line 106
    iget-object v5, v6, LX/D80;->A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 107
    .line 108
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 109
    .line 110
    if-nez v0, :cond_36

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 114
    .line 115
    iget-object v0, v1, LX/Exu;->A00:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "friend_archive_"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v5, v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/D80;Lcom/instagram/model/reels/Reel;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_4
    iget-object v0, v6, LX/D80;->A02:LX/4Ld;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4Ld;->start()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v6, LX/D80;->A01:Landroid/widget/ImageView;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, LX/D80;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "archive/reel/friend_archive_media/%s/"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-class v1, LX/DEh;

    .line 179
    .line 180
    const-class v0, LX/ESW;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 187
    .line 188
    invoke-direct {v0, v6, v5, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 192
    .line 193
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/D75;

    .line 201
    .line 202
    iget-object v2, v0, LX/D75;->A01:LX/E9k;

    .line 203
    .line 204
    iget-object v0, v0, LX/D75;->A02:LX/1dQ;

    .line 205
    .line 206
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LX/1dQ;->A09:LX/1M5;

    .line 210
    .line 211
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 212
    .line 213
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_45

    .line 216
    .line 217
    if-eqz v0, :cond_45

    .line 218
    .line 219
    iget-object v1, v2, LX/E9k;->A00:LX/FcN;

    .line 220
    .line 221
    iget-object v0, v2, LX/E9k;->A01:LX/1dQ;

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/FcN;->Blx(LX/1dQ;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :pswitch_3
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/FCu;

    .line 231
    .line 232
    iget-object v0, v0, LX/FCu;->A00:LX/FZD;

    .line 233
    .line 234
    if-eqz v0, :cond_45

    .line 235
    .line 236
    invoke-interface {v0}, LX/FZD;->CMN()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :pswitch_4
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/EJT;

    .line 244
    .line 245
    iget-object v1, v0, LX/EJT;->A00:LX/E9t;

    .line 246
    .line 247
    if-eqz v1, :cond_45

    .line 248
    .line 249
    iget-object v0, v1, LX/E9t;->A00:LX/DMD;

    .line 250
    .line 251
    iget-object v1, v1, LX/E9t;->A01:LX/1M5;

    .line 252
    .line 253
    invoke-static {v0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, LX/DMD;->A00:LX/DOR;

    .line 257
    .line 258
    iget-object v0, v0, LX/DOR;->A01:LX/Eed;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, LX/Eed;->A06(LX/1M5;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :pswitch_5
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/FJO;

    .line 268
    .line 269
    iget-object v0, v0, LX/FJO;->A0I:LX/GYn;

    .line 270
    .line 271
    iget-object v1, v0, LX/GYn;->A03:LX/Esm;

    .line 272
    .line 273
    if-eqz v1, :cond_36

    .line 274
    .line 275
    iget-object v0, v1, LX/Esm;->A01:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v2, v1, LX/Esm;->A04:LX/2gG;

    .line 282
    .line 283
    int-to-double v0, v0

    .line 284
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :pswitch_6
    iget-object v9, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, LX/DI8;

    .line 292
    .line 293
    iget-object v6, v9, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    if-eqz v6, :cond_9

    .line 296
    .line 297
    iget-object v0, v9, LX/DI8;->A06:LX/01o;

    .line 298
    .line 299
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v0, v9, LX/DI8;->A07:LX/01o;

    .line 304
    .line 305
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget-object v0, v9, LX/DI8;->A05:LX/01o;

    .line 310
    .line 311
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v0, v9, LX/DI8;->A08:LX/01o;

    .line 316
    .line 317
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    const-string v5, "25025320"

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_7

    .line 330
    .line 331
    invoke-static {v9, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "instagram_organic_use_voiceover"

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x838

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {v2, v9}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-eqz v7, :cond_5

    .line 358
    .line 359
    :try_start_0
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_0

    .line 364
    :cond_5
    const-wide/16 v0, -0x1

    .line 365
    .line 366
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    :goto_0
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    :goto_1
    invoke-static {v2, v0, v1}, LX/Che;->A14(LX/0AX;J)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "page_header_media_count"

    .line 390
    .line 391
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "page_load_time"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v8, :cond_6

    .line 408
    .line 409
    :try_start_1
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :catch_1
    :cond_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v4, v1, v3}, LX/Chj;->A0y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 425
    .line 426
    .line 427
    sget-object v8, LX/1he;->A1l:LX/1he;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    invoke-static {v8}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iget-object v10, v9, LX/DI8;->A03:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    if-eqz v10, :cond_9

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    invoke-static/range {v6 .. v12}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :pswitch_7
    iget-object v2, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, LX/DXU;

    .line 455
    .line 456
    iget-object v1, v2, LX/DXU;->A00:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    if-eqz v1, :cond_45

    .line 459
    .line 460
    const/16 v0, 0x2ee

    .line 461
    .line 462
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, LX/6XJ;->A01(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v1, v2, LX/DXU;->A01:Z

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    if-eqz v1, :cond_36

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :pswitch_8
    iget-object v2, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 485
    .line 486
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 487
    .line 488
    const-string v1, "musicPlayer"

    .line 489
    .line 490
    if-eqz v0, :cond_a

    .line 491
    .line 492
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/48n;

    .line 499
    .line 500
    if-eqz v0, :cond_a

    .line 501
    .line 502
    invoke-interface {v0}, LX/48n;->pause()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/FfZ;

    .line 506
    .line 507
    invoke-interface {v0}, LX/FfZ;->CEW()V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_8
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 513
    .line 514
    invoke-static {v2, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;LX/5G3;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/FfZ;

    .line 521
    .line 522
    invoke-interface {v0}, LX/FfZ;->CEX()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_9
    const-string v1, "userSession"

    .line 528
    .line 529
    :cond_a
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :pswitch_9
    iget-object v8, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, LX/DJn;

    .line 537
    .line 538
    iget-object v0, v8, LX/DJn;->A0M:LX/01o;

    .line 539
    .line 540
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/CxD;

    .line 545
    .line 546
    iget-object v0, v0, LX/CxD;->A00:LX/3BP;

    .line 547
    .line 548
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 553
    .line 554
    if-eqz v0, :cond_36

    .line 555
    .line 556
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 559
    .line 560
    if-eqz v0, :cond_36

    .line 561
    .line 562
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v6, :cond_36

    .line 565
    .line 566
    iget-object v5, v8, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    const-string v4, "userSession"

    .line 569
    .line 570
    if-eqz v5, :cond_b

    .line 571
    .line 572
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v2, v8, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    if-eqz v2, :cond_b

    .line 579
    .line 580
    const-string v1, "clips_remix_page"

    .line 581
    .line 582
    const-string v0, "remix_pivot_page"

    .line 583
    .line 584
    invoke-static {v2, v6, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v1, v8, v5, v3}, LX/Chi;->A0u(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V

    .line 597
    .line 598
    .line 599
    iget-object v6, v8, LX/DJn;->A0B:LX/1M5;

    .line 600
    .line 601
    if-eqz v6, :cond_36

    .line 602
    .line 603
    iget-object v5, v8, LX/DJn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    if-eqz v5, :cond_b

    .line 606
    .line 607
    iget-object v4, v8, LX/DJn;->A0F:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v4, :cond_c

    .line 610
    .line 611
    const-string v4, "mediaTapToken"

    .line 612
    .line 613
    :cond_b
    :goto_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_c
    iget v7, v8, LX/DJn;->A00:I

    .line 619
    .line 620
    iget-object v0, v8, LX/DJn;->A0A:LX/1M5;

    .line 621
    .line 622
    if-nez v0, :cond_d

    .line 623
    .line 624
    const-string v4, "media"

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_d
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v8, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "instagram_organic_clips_remix_page_owner_tap"

    .line 636
    .line 637
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x7fa

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v0, LX/CpM;->A0C:LX/CpM;

    .line 648
    .line 649
    invoke-static {v0, v3}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v8}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "media_id"

    .line 664
    .line 665
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v2}, LX/Che;->A1B(LX/0AX;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v6, v5}, LX/Chh;->A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 680
    .line 681
    .line 682
    invoke-static {v7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v3, v6, v0, v4}, LX/Chj;->A0y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v5}, LX/Chh;->A0O(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const-string v1, "target_id"

    .line 698
    .line 699
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 700
    .line 701
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_e

    .line 708
    .line 709
    :pswitch_a
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/D55;

    .line 712
    .line 713
    iget-object v1, v0, LX/D55;->A00:LX/EGU;

    .line 714
    .line 715
    if-eqz v1, :cond_45

    .line 716
    .line 717
    iget-object v3, v1, LX/EGU;->A03:Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    iget-object v0, v1, LX/EGU;->A01:LX/D55;

    .line 720
    .line 721
    iget-object v2, v1, LX/EGU;->A02:LX/6Zc;

    .line 722
    .line 723
    iget-object v1, v1, LX/EGU;->A00:LX/4Og;

    .line 724
    .line 725
    iget-object v0, v0, LX/D55;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v1, v2, v3}, LX/Hf4;->A00(Landroid/content/Context;LX/4Vq;LX/6Zc;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v1, v0, v2}, LX/4Og;->CV4(Landroid/graphics/drawable/Drawable;LX/6Zc;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_e

    .line 739
    .line 740
    :pswitch_b
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/F3l;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v1, v0}, LX/F3l;->A01(LX/F3l;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_e

    .line 749
    .line 750
    :pswitch_c
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, LX/D0D;

    .line 753
    .line 754
    iget-object v2, v3, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 755
    .line 756
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 757
    .line 758
    if-eq v2, v0, :cond_e

    .line 759
    .line 760
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    if-ne v2, v1, :cond_f

    .line 764
    .line 765
    :cond_e
    const/4 v0, 0x1

    .line 766
    :cond_f
    const-string v1, "EffectInfoOptionsAdapter"

    .line 767
    .line 768
    if-eqz v0, :cond_11

    .line 769
    .line 770
    iget-object v2, v3, LX/D0D;->A03:LX/EvU;

    .line 771
    .line 772
    if-eqz v2, :cond_36

    .line 773
    .line 774
    iget-object v0, v3, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 775
    .line 776
    if-eqz v0, :cond_10

    .line 777
    .line 778
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 779
    .line 780
    iget-object v0, v2, LX/EvU;->A0C:LX/DKq;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iget-object v7, v2, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    sget-object v4, LX/1he;->A3c:LX/1he;

    .line 789
    .line 790
    const-string v10, "ig_camera_end_effect_info_sheet"

    .line 791
    .line 792
    invoke-static {v1}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v6, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 797
    .line 798
    const/4 v8, 0x0

    .line 799
    new-instance v2, LX/EaS;

    .line 800
    .line 801
    move-object v9, v8

    .line 802
    invoke-direct/range {v2 .. v10}, LX/EaS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, LX/EaS;->A01()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_e

    .line 809
    .line 810
    :cond_10
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_11
    iget-object v5, v3, LX/D0D;->A02:LX/EvU;

    .line 815
    .line 816
    if-eqz v5, :cond_36

    .line 817
    .line 818
    iget-object v10, v3, LX/D0D;->A08:Ljava/lang/String;

    .line 819
    .line 820
    if-nez v10, :cond_12

    .line 821
    .line 822
    iget-object v0, v3, LX/D0D;->A0J:LX/2uj;

    .line 823
    .line 824
    if-nez v0, :cond_12

    .line 825
    .line 826
    const-string v0, "Both Effect ID and Camera Format cannot be null"

    .line 827
    .line 828
    goto/16 :goto_6

    .line 829
    .line 830
    :cond_12
    iget-object v0, v3, LX/D0D;->A0J:LX/2uj;

    .line 831
    .line 832
    if-nez v0, :cond_19

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    :goto_3
    iget-object v8, v3, LX/D0D;->A04:LX/2mG;

    .line 836
    .line 837
    iget-object v7, v3, LX/D0D;->A0A:Ljava/lang/String;

    .line 838
    .line 839
    sget-object v3, LX/4lZ;->A02:LX/4lZ;

    .line 840
    .line 841
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-eqz v10, :cond_13

    .line 846
    .line 847
    const-string v0, "effect_id"

    .line 848
    .line 849
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v5, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    iget-object v2, v5, LX/EvU;->A0G:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v1, v5, LX/EvU;->A09:LX/1he;

    .line 861
    .line 862
    iget-object v0, v5, LX/EvU;->A0A:LX/0YK;

    .line 863
    .line 864
    invoke-interface {v6, v1, v0, v10, v2}, LX/1QP;->BdA(LX/1he;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_13
    if-eqz v9, :cond_14

    .line 868
    .line 869
    const/16 v0, 0xe

    .line 870
    .line 871
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 876
    .line 877
    .line 878
    :cond_14
    if-eqz v8, :cond_15

    .line 879
    .line 880
    const-string v0, "device_position"

    .line 881
    .line 882
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 883
    .line 884
    .line 885
    :cond_15
    if-eqz v7, :cond_16

    .line 886
    .line 887
    const/16 v0, 0x60f

    .line 888
    .line 889
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_16
    iget v2, v5, LX/EvU;->A04:I

    .line 897
    .line 898
    const/16 v0, 0x8

    .line 899
    .line 900
    const-string v1, "camera_entry_point"

    .line 901
    .line 902
    if-ne v2, v0, :cond_18

    .line 903
    .line 904
    sget-object v0, LX/1he;->A2E:LX/1he;

    .line 905
    .line 906
    :goto_4
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 907
    .line 908
    .line 909
    :cond_17
    const/16 v0, 0xa6

    .line 910
    .line 911
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v5, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 921
    .line 922
    iget-object v1, v5, LX/EvU;->A05:Landroid/app/Activity;

    .line 923
    .line 924
    const/16 v0, 0x14

    .line 925
    .line 926
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v1, v4, v3, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_e

    .line 938
    .line 939
    :cond_18
    const/16 v0, 0xb

    .line 940
    .line 941
    if-ne v2, v0, :cond_17

    .line 942
    .line 943
    sget-object v0, LX/1he;->A2j:LX/1he;

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_19
    invoke-virtual {v0}, LX/2uj;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    goto :goto_3

    .line 951
    :pswitch_d
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, LX/D0D;

    .line 954
    .line 955
    iget-object v1, v0, LX/D0D;->A03:LX/EvU;

    .line 956
    .line 957
    if-eqz v1, :cond_36

    .line 958
    .line 959
    iget-object v0, v0, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 960
    .line 961
    if-eqz v0, :cond_1b

    .line 962
    .line 963
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 964
    .line 965
    iget-object v8, v1, LX/EvU;->A02:LX/EvT;

    .line 966
    .line 967
    if-nez v8, :cond_1a

    .line 968
    .line 969
    iget-object v9, v1, LX/EvU;->A0C:LX/DKq;

    .line 970
    .line 971
    iget-object v11, v1, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    const/4 v12, 0x0

    .line 974
    new-instance v8, LX/EvT;

    .line 975
    .line 976
    move-object v13, v12

    .line 977
    invoke-direct/range {v8 .. v13}, LX/EvT;-><init>(LX/1dt;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iput-object v8, v1, LX/EvU;->A02:LX/EvT;

    .line 981
    .line 982
    :cond_1a
    invoke-static {v10}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    iget-object v5, v8, LX/EvT;->A0A:LX/1dt;

    .line 987
    .line 988
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    if-eqz v7, :cond_36

    .line 993
    .line 994
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 995
    .line 996
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 997
    .line 998
    iget-object v4, v8, LX/EvT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 1001
    .line 1002
    invoke-virtual {v1, v5, v0, v4}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    move-object v0, v2

    .line 1007
    check-cast v0, LX/4rj;

    .line 1008
    .line 1009
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1010
    .line 1011
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 1012
    .line 1013
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-static {v7}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v2, :cond_36

    .line 1025
    .line 1026
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x5

    .line 1030
    new-instance v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 1031
    .line 1032
    invoke-direct {v0, v1, v8, v3, v2}, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    check-cast v2, LX/27V;

    .line 1036
    .line 1037
    iput-object v0, v2, LX/27V;->A0B:LX/52P;

    .line 1038
    .line 1039
    const-string v1, "instagram_shopping_camera"

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    invoke-static {v5, v0, v6, v4, v1}, LX/EfY;->A04(LX/0YK;LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_e

    .line 1046
    .line 1047
    :cond_1b
    const-string v1, "EffectInfoOptionsAdapter"

    .line 1048
    .line 1049
    const-string v0, "Attempting to share product, but product is null"

    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :pswitch_e
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LX/D0D;

    .line 1056
    .line 1057
    iget-object v3, v1, LX/D0D;->A03:LX/EvU;

    .line 1058
    .line 1059
    if-eqz v3, :cond_36

    .line 1060
    .line 1061
    iget-object v0, v1, LX/D0D;->A06:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1062
    .line 1063
    if-eqz v0, :cond_1d

    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iget v2, v1, LX/D0D;->A0G:I

    .line 1072
    .line 1073
    iget-object v1, v3, LX/EvU;->A0C:LX/DKq;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    if-eqz v5, :cond_36

    .line 1084
    .line 1085
    if-eqz v0, :cond_36

    .line 1086
    .line 1087
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 1088
    .line 1089
    iget-object v8, v3, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    iget-object v6, v3, LX/EvU;->A0E:LX/1qw;

    .line 1092
    .line 1093
    const/4 v0, 0x5

    .line 1094
    if-ne v2, v0, :cond_1c

    .line 1095
    .line 1096
    const-string v9, "shopping_story"

    .line 1097
    .line 1098
    :goto_5
    const/4 v10, 0x0

    .line 1099
    invoke-virtual/range {v4 .. v10}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const/4 v0, 0x1

    .line 1104
    iput-boolean v0, v1, LX/Ett;->A0b:Z

    .line 1105
    .line 1106
    invoke-static {v1, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_e

    .line 1110
    .line 1111
    :cond_1c
    const-string v9, "shopping_camera"

    .line 1112
    .line 1113
    goto :goto_5

    .line 1114
    :cond_1d
    const-string v1, "EffectInfoOptionsAdapter"

    .line 1115
    .line 1116
    const-string v0, "Attempting to nav to product page but product is null"

    .line 1117
    .line 1118
    goto/16 :goto_6

    .line 1119
    .line 1120
    :pswitch_f
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/D0D;

    .line 1123
    .line 1124
    iget-object v3, v0, LX/D0D;->A02:LX/EvU;

    .line 1125
    .line 1126
    if-eqz v3, :cond_36

    .line 1127
    .line 1128
    iget-object v2, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v1, v0, LX/D0D;->A09:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-boolean v0, v0, LX/D0D;->A0O:Z

    .line 1133
    .line 1134
    invoke-virtual {v3, v2, v1, v0}, LX/EvU;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_e

    .line 1138
    .line 1139
    :pswitch_10
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/D0D;

    .line 1142
    .line 1143
    iget-object v1, v0, LX/D0D;->A02:LX/EvU;

    .line 1144
    .line 1145
    if-eqz v1, :cond_36

    .line 1146
    .line 1147
    iget-object v5, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v4, v0, LX/D0D;->A09:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v3, v0, LX/D0D;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1152
    .line 1153
    iget-object v2, v1, LX/EvU;->A05:Landroid/app/Activity;

    .line 1154
    .line 1155
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1156
    .line 1157
    invoke-static {v2, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v1, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1161
    .line 1162
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v5, v4}, LX/4Qd;->A1T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v3, v1}, LX/BiI;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_e

    .line 1173
    .line 1174
    :pswitch_11
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/D0D;

    .line 1177
    .line 1178
    iget-object v5, v0, LX/D0D;->A02:LX/EvU;

    .line 1179
    .line 1180
    if-eqz v5, :cond_36

    .line 1181
    .line 1182
    iget-object v9, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v10, v0, LX/D0D;->A0B:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v7, v0, LX/D0D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1187
    .line 1188
    iget-object v11, v0, LX/D0D;->A0L:Ljava/lang/String;

    .line 1189
    .line 1190
    new-instance v3, LX/0pu;

    .line 1191
    .line 1192
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "effect_id"

    .line 1196
    .line 1197
    invoke-virtual {v3, v0, v9}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1201
    .line 1202
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 1203
    .line 1204
    iget-object v4, v5, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    sget-object v1, LX/3us;->A0B:LX/3us;

    .line 1207
    .line 1208
    iget-object v0, v5, LX/EvU;->A0A:LX/0YK;

    .line 1209
    .line 1210
    invoke-virtual {v2, v0, v1, v4}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    const/4 v8, 0x0

    .line 1215
    invoke-interface/range {v6 .. v11}, LX/4lI;->Csa(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4lI;

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v6, v3}, LX/4lI;->Csr(LX/0pu;)LX/4lI;

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v6}, LX/4lI;->AFB()LX/1dt;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iget-object v0, v5, LX/EvU;->A0C:LX/DKq;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    if-eqz v2, :cond_1e

    .line 1232
    .line 1233
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 1234
    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    new-instance v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 1238
    .line 1239
    invoke-direct {v0, v1, v5, v3, v2}, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    check-cast v2, LX/27V;

    .line 1243
    .line 1244
    iput-object v0, v2, LX/27V;->A0B:LX/52P;

    .line 1245
    .line 1246
    iget v0, v5, LX/EvU;->A04:I

    .line 1247
    .line 1248
    if-eqz v0, :cond_36

    .line 1249
    .line 1250
    const/4 v1, 0x1

    .line 1251
    if-eq v0, v1, :cond_36

    .line 1252
    .line 1253
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0, v1}, LX/2Yh;->A0u(Z)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_e

    .line 1261
    .line 1262
    :cond_1e
    const-string v1, "EffectInfoBottomSheetController"

    .line 1263
    .line 1264
    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    .line 1265
    .line 1266
    :goto_6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_e

    .line 1270
    .line 1271
    :pswitch_12
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/D0D;

    .line 1274
    .line 1275
    iget-object v3, v0, LX/D0D;->A02:LX/EvU;

    .line 1276
    .line 1277
    if-eqz v3, :cond_36

    .line 1278
    .line 1279
    iget-object v2, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v1, v0, LX/D0D;->A0B:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v0, LX/D0D;->A0L:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v3, v2, v1, v0}, LX/EvU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_e

    .line 1289
    .line 1290
    :pswitch_13
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LX/D0D;

    .line 1293
    .line 1294
    iget-object v0, v0, LX/D0D;->A02:LX/EvU;

    .line 1295
    .line 1296
    if-eqz v0, :cond_36

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/EvU;->A04()V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_e

    .line 1302
    .line 1303
    :pswitch_14
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LX/D0D;

    .line 1306
    .line 1307
    iget-object v2, v0, LX/D0D;->A02:LX/EvU;

    .line 1308
    .line 1309
    if-eqz v2, :cond_36

    .line 1310
    .line 1311
    iget-object v1, v0, LX/D0D;->A0K:Ljava/lang/String;

    .line 1312
    .line 1313
    if-eqz v1, :cond_36

    .line 1314
    .line 1315
    iget-object v0, v2, LX/EvU;->A05:Landroid/app/Activity;

    .line 1316
    .line 1317
    invoke-static {v0, v2, v1}, LX/EvU;->A00(Landroid/app/Activity;LX/EvU;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_e

    .line 1321
    .line 1322
    :pswitch_15
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/D6h;

    .line 1325
    .line 1326
    iget-object v3, v0, LX/D6h;->A05:LX/D0G;

    .line 1327
    .line 1328
    iget-object v0, v3, LX/D0G;->A00:LX/EII;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v0, LX/EII;->A04:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-static {v0}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget-object v8, v3, LX/D0G;->A06:Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    invoke-static {v8}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v7, v3, LX/D0G;->A07:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v0, v3, LX/D0G;->A05:LX/0YK;

    .line 1348
    .line 1349
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-interface {v1, v7, v0}, LX/1QP;->Bd3(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v8, v4}, LX/Ajc;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v0, "effects_list"

    .line 1368
    .line 1369
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v3, LX/D0G;->A00:LX/EII;

    .line 1373
    .line 1374
    iget-object v1, v0, LX/EII;->A03:Ljava/lang/String;

    .line 1375
    .line 1376
    const-string v0, "header_name"

    .line 1377
    .line 1378
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v3, LX/D0G;->A00:LX/EII;

    .line 1382
    .line 1383
    iget-object v1, v0, LX/EII;->A02:Ljava/lang/String;

    .line 1384
    .line 1385
    const-string v0, "category_id"

    .line 1386
    .line 1387
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v6, 0x3

    .line 1391
    const-string v0, "effect_discovery_entry_point_key"

    .line 1392
    .line 1393
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1394
    .line 1395
    .line 1396
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 1397
    .line 1398
    iget-object v5, v3, LX/D0G;->A03:Landroid/app/Activity;

    .line 1399
    .line 1400
    const/16 v0, 0x17b

    .line 1401
    .line 1402
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v5, v2, v8, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    const v3, 0x7f01005c

    .line 1411
    .line 1412
    .line 1413
    const v2, 0x7f01004f

    .line 1414
    .line 1415
    .line 1416
    const v1, 0x7f01004d

    .line 1417
    .line 1418
    .line 1419
    const v0, 0x7f01005e

    .line 1420
    .line 1421
    .line 1422
    filled-new-array {v3, v2, v1, v0}, [I

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 1427
    .line 1428
    invoke-virtual {v4, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v8}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    sget-object v1, LX/AXB;->A02:LX/AXB;

    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    invoke-interface {v2, v0, v1, v7, v6}, LX/1QP;->BfB(LX/6KE;LX/AXB;Ljava/lang/String;I)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_e

    .line 1442
    .line 1443
    :pswitch_16
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/4Jk;

    .line 1446
    .line 1447
    invoke-virtual {v0}, LX/4Jk;->A02()V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_e

    .line 1451
    .line 1452
    :pswitch_17
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LX/4Jk;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/4Jk;->A01()V

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_e

    .line 1460
    .line 1461
    :pswitch_18
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/4Jk;

    .line 1464
    .line 1465
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/4av;->A0w:LX/4r9;

    .line 1468
    .line 1469
    invoke-virtual {v0}, LX/4r9;->A0W()V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_e

    .line 1473
    .line 1474
    :pswitch_19
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/6or;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 1479
    .line 1480
    iget-object v1, v0, LX/4Jk;->A00:LX/4av;

    .line 1481
    .line 1482
    iget-object v0, v1, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0}, LX/4Qd;->A0S()V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v1, LX/4av;->A1N:LX/4US;

    .line 1492
    .line 1493
    new-instance v0, LX/4rR;

    .line 1494
    .line 1495
    invoke-direct {v0}, LX/4rR;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_e

    .line 1502
    .line 1503
    :pswitch_1a
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LX/6or;

    .line 1506
    .line 1507
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 1508
    .line 1509
    iget-object v1, v0, LX/4Jk;->A00:LX/4av;

    .line 1510
    .line 1511
    iget-object v0, v1, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, LX/4Qd;->A0S()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v1, LX/4av;->A1N:LX/4US;

    .line 1521
    .line 1522
    new-instance v0, LX/4Zh;

    .line 1523
    .line 1524
    invoke-direct {v0}, LX/4Zh;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_e

    .line 1531
    .line 1532
    :pswitch_1b
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LX/6or;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 1537
    .line 1538
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 1539
    .line 1540
    iget-object v1, v0, LX/4av;->A1N:LX/4US;

    .line 1541
    .line 1542
    new-instance v0, LX/5EX;

    .line 1543
    .line 1544
    invoke-direct {v0}, LX/5EX;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_e

    .line 1551
    .line 1552
    :pswitch_1c
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, LX/F3m;

    .line 1555
    .line 1556
    iget v0, v3, LX/F3m;->A00:I

    .line 1557
    .line 1558
    add-int/lit8 v2, v0, 0x1

    .line 1559
    .line 1560
    iget-object v1, v3, LX/F3m;->A0J:Ljava/util/List;

    .line 1561
    .line 1562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    rem-int/2addr v2, v0

    .line 1567
    iput v2, v3, LX/F3m;->A00:I

    .line 1568
    .line 1569
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    invoke-static {v3, v0}, LX/F3m;->A01(LX/F3m;I)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_e

    .line 1581
    .line 1582
    :pswitch_1d
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 1585
    .line 1586
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    .line 1587
    .line 1588
    if-eqz v0, :cond_45

    .line 1589
    .line 1590
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_e

    .line 1594
    .line 1595
    :pswitch_1e
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/D0D;

    .line 1598
    .line 1599
    iget-object v7, v0, LX/D0D;->A02:LX/EvU;

    .line 1600
    .line 1601
    if-eqz v7, :cond_45

    .line 1602
    .line 1603
    iget-object v4, v0, LX/D0D;->A0D:Ljava/util/Set;

    .line 1604
    .line 1605
    iget-object v10, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v11, v0, LX/D0D;->A09:Ljava/lang/String;

    .line 1608
    .line 1609
    iget-object v13, v0, LX/D0D;->A0L:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v12, v0, LX/D0D;->A0K:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v6, v0, LX/D0D;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1614
    .line 1615
    iget-object v8, v0, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1616
    .line 1617
    iget-object v0, v7, LX/EvU;->A0C:LX/DKq;

    .line 1618
    .line 1619
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    if-eqz v5, :cond_36

    .line 1624
    .line 1625
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const-string v0, "SHARE_LINK"

    .line 1630
    .line 1631
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    const/4 v2, 0x0

    .line 1636
    if-eqz v0, :cond_1f

    .line 1637
    .line 1638
    if-eqz v10, :cond_1f

    .line 1639
    .line 1640
    const v0, 0x7f12038f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    new-array v0, v2, [Ljava/lang/Object;

    .line 1648
    .line 1649
    if-eqz v1, :cond_2e

    .line 1650
    .line 1651
    invoke-static {v1, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    :cond_1f
    iget-object v2, v7, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1659
    .line 1660
    invoke-static {v2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    const-string v0, "VIEW_AR_EFFECT_ID"

    .line 1665
    .line 1666
    if-eqz v1, :cond_20

    .line 1667
    .line 1668
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    :cond_20
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_21

    .line 1676
    .line 1677
    if-eqz v10, :cond_21

    .line 1678
    .line 1679
    const-string v0, "AR Effect ID:"

    .line 1680
    .line 1681
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "%s %s"

    .line 1686
    .line 1687
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    :cond_21
    const-string v0, "EXPLORE_EFFECTS"

    .line 1695
    .line 1696
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_22

    .line 1701
    .line 1702
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const v0, 0x7f12068e

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v3, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1710
    .line 1711
    .line 1712
    :cond_22
    const-string v0, "MORE_BY_ACCOUNT"

    .line 1713
    .line 1714
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_23

    .line 1719
    .line 1720
    if-eqz v12, :cond_23

    .line 1721
    .line 1722
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    const v0, 0x7f120379

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v1, v13, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    :cond_23
    const-string v0, "LICENSING"

    .line 1737
    .line 1738
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_24

    .line 1743
    .line 1744
    if-eqz v6, :cond_24

    .line 1745
    .line 1746
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const v0, 0x7f12038d

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v3, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1754
    .line 1755
    .line 1756
    :cond_24
    const-string v0, "REPORT"

    .line 1757
    .line 1758
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_25

    .line 1763
    .line 1764
    if-eqz v10, :cond_25

    .line 1765
    .line 1766
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const v0, 0x7f12038e

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1, v3, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1774
    .line 1775
    .line 1776
    :cond_25
    const-string v0, "REMOVE"

    .line 1777
    .line 1778
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    if-eqz v0, :cond_26

    .line 1783
    .line 1784
    if-eqz v10, :cond_26

    .line 1785
    .line 1786
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    const v0, 0x7f12037e

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1, v3, v0}, LX/Chc;->A19(Landroid/content/res/Resources;Ljava/util/AbstractCollection;I)V

    .line 1794
    .line 1795
    .line 1796
    :cond_26
    invoke-static {v2}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_27

    .line 1809
    .line 1810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v9

    .line 1814
    check-cast v9, Ljava/lang/String;

    .line 1815
    .line 1816
    new-instance v4, LX/ElO;

    .line 1817
    .line 1818
    move-object v14, v13

    .line 1819
    invoke-direct/range {v4 .. v14}, LX/ElO;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/EvU;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v2, v9, v4}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_7

    .line 1826
    :cond_27
    new-instance v0, LX/ES1;

    .line 1827
    .line 1828
    invoke-direct {v0, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v5}, LX/ES1;->A04(Landroid/content/Context;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_e

    .line 1835
    .line 1836
    :pswitch_1f
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, LX/D7B;

    .line 1839
    .line 1840
    iget-object v7, v0, LX/D7B;->A0A:LX/DJd;

    .line 1841
    .line 1842
    iget-object v1, v0, LX/D7B;->A00:Ljava/lang/String;

    .line 1843
    .line 1844
    if-nez v1, :cond_29

    .line 1845
    .line 1846
    const-string v3, "episodeId"

    .line 1847
    .line 1848
    :cond_28
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_b

    .line 1852
    .line 1853
    :cond_29
    const/4 v11, 0x0

    .line 1854
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    if-eqz v4, :cond_36

    .line 1859
    .line 1860
    iget-object v0, v7, LX/DJd;->A01:LX/DGI;

    .line 1861
    .line 1862
    const-string v2, "series"

    .line 1863
    .line 1864
    if-eqz v0, :cond_2a

    .line 1865
    .line 1866
    iget-object v0, v0, LX/DGI;->A0G:Ljava/util/Map;

    .line 1867
    .line 1868
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    check-cast v6, LX/1M5;

    .line 1873
    .line 1874
    if-eqz v6, :cond_3b

    .line 1875
    .line 1876
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v7, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1884
    .line 1885
    const-string v3, "userSession"

    .line 1886
    .line 1887
    if-eqz v1, :cond_28

    .line 1888
    .line 1889
    iget-object v0, v7, LX/DJd;->A01:LX/DGI;

    .line 1890
    .line 1891
    if-eqz v0, :cond_2a

    .line 1892
    .line 1893
    iget-object v0, v0, LX/DGI;->A0A:Ljava/util/List;

    .line 1894
    .line 1895
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v7, v1, v10, v0}, LX/6zD;->A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 1899
    .line 1900
    .line 1901
    iget-object v8, v7, LX/DJd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1902
    .line 1903
    if-eqz v8, :cond_28

    .line 1904
    .line 1905
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1906
    .line 1907
    iget-object v0, v7, LX/DJd;->A01:LX/DGI;

    .line 1908
    .line 1909
    if-eqz v0, :cond_2a

    .line 1910
    .line 1911
    iget-object v9, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    const/4 v14, 0x1

    .line 1917
    const/16 v12, 0x100

    .line 1918
    .line 1919
    move v13, v11

    .line 1920
    invoke-static/range {v4 .. v14}, LX/6zD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_e

    .line 1924
    .line 1925
    :cond_2a
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_b

    .line 1929
    .line 1930
    :pswitch_20
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LX/FBJ;

    .line 1933
    .line 1934
    invoke-static {v3}, LX/FBJ;->A03(LX/FBJ;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_2b

    .line 1939
    .line 1940
    invoke-static {v3}, LX/FBJ;->A00(LX/FBJ;)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_e

    .line 1944
    .line 1945
    :cond_2b
    iget-object v2, v3, LX/FBJ;->A0C:LX/48n;

    .line 1946
    .line 1947
    invoke-interface {v2}, LX/48n;->BQi()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-nez v0, :cond_2c

    .line 1952
    .line 1953
    iget-object v0, v3, LX/FBJ;->A00:LX/1OQ;

    .line 1954
    .line 1955
    if-eqz v0, :cond_2c

    .line 1956
    .line 1957
    invoke-interface {v0}, LX/1OQ;->Axx()Lcom/instagram/music/common/model/MusicDataSource;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const/4 v0, 0x0

    .line 1962
    invoke-interface {v2, v1, v3, v0}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 1963
    .line 1964
    .line 1965
    :cond_2c
    invoke-interface {v2}, LX/48n;->isPlaying()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_2d

    .line 1970
    .line 1971
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 1972
    .line 1973
    invoke-static {v3, v0}, LX/FBJ;->A01(LX/FBJ;LX/5G3;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v0, v3, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    invoke-interface {v2, v0}, LX/48n;->seekTo(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v2}, LX/48n;->Cgj()V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v3, LX/FBJ;->A0A:LX/Fcu;

    .line 1989
    .line 1990
    invoke-interface {v0}, LX/Fcu;->CEi()V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_e

    .line 1994
    .line 1995
    :cond_2d
    invoke-interface {v2}, LX/48n;->pause()V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_e

    .line 1999
    .line 2000
    :pswitch_21
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/EEk;

    .line 2003
    .line 2004
    iget-object v1, v0, LX/EEk;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 2005
    .line 2006
    if-eqz v1, :cond_45

    .line 2007
    .line 2008
    iget-object v2, v0, LX/EEk;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 2009
    .line 2010
    iget v3, v0, LX/EEk;->A00:I

    .line 2011
    .line 2012
    invoke-virtual {v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v10

    .line 2019
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 2020
    .line 2021
    const-string v0, "music_search_session_id"

    .line 2022
    .line 2023
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v8, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2027
    .line 2028
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 2029
    .line 2030
    const-string v0, "Required value was null."

    .line 2031
    .line 2032
    if-eqz v12, :cond_3c

    .line 2033
    .line 2034
    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 2035
    .line 2036
    if-eqz v13, :cond_3c

    .line 2037
    .line 2038
    const-string v11, "artist_song_list"

    .line 2039
    .line 2040
    const/4 v14, 0x0

    .line 2041
    new-instance v9, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 2042
    .line 2043
    invoke-direct/range {v9 .. v14}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v9, v2}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 2050
    .line 2051
    iget-object v10, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0Q:Ljava/lang/String;

    .line 2052
    .line 2053
    iget-object v9, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 2054
    .line 2055
    iget-object v7, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0G:LX/2ug;

    .line 2056
    .line 2057
    iget-object v6, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6KA;

    .line 2058
    .line 2059
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    iget-object v4, v1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 2064
    .line 2065
    iget-object v1, v5, LX/4Qd;->A0N:LX/0lf;

    .line 2066
    .line 2067
    const-string v0, "ig_camera_music_browse_artist_select"

    .line 2068
    .line 2069
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const/16 v0, 0x47a

    .line 2074
    .line 2075
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_36

    .line 2084
    .line 2085
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 2086
    .line 2087
    const-string v0, "artist_name"

    .line 2088
    .line 2089
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v0, "artist_id"

    .line 2099
    .line 2100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v2, v5}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v2, v5}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v2, v5}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v0, "browse_session_id"

    .line 2113
    .line 2114
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    const-string v0, "alacorn_session_id"

    .line 2118
    .line 2119
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v2, v7}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v2, v9}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v6, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const-string v0, "audio_index"

    .line 2136
    .line 2137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v2, v5}, LX/Chg;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_e

    .line 2144
    .line 2145
    :pswitch_22
    iget-object v4, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v4, LX/DJb;

    .line 2148
    .line 2149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    iget-object v2, v4, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 2154
    .line 2155
    if-nez v2, :cond_2f

    .line 2156
    .line 2157
    const-string v0, "userSession"

    .line 2158
    .line 2159
    :goto_8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_2e
    :goto_9
    const/4 v0, 0x0

    .line 2163
    throw v0

    .line 2164
    :cond_2f
    iget-object v1, v4, LX/DJb;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 2165
    .line 2166
    if-nez v1, :cond_30

    .line 2167
    .line 2168
    const-string v0, "promptStickerModel"

    .line 2169
    .line 2170
    goto :goto_8

    .line 2171
    :cond_30
    sget-object v0, LX/1he;->A0V:LX/1he;

    .line 2172
    .line 2173
    invoke-static {v3, v4, v0, v1, v2}, LX/EeM;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_e

    .line 2177
    .line 2178
    :pswitch_23
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, LX/FDN;

    .line 2181
    .line 2182
    iget-object v0, v0, LX/FDN;->A01:LX/ENM;

    .line 2183
    .line 2184
    iget-object v0, v0, LX/ENM;->A00:LX/DgD;

    .line 2185
    .line 2186
    iget-object v1, v0, LX/DgD;->A07:LX/Heb;

    .line 2187
    .line 2188
    goto :goto_a

    .line 2189
    :pswitch_24
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v0, LX/FDL;

    .line 2192
    .line 2193
    iget-object v0, v0, LX/FDL;->A01:LX/E7b;

    .line 2194
    .line 2195
    iget-object v0, v0, LX/E7b;->A00:LX/Dg5;

    .line 2196
    .line 2197
    iget-object v1, v0, LX/Dg5;->A02:LX/Heb;

    .line 2198
    .line 2199
    goto :goto_a

    .line 2200
    :pswitch_25
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v3, LX/D5L;

    .line 2203
    .line 2204
    iget-object v2, v3, LX/D5L;->A03:LX/01o;

    .line 2205
    .line 2206
    invoke-static {v2}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    const/4 v0, 0x0

    .line 2215
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    iget-object v0, v3, LX/D5L;->A02:LX/01o;

    .line 2220
    .line 2221
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Landroid/content/ClipboardManager;

    .line 2226
    .line 2227
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    const v1, 0x7f123c57

    .line 2239
    .line 2240
    .line 2241
    const/4 v0, 0x0

    .line 2242
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_e

    .line 2246
    .line 2247
    :pswitch_26
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, LX/FDJ;

    .line 2250
    .line 2251
    iget-object v0, v0, LX/FDJ;->A01:LX/E7c;

    .line 2252
    .line 2253
    iget-object v0, v0, LX/E7c;->A00:LX/Dg3;

    .line 2254
    .line 2255
    iget-object v1, v0, LX/Dg3;->A00:LX/Heb;

    .line 2256
    .line 2257
    :goto_a
    sget-object v0, LX/FDt;->A00:LX/FDt;

    .line 2258
    .line 2259
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_e

    .line 2263
    .line 2264
    :pswitch_27
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v0, LX/FDK;

    .line 2267
    .line 2268
    iget-object v0, v0, LX/FDK;->A07:LX/0Xg;

    .line 2269
    .line 2270
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    goto/16 :goto_e

    .line 2274
    .line 2275
    :pswitch_28
    iget-object v1, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v1, LX/FCm;

    .line 2278
    .line 2279
    iget-object v0, v1, LX/FCm;->A02:LX/EDI;

    .line 2280
    .line 2281
    if-eqz v0, :cond_45

    .line 2282
    .line 2283
    iget-object v1, v1, LX/FCm;->A03:Ljava/lang/String;

    .line 2284
    .line 2285
    if-eqz v1, :cond_45

    .line 2286
    .line 2287
    iget-object v4, v0, LX/EDI;->A01:LX/A08;

    .line 2288
    .line 2289
    iget-object v8, v0, LX/EDI;->A00:LX/FCm;

    .line 2290
    .line 2291
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 2292
    .line 2293
    .line 2294
    iget-object v0, v4, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 2295
    .line 2296
    invoke-static {v0, v1}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v6

    .line 2300
    if-eqz v6, :cond_36

    .line 2301
    .line 2302
    iget-object v1, v4, LX/A08;->A01:LX/4FL;

    .line 2303
    .line 2304
    if-eqz v1, :cond_31

    .line 2305
    .line 2306
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2307
    .line 2308
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    iget-object v5, v4, LX/A08;->A00:LX/2uK;

    .line 2319
    .line 2320
    if-nez v5, :cond_32

    .line 2321
    .line 2322
    iget-object v1, v4, LX/A08;->A02:Lcom/instagram/service/session/UserSession;

    .line 2323
    .line 2324
    invoke-static {v4}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    invoke-static {v4, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    iput-object v5, v4, LX/A08;->A00:LX/2uK;

    .line 2333
    .line 2334
    :cond_32
    iget-object v0, v4, LX/A08;->A06:Ljava/lang/String;

    .line 2335
    .line 2336
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 2337
    .line 2338
    invoke-virtual {v4}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    iget-object v0, v8, LX/FCm;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    const/16 v0, 0x8

    .line 2349
    .line 2350
    new-instance v1, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;

    .line 2351
    .line 2352
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v0, LX/6zH;

    .line 2356
    .line 2357
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 2358
    .line 2359
    .line 2360
    iput-object v0, v5, LX/2uK;->A05:LX/6Aw;

    .line 2361
    .line 2362
    const/4 v9, 0x0

    .line 2363
    sget-object v7, LX/A08;->A07:LX/2tk;

    .line 2364
    .line 2365
    move-object v11, v10

    .line 2366
    invoke-virtual/range {v5 .. v11}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v4, LX/A08;->A00:LX/2uK;

    .line 2370
    .line 2371
    iget-object v0, v0, LX/2uK;->A07:LX/4FL;

    .line 2372
    .line 2373
    iput-object v0, v4, LX/A08;->A01:LX/4FL;

    .line 2374
    .line 2375
    iput-object v0, v8, LX/FCm;->A01:LX/4FL;

    .line 2376
    .line 2377
    goto/16 :goto_e

    .line 2378
    .line 2379
    :pswitch_29
    iget-object v5, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2380
    .line 2381
    check-cast v5, LX/DLF;

    .line 2382
    .line 2383
    iget-object v4, v5, LX/DLF;->A05:Lcom/instagram/model/reels/Reel;

    .line 2384
    .line 2385
    const/4 v0, 0x0

    .line 2386
    if-eqz v4, :cond_3

    .line 2387
    .line 2388
    iget-object v3, v5, LX/DLF;->A07:LX/Fcv;

    .line 2389
    .line 2390
    if-eqz v3, :cond_3

    .line 2391
    .line 2392
    iget-object v7, v5, LX/DLF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2393
    .line 2394
    if-nez v7, :cond_33

    .line 2395
    .line 2396
    invoke-static {}, LX/92k;->A0o()V

    .line 2397
    .line 2398
    .line 2399
    :goto_b
    const/4 v11, 0x0

    .line 2400
    throw v11

    .line 2401
    :cond_33
    const-string v8, "story_viewer_music_sheet"

    .line 2402
    .line 2403
    iget-object v10, v5, LX/DLF;->A0D:Ljava/lang/String;

    .line 2404
    .line 2405
    const/4 v11, 0x0

    .line 2406
    iget-object v6, v5, LX/DLF;->A0A:LX/2uf;

    .line 2407
    .line 2408
    const-string v9, "view_mas_stories"

    .line 2409
    .line 2410
    invoke-static/range {v5 .. v11}, LX/EbV;->A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v2, v5, LX/DLF;->A08:LX/FCj;

    .line 2414
    .line 2415
    if-nez v2, :cond_34

    .line 2416
    .line 2417
    const-string v0, "trackCoverReelHolder"

    .line 2418
    .line 2419
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    throw v11

    .line 2423
    :cond_34
    sget-object v1, LX/2tk;->A0D:LX/2tk;

    .line 2424
    .line 2425
    iget-object v0, v5, LX/DLF;->A0A:LX/2uf;

    .line 2426
    .line 2427
    invoke-interface {v3, v4, v1, v0, v2}, LX/Fcv;->CMO(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2uf;LX/2DM;)V

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_e

    .line 2431
    .line 2432
    :pswitch_2a
    const/4 v0, 0x0

    .line 2433
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v3, LX/Eea;

    .line 2439
    .line 2440
    iget-object v1, v3, LX/Eea;->A01:Landroid/view/View$OnClickListener;

    .line 2441
    .line 2442
    if-eqz v1, :cond_3

    .line 2443
    .line 2444
    iget-object v2, v3, LX/Eea;->A0N:Ljava/util/Set;

    .line 2445
    .line 2446
    iget-object v1, v3, LX/Eea;->A09:Ljava/lang/String;

    .line 2447
    .line 2448
    invoke-static {v2, v1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    if-nez v1, :cond_3

    .line 2453
    .line 2454
    iget-object v0, v3, LX/Eea;->A01:Landroid/view/View$OnClickListener;

    .line 2455
    .line 2456
    if-eqz v0, :cond_35

    .line 2457
    .line 2458
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2459
    .line 2460
    .line 2461
    :cond_35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2462
    .line 2463
    invoke-static {v3, v0}, LX/Eea;->A01(LX/Eea;Ljava/lang/Integer;)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v8, v3, LX/Eea;->A09:Ljava/lang/String;

    .line 2467
    .line 2468
    if-eqz v8, :cond_36

    .line 2469
    .line 2470
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v3, LX/Eea;->A0I:Lcom/instagram/service/session/UserSession;

    .line 2474
    .line 2475
    invoke-static {v0}, LX/2VH;->A00(Lcom/instagram/service/session/UserSession;)LX/2VI;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    iget-object v7, v3, LX/Eea;->A0M:Ljava/lang/String;

    .line 2480
    .line 2481
    iget-object v6, v3, LX/Eea;->A0K:Ljava/lang/String;

    .line 2482
    .line 2483
    iget-object v2, v3, LX/Eea;->A0H:LX/0YK;

    .line 2484
    .line 2485
    iget-object v1, v3, LX/Eea;->A0L:Ljava/lang/String;

    .line 2486
    .line 2487
    iget-object v5, v3, LX/Eea;->A0G:LX/6cf;

    .line 2488
    .line 2489
    iget-object v3, v3, LX/Eea;->A0J:Ljava/lang/Integer;

    .line 2490
    .line 2491
    const/16 v0, 0xad

    .line 2492
    .line 2493
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    if-eqz v0, :cond_38

    .line 2502
    .line 2503
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    :goto_c
    new-instance v1, LX/0q1;

    .line 2508
    .line 2509
    invoke-direct {v1, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    const-string v0, "direct_reshare_send"

    .line 2513
    .line 2514
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    const-string v0, "media_id"

    .line 2519
    .line 2520
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v1, v4, LX/2VI;->A00:Ljava/lang/String;

    .line 2524
    .line 2525
    const-string v0, "direct_reshare_hub_session_id"

    .line 2526
    .line 2527
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    const-string v1, "send_type"

    .line 2531
    .line 2532
    const-string v0, "reshare"

    .line 2533
    .line 2534
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    const-string v0, "thread_id"

    .line 2538
    .line 2539
    invoke-virtual {v2, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    const-string v0, "chaining_session_id"

    .line 2543
    .line 2544
    invoke-virtual {v2, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    if-eqz v5, :cond_37

    .line 2548
    .line 2549
    iget-object v1, v5, LX/6cf;->A00:Ljava/lang/String;

    .line 2550
    .line 2551
    :goto_d
    const-string v0, "tray_type"

    .line 2552
    .line 2553
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    const-string v0, "direct_reshare_hub_media_position"

    .line 2557
    .line 2558
    invoke-virtual {v2, v3, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    iget-object v0, v4, LX/2VI;->A02:Lcom/instagram/service/session/UserSession;

    .line 2562
    .line 2563
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 2564
    .line 2565
    .line 2566
    :cond_36
    :goto_e
    const/4 v0, 0x1

    .line 2567
    return v0

    .line 2568
    :cond_37
    const/4 v1, 0x0

    .line 2569
    goto :goto_d

    .line 2570
    :cond_38
    const-string v0, "direct_thread_reshare_hub_feed"

    .line 2571
    .line 2572
    goto :goto_c

    .line 2573
    :cond_39
    invoke-static {v5}, LX/DIU;->A00(LX/DIU;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v4

    .line 2580
    new-instance v3, LX/FLc;

    .line 2581
    .line 2582
    invoke-direct {v3, v5}, LX/FLc;-><init>(LX/DIU;)V

    .line 2583
    .line 2584
    .line 2585
    const-wide/16 v1, 0xc8

    .line 2586
    .line 2587
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2588
    .line 2589
    .line 2590
    return v0

    .line 2591
    :cond_3a
    iget-object v1, v5, LX/DIU;->A01:Landroid/view/View;

    .line 2592
    .line 2593
    if-ne v4, v1, :cond_45

    .line 2594
    .line 2595
    invoke-static {v5, v3}, LX/DIU;->A01(LX/DIU;Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    return v0

    .line 2599
    :cond_3b
    const-string v0, "media cannot be null to launch player"

    .line 2600
    .line 2601
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v11

    .line 2605
    throw v11

    .line 2606
    :cond_3c
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    throw v0

    .line 2611
    :pswitch_2b
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v3, LX/D0D;

    .line 2614
    .line 2615
    iget-object v1, v3, LX/D0D;->A02:LX/EvU;

    .line 2616
    .line 2617
    if-eqz v1, :cond_45

    .line 2618
    .line 2619
    iget-object v11, v3, LX/D0D;->A0K:Ljava/lang/String;

    .line 2620
    .line 2621
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v12, v3, LX/D0D;->A0L:Ljava/lang/String;

    .line 2625
    .line 2626
    iget-object v6, v3, LX/D0D;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2627
    .line 2628
    const/4 v7, 0x0

    .line 2629
    iget-object v13, v3, LX/D0D;->A08:Ljava/lang/String;

    .line 2630
    .line 2631
    iget-object v15, v3, LX/D0D;->A09:Ljava/lang/String;

    .line 2632
    .line 2633
    if-nez v15, :cond_3d

    .line 2634
    .line 2635
    const-string v15, ""

    .line 2636
    .line 2637
    :cond_3d
    iget-object v0, v3, LX/D0D;->A05:Lcom/instagram/model/effect/AREffect;

    .line 2638
    .line 2639
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v16

    .line 2643
    const/16 v19, 0x0

    .line 2644
    .line 2645
    iget v2, v3, LX/D0D;->A0G:I

    .line 2646
    .line 2647
    if-eqz v2, :cond_3e

    .line 2648
    .line 2649
    const/4 v0, 0x1

    .line 2650
    if-eq v2, v0, :cond_3e

    .line 2651
    .line 2652
    const/4 v0, 0x2

    .line 2653
    if-eq v2, v0, :cond_3e

    .line 2654
    .line 2655
    const/4 v0, 0x4

    .line 2656
    if-eq v2, v0, :cond_3e

    .line 2657
    .line 2658
    iget-boolean v0, v3, LX/D0D;->A0N:Z

    .line 2659
    .line 2660
    if-nez v0, :cond_3e

    .line 2661
    .line 2662
    iget-object v2, v3, LX/D0D;->A0I:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 2663
    .line 2664
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 2665
    .line 2666
    const/16 v20, 0x1

    .line 2667
    .line 2668
    if-eq v2, v0, :cond_3f

    .line 2669
    .line 2670
    :cond_3e
    const/16 v20, 0x0

    .line 2671
    .line 2672
    :cond_3f
    iget-boolean v2, v3, LX/D0D;->A0E:Z

    .line 2673
    .line 2674
    iget-object v5, v3, LX/D0D;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 2675
    .line 2676
    const/4 v0, 0x1

    .line 2677
    const-string v17, ""

    .line 2678
    .line 2679
    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 2680
    .line 2681
    move-object v8, v7

    .line 2682
    move-object v9, v7

    .line 2683
    move-object v10, v7

    .line 2684
    move-object v14, v7

    .line 2685
    move-object/from16 v18, v7

    .line 2686
    .line 2687
    move/from16 v21, v2

    .line 2688
    .line 2689
    move/from16 v22, v0

    .line 2690
    .line 2691
    move/from16 v23, v0

    .line 2692
    .line 2693
    move/from16 v24, v0

    .line 2694
    .line 2695
    invoke-direct/range {v4 .. v24}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v11

    .line 2702
    iget v3, v1, LX/EvU;->A04:I

    .line 2703
    .line 2704
    if-eqz v3, :cond_44

    .line 2705
    .line 2706
    if-eq v3, v0, :cond_43

    .line 2707
    .line 2708
    const/16 v2, 0x9

    .line 2709
    .line 2710
    if-eq v3, v2, :cond_42

    .line 2711
    .line 2712
    sget-object v3, LX/6KA;->A07:LX/6KA;

    .line 2713
    .line 2714
    :goto_f
    sget-object v2, LX/6KA;->A0C:LX/6KA;

    .line 2715
    .line 2716
    if-ne v3, v2, :cond_40

    .line 2717
    .line 2718
    sget-object v16, LX/6KE;->A07:LX/6KE;

    .line 2719
    .line 2720
    :goto_10
    iget-object v2, v1, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2721
    .line 2722
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    sget-object v6, LX/DoZ;->A03:LX/DoZ;

    .line 2727
    .line 2728
    move-object v8, v4

    .line 2729
    move-object v12, v7

    .line 2730
    move-object v13, v7

    .line 2731
    move-object v15, v7

    .line 2732
    invoke-virtual/range {v5 .. v15}, LX/Cor;->A01(LX/DoZ;LX/CjS;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v15

    .line 2736
    iget-object v14, v1, LX/EvU;->A05:Landroid/app/Activity;

    .line 2737
    .line 2738
    const-string v22, "EffectInfoBottomSheetController"

    .line 2739
    .line 2740
    iget-object v1, v1, LX/EvU;->A09:LX/1he;

    .line 2741
    .line 2742
    sget-object v21, LX/001;->A01:Ljava/lang/Integer;

    .line 2743
    .line 2744
    move-object/from16 v17, v6

    .line 2745
    .line 2746
    move-object/from16 v18, v1

    .line 2747
    .line 2748
    move-object/from16 v19, v3

    .line 2749
    .line 2750
    move-object/from16 v20, v2

    .line 2751
    .line 2752
    invoke-static/range {v14 .. v22}, LX/DpT;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6KE;LX/DoZ;LX/1he;LX/6KA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    return v0

    .line 2756
    :cond_40
    iget-object v2, v1, LX/EvU;->A00:LX/3qJ;

    .line 2757
    .line 2758
    if-eqz v2, :cond_41

    .line 2759
    .line 2760
    invoke-static {v2}, LX/5E6;->A00(LX/3qJ;)LX/6KE;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v16

    .line 2764
    goto :goto_10

    .line 2765
    :cond_41
    const/16 v16, 0x0

    .line 2766
    .line 2767
    goto :goto_10

    .line 2768
    :cond_42
    sget-object v3, LX/6KA;->A0C:LX/6KA;

    .line 2769
    .line 2770
    goto :goto_f

    .line 2771
    :cond_43
    sget-object v3, LX/6KA;->A08:LX/6KA;

    .line 2772
    .line 2773
    goto :goto_f

    .line 2774
    :cond_44
    sget-object v3, LX/6KA;->A09:LX/6KA;

    .line 2775
    .line 2776
    goto :goto_f

    .line 2777
    :pswitch_2c
    const/4 v0, 0x0

    .line 2778
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2779
    .line 2780
    .line 2781
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2782
    .line 2783
    check-cast v0, LX/Dew;

    .line 2784
    .line 2785
    iget-object v0, v0, LX/Dew;->A00:LX/1sT;

    .line 2786
    .line 2787
    goto :goto_11

    .line 2788
    :pswitch_2d
    const/4 v0, 0x0

    .line 2789
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v0, LX/Dex;

    .line 2795
    .line 2796
    iget-object v0, v0, LX/Dex;->A00:LX/1sT;

    .line 2797
    .line 2798
    :goto_11
    if-eqz v0, :cond_45

    .line 2799
    .line 2800
    invoke-interface {v0, v4}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    return v0

    .line 2805
    :pswitch_2e
    iget-object v2, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v2, LX/D0D;

    .line 2808
    .line 2809
    iget-object v1, v2, LX/D0D;->A0H:Landroid/content/Context;

    .line 2810
    .line 2811
    iget-object v5, v2, LX/D0D;->A08:Ljava/lang/String;

    .line 2812
    .line 2813
    iget v0, v2, LX/D0D;->A0G:I

    .line 2814
    .line 2815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-static {v1, v0, v5}, LX/BiI;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    iget-object v1, v2, LX/D0D;->A02:LX/EvU;

    .line 2823
    .line 2824
    if-eqz v1, :cond_45

    .line 2825
    .line 2826
    iget-object v0, v1, LX/EvU;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2827
    .line 2828
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    iget v3, v1, LX/EvU;->A04:I

    .line 2833
    .line 2834
    if-eqz v3, :cond_4b

    .line 2835
    .line 2836
    const/4 v0, 0x1

    .line 2837
    if-eq v3, v0, :cond_4a

    .line 2838
    .line 2839
    const/16 v0, 0x9

    .line 2840
    .line 2841
    if-eq v3, v0, :cond_49

    .line 2842
    .line 2843
    sget-object v2, LX/6KA;->A07:LX/6KA;

    .line 2844
    .line 2845
    :goto_12
    const-string v1, "EffectInfoBottomSheetController"

    .line 2846
    .line 2847
    const/4 v0, 0x4

    .line 2848
    if-ne v3, v0, :cond_46

    .line 2849
    .line 2850
    sget-object v0, LX/1he;->A1u:LX/1he;

    .line 2851
    .line 2852
    :goto_13
    invoke-interface {v4, v0, v2, v5, v1}, LX/1QP;->Bf6(LX/1he;LX/6KA;Ljava/lang/String;Ljava/lang/String;)V

    .line 2853
    .line 2854
    .line 2855
    :cond_45
    :pswitch_2f
    const/4 v0, 0x0

    .line 2856
    return v0

    .line 2857
    :cond_46
    const/4 v0, 0x5

    .line 2858
    if-ne v3, v0, :cond_47

    .line 2859
    .line 2860
    sget-object v0, LX/1he;->A3T:LX/1he;

    .line 2861
    .line 2862
    goto :goto_13

    .line 2863
    :cond_47
    const/16 v0, 0xa

    .line 2864
    .line 2865
    if-ne v3, v0, :cond_48

    .line 2866
    .line 2867
    sget-object v0, LX/1he;->A38:LX/1he;

    .line 2868
    .line 2869
    goto :goto_13

    .line 2870
    :cond_48
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 2871
    .line 2872
    goto :goto_13

    .line 2873
    :cond_49
    sget-object v2, LX/6KA;->A0C:LX/6KA;

    .line 2874
    .line 2875
    goto :goto_12

    .line 2876
    :cond_4a
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 2877
    .line 2878
    goto :goto_12

    .line 2879
    :cond_4b
    sget-object v2, LX/6KA;->A09:LX/6KA;

    .line 2880
    .line 2881
    goto :goto_12

    .line 2882
    :pswitch_30
    const/4 v0, 0x0

    .line 2883
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2884
    .line 2885
    .line 2886
    :pswitch_31
    iget-object v0, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape96S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v0, LX/ELc;

    .line 2889
    .line 2890
    iget-object v0, v0, LX/ELc;->A03:LX/1sS;

    .line 2891
    .line 2892
    invoke-virtual {v0, v4}, LX/1sS;->CXp(Landroid/view/View;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    return v0

    .line 2897
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1e
        :pswitch_d
        :pswitch_e
        :pswitch_2e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2b
        :pswitch_15
        :pswitch_2f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2a
        :pswitch_1f
        :pswitch_22
        :pswitch_20
        :pswitch_29
        :pswitch_2c
        :pswitch_2d
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_31
        :pswitch_30
        :pswitch_28
    .end packed-switch
.end method
