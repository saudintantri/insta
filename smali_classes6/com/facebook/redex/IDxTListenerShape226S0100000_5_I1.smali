.class public Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move v9, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/HkI;

    .line 9
    .line 10
    iget-object v0, v1, LX/HkI;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, LX/HkI;->A03(LX/HkI;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 18
    :cond_1
    return v7

    .line 19
    :cond_2
    iget-object v5, v1, LX/HkI;->A0D:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v1, LX/HkI;->A05:LX/49c;

    .line 22
    .line 23
    iget-object v6, v0, LX/49c;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v1, LX/HkI;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v1, LX/HkI;->A0C:LX/1dt;

    .line 28
    .line 29
    const-string v8, "feed_composer"

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, LX/Hio;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_11

    .line 35
    .line 36
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 60
    .line 61
    sget-object v0, LX/3nt;->A03:LX/3nt;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1h3;->A00(LX/3nt;)LX/3ns;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2b

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, LX/Fp7;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 72
    .line 73
    if-nez v0, :cond_2b

    .line 74
    .line 75
    :cond_3
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A:LX/HdJ;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0O()Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v0, 0x7f121b17

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x7f121b1b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :cond_4
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A01:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const v0, 0x7f121b11

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A02:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const v0, 0x7f121b14

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A05:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const v0, 0x7f121b1a

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0A:LX/HdJ;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0P()Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    iget-object v1, v3, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/AQb;

    .line 142
    .line 143
    :goto_2
    sget-object v0, LX/AQb;->A04:LX/AQb;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    const v1, 0x7f1248fc

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1248fb

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v4, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 160
    .line 161
    .line 162
    return v7

    .line 163
    :cond_8
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-object v1, v3, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/AQb;

    .line 166
    .line 167
    :goto_4
    sget-object v0, LX/AQb;->A03:LX/AQb;

    .line 168
    .line 169
    if-ne v1, v0, :cond_b

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    const v1, 0x7f12343d

    .line 174
    .line 175
    .line 176
    const v0, 0x7f12343c

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v1, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    iget-object v1, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 185
    .line 186
    if-eqz v1, :cond_29

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 191
    .line 192
    :goto_5
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 193
    .line 194
    iget-object v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    goto :goto_5

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/Hnw;

    .line 222
    .line 223
    iget-object v0, v0, LX/Hnw;->A0M:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "allow_story_countdown_follow_and_sharing"

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/GTX;

    .line 240
    .line 241
    iget-object v0, v0, LX/GTX;->A02:LX/2Yh;

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, LX/GTu;

    .line 248
    .line 249
    iget-object v1, v5, LX/GTu;->A00:LX/G57;

    .line 250
    .line 251
    const-string v4, "shareSheetViewModel"

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-static {v1}, LX/G57;->A00(LX/G57;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_29

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    sget-object v1, LX/2Ky;->A06:LX/2Ky;

    .line 265
    .line 266
    :goto_6
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 267
    .line 268
    iget-object v2, v5, LX/GTu;->A00:LX/G57;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1}, LX/G57;->A0J(LX/2Ky;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 280
    .line 281
    iget-object v1, v5, LX/GTu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    const-string v4, "userSession"

    .line 286
    .line 287
    :cond_d
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_e
    move-object v1, v0

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    iget-object v0, v1, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 304
    .line 305
    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, LX/Fwd;

    .line 316
    .line 317
    iget-object v3, v4, LX/Fwd;->A0q:Landroid/content/Context;

    .line 318
    .line 319
    move-object v2, v3

    .line 320
    check-cast v2, Landroid/app/Activity;

    .line 321
    .line 322
    iget-object v1, v4, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    iget v0, v4, LX/Fwd;->A01:I

    .line 325
    .line 326
    invoke-static {v2, v3, v4, v1, v0}, LX/FnG;->A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_8

    .line 331
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LX/GTb;

    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v1, v4, LX/GTb;->A07:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    if-eqz v1, :cond_24

    .line 346
    .line 347
    iget-object v0, v4, LX/GTb;->A05:LX/Fwf;

    .line 348
    .line 349
    invoke-static {v0}, LX/Fwe;->A00(LX/Fwf;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v2, v3, v4, v1, v0}, LX/FnG;->A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_8

    .line 358
    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, LX/GUv;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v5, v3, LX/GUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    if-nez v5, :cond_11

    .line 374
    .line 375
    const-string v0, "userSession"

    .line 376
    .line 377
    :goto_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v4

    .line 381
    :cond_11
    iget-object v0, v3, LX/GUv;->A02:LX/Fwf;

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    const-string v0, "threadDetailInfo"

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_12
    invoke-static {v0}, LX/Fwe;->A00(LX/Fwf;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static/range {v1 .. v7}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_8

    .line 398
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, LX/GUX;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v2, v3

    .line 407
    check-cast v2, Landroid/app/Activity;

    .line 408
    .line 409
    iget-object v1, v4, LX/GUX;->A08:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    if-eqz v1, :cond_24

    .line 412
    .line 413
    iget-object v0, v4, LX/GUX;->A06:LX/Fwf;

    .line 414
    .line 415
    if-eqz v0, :cond_2d

    .line 416
    .line 417
    invoke-static {v0}, LX/Fwe;->A00(LX/Fwf;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v2, v3, v4, v1, v0}, LX/FnG;->A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    :goto_8
    xor-int/lit8 v7, v0, 0x1

    .line 426
    .line 427
    return v7

    .line 428
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/Git;

    .line 431
    .line 432
    iput-boolean p1, v0, LX/Git;->A0U:Z

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/Git;

    .line 438
    .line 439
    iput-boolean p1, v0, LX/Git;->A0R:Z

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/Git;

    .line 445
    .line 446
    iput-boolean p1, v0, LX/Git;->A0S:Z

    .line 447
    .line 448
    :goto_9
    invoke-virtual {v0}, LX/GVh;->A0F()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/Giu;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-boolean p1, v0, LX/IAQ;->A0c:Z

    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/Giu;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, LX/IAQ;->A0D:LX/HO6;

    .line 474
    .line 475
    if-eqz v0, :cond_29

    .line 476
    .line 477
    iput-boolean p1, v0, LX/HO6;->A03:Z

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/GVi;

    .line 484
    .line 485
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-boolean p1, v0, LX/IAQ;->A0f:Z

    .line 490
    .line 491
    goto/16 :goto_11

    .line 492
    .line 493
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/GVi;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-boolean p1, v0, LX/IAQ;->A0R:Z

    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/GVi;

    .line 508
    .line 509
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-boolean p1, v0, LX/IAQ;->A0b:Z

    .line 514
    .line 515
    goto/16 :goto_11

    .line 516
    .line 517
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/GVi;

    .line 520
    .line 521
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-boolean p1, v0, LX/IAQ;->A0Q:Z

    .line 526
    .line 527
    iget-object v0, v1, LX/GVi;->A01:LX/2Yh;

    .line 528
    .line 529
    :goto_a
    if-nez v0, :cond_13

    .line 530
    .line 531
    const-string v2, "userPreferences"

    .line 532
    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_13
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "generate_captions_for_dovetail_video"

    .line 540
    .line 541
    :goto_b
    invoke-static {v1, v0, p1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_11

    .line 545
    .line 546
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LX/GVi;

    .line 549
    .line 550
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-boolean p1, v0, LX/IAQ;->A0X:Z

    .line 555
    .line 556
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 557
    .line 558
    invoke-static {v4}, LX/GVi;->A02(LX/GVi;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, LX/GVi;->A03:LX/6XG;

    .line 566
    .line 567
    const-string v2, "userSession"

    .line 568
    .line 569
    if-eqz v3, :cond_14

    .line 570
    .line 571
    iget-object v1, v4, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    if-eqz v1, :cond_25

    .line 574
    .line 575
    const-string v0, "ig_tv"

    .line 576
    .line 577
    invoke-virtual {v3, v1, v0, p1}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    :cond_14
    iget-object v0, v4, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    if-eqz v0, :cond_25

    .line 583
    .line 584
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1a(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz p1, :cond_15

    .line 593
    .line 594
    const-string v1, "1"

    .line 595
    .line 596
    :goto_c
    const-string v0, "to_value"

    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 605
    .line 606
    iget-object v0, v4, LX/GVi;->A07:LX/01o;

    .line 607
    .line 608
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 617
    .line 618
    invoke-virtual {v1, v0, p1}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_11

    .line 622
    .line 623
    :cond_15
    const-string v1, "0"

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LX/GVi;

    .line 629
    .line 630
    iget-object v0, v2, LX/GVi;->A07:LX/01o;

    .line 631
    .line 632
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->Cyk(Z)V

    .line 637
    .line 638
    .line 639
    if-nez p1, :cond_16

    .line 640
    .line 641
    iget-object v0, v2, LX/GVi;->A07:LX/01o;

    .line 642
    .line 643
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CtF(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    :cond_16
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 653
    .line 654
    invoke-static {v2}, LX/GVi;->A02(LX/GVi;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v2, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    if-eqz v1, :cond_24

    .line 664
    .line 665
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-static {v2, v1, v0, p1}, LX/Bns;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_11

    .line 671
    .line 672
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 675
    .line 676
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-static {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0M(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Integer;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-nez v0, :cond_0

    .line 683
    .line 684
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/G4Y;

    .line 685
    .line 686
    iget-object v0, v0, LX/G4Y;->A0M:LX/3BO;

    .line 687
    .line 688
    invoke-static {v0, p1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 695
    .line 696
    const-string v0, "clips_share_sheet"

    .line 697
    .line 698
    invoke-virtual {v1, v0, p1}, LX/4Qd;->A1V(Ljava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 706
    .line 707
    iget-object v7, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J:LX/HdJ;

    .line 708
    .line 709
    if-eqz v7, :cond_1b

    .line 710
    .line 711
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v0, v0, LX/CE3;->A01:Ljava/util/Set;

    .line 718
    .line 719
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 728
    .line 729
    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 730
    .line 731
    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 732
    .line 733
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 734
    .line 735
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09:LX/AA1;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/AA1;->A03()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v8, :cond_17

    .line 756
    .line 757
    const v1, 0x7f121b16

    .line 758
    .line 759
    .line 760
    :goto_d
    const v0, 0x7f121b1b

    .line 761
    .line 762
    .line 763
    invoke-static {v7, v0, v1}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_17
    if-nez v6, :cond_1a

    .line 769
    .line 770
    if-nez v5, :cond_1a

    .line 771
    .line 772
    if-nez v3, :cond_1a

    .line 773
    .line 774
    if-eqz v2, :cond_18

    .line 775
    .line 776
    const v1, 0x7f121b13

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_18
    if-eqz v1, :cond_19

    .line 781
    .line 782
    const v1, 0x7f121b12

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_19
    if-eqz v0, :cond_1b

    .line 787
    .line 788
    const v1, 0x7f121b15

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1a
    const v1, 0x7f121b18

    .line 793
    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_1b
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    if-eqz p1, :cond_1e

    .line 819
    .line 820
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 821
    .line 822
    :goto_e
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 823
    .line 824
    if-nez p1, :cond_1c

    .line 825
    .line 826
    move-object v3, v1

    .line 827
    :cond_1c
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/9Al;

    .line 830
    .line 831
    if-eqz v0, :cond_1d

    .line 832
    .line 833
    invoke-virtual {v0, v2}, LX/9Al;->A02(LX/1gt;)V

    .line 834
    .line 835
    .line 836
    :cond_1d
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/9Al;

    .line 837
    .line 838
    if-eqz v2, :cond_29

    .line 839
    .line 840
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 841
    .line 842
    invoke-interface {v0}, LX/1gt;->AWL()LX/2Ky;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 847
    .line 848
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput-boolean v0, v2, LX/9Al;->A0E:Z

    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_1e
    move-object v0, v1

    .line 857
    goto :goto_e

    .line 858
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/GV9;

    .line 861
    .line 862
    if-eqz p1, :cond_29

    .line 863
    .line 864
    iget-boolean v0, v1, LX/GV9;->A0O:Z

    .line 865
    .line 866
    if-eqz v0, :cond_29

    .line 867
    .line 868
    iget-object v0, v1, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    invoke-static {v0}, LX/3pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_29

    .line 875
    .line 876
    invoke-static {v1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/FnI;->A02(LX/4Xu;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/GYs;

    .line 891
    .line 892
    invoke-virtual {v1, p1}, LX/GYs;->A0G(Z)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_0

    .line 897
    .line 898
    iget-object v0, v1, LX/GYs;->A0c:LX/Iup;

    .line 899
    .line 900
    invoke-interface {v0}, LX/Iup;->CRJ()V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_11

    .line 904
    .line 905
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LX/GUW;

    .line 908
    .line 909
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const/4 v7, 0x0

    .line 914
    if-eqz v2, :cond_1

    .line 915
    .line 916
    move-object v1, v2

    .line 917
    check-cast v1, Landroid/app/Activity;

    .line 918
    .line 919
    iget-object v5, v3, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    if-eqz v5, :cond_24

    .line 922
    .line 923
    iget-object v0, v3, LX/GUW;->A01:LX/Fwf;

    .line 924
    .line 925
    if-eqz v0, :cond_2d

    .line 926
    .line 927
    invoke-static {v0}, LX/Fwe;->A00(LX/Fwf;)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    const/4 v4, 0x0

    .line 932
    invoke-static/range {v1 .. v7}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_1

    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :pswitch_18
    iget-object v6, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, LX/Giu;

    .line 943
    .line 944
    iget-object v5, v6, LX/Giu;->A0B:LX/HdJ;

    .line 945
    .line 946
    if-eqz v5, :cond_22

    .line 947
    .line 948
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 949
    .line 950
    invoke-static {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v1, v0}, LX/6Zq;->A07(LX/1gt;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    sget-object v1, LX/6Zq;->A08:LX/6Zq;

    .line 959
    .line 960
    invoke-static {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v0}, LX/6Zq;->A07(LX/1gt;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-static {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget-boolean v2, v0, LX/IAQ;->A0g:Z

    .line 973
    .line 974
    iget-boolean v1, v6, LX/Giu;->A0Q:Z

    .line 975
    .line 976
    invoke-static {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v0, v0, LX/IAQ;->A0P:Ljava/util/List;

    .line 981
    .line 982
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v4, :cond_21

    .line 987
    .line 988
    if-nez v3, :cond_21

    .line 989
    .line 990
    if-eqz v2, :cond_1f

    .line 991
    .line 992
    const v1, 0x7f121b13

    .line 993
    .line 994
    .line 995
    :goto_f
    const v0, 0x7f121b1b

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v0, v1}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_1f
    if-eqz v1, :cond_20

    .line 1004
    .line 1005
    const v1, 0x7f121b12

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_20
    if-eqz v0, :cond_22

    .line 1010
    .line 1011
    const v1, 0x7f121b15

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_21
    const v1, 0x7f121b18

    .line 1016
    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_22
    invoke-static {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Giu;)LX/IAQ;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iput-boolean p1, v0, LX/IAQ;->A0U:Z

    .line 1024
    .line 1025
    invoke-static {v6}, LX/Giu;->A0C(LX/Giu;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_11

    .line 1029
    .line 1030
    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, LX/Giu;

    .line 1033
    .line 1034
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-static {v2, v0}, LX/Giu;->A0D(LX/Giu;Ljava/lang/Integer;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/4 v7, 0x0

    .line 1041
    if-nez v0, :cond_1

    .line 1042
    .line 1043
    iget-object v0, v2, LX/Giu;->A0F:LX/G4j;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1

    .line 1046
    .line 1047
    iget-object v0, v0, LX/G4j;->A01:LX/3BP;

    .line 1048
    .line 1049
    if-eqz v0, :cond_1

    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/HH9;

    .line 1056
    .line 1057
    if-eqz v0, :cond_1

    .line 1058
    .line 1059
    iget-object v1, v0, LX/HH9;->A01:LX/0Vv;

    .line 1060
    .line 1061
    if-eqz v1, :cond_1

    .line 1062
    .line 1063
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-eqz v7, :cond_1

    .line 1076
    .line 1077
    iget-object v0, v2, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1078
    .line 1079
    if-eqz v0, :cond_24

    .line 1080
    .line 1081
    invoke-static {v0}, LX/Eby;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1

    .line 1086
    .line 1087
    iget-object v0, v2, LX/Giu;->A0G:LX/HR9;

    .line 1088
    .line 1089
    if-eqz v0, :cond_23

    .line 1090
    .line 1091
    iput-boolean p1, v0, LX/HR9;->A01:Z

    .line 1092
    .line 1093
    :cond_23
    invoke-static {v2}, LX/Giu;->A0C(LX/Giu;)V

    .line 1094
    .line 1095
    .line 1096
    return v7

    .line 1097
    :cond_24
    const-string v2, "userSession"

    .line 1098
    .line 1099
    goto :goto_10

    .line 1100
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LX/GTu;

    .line 1103
    .line 1104
    iget-object v1, v2, LX/GTu;->A05:LX/4Qd;

    .line 1105
    .line 1106
    if-nez v1, :cond_26

    .line 1107
    .line 1108
    const-string v2, "igCameraLogger"

    .line 1109
    .line 1110
    :cond_25
    :goto_10
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v0, 0x0

    .line 1114
    throw v0

    .line 1115
    :cond_26
    iget-object v0, v2, LX/GTu;->A0Q:LX/1qw;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v1, v0, p1}, LX/4Qd;->A1V(Ljava/lang/String;Z)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v3, v2, LX/GTu;->A00:LX/G57;

    .line 1125
    .line 1126
    if-nez v3, :cond_27

    .line 1127
    .line 1128
    const-string v2, "shareSheetViewModel"

    .line 1129
    .line 1130
    goto :goto_10

    .line 1131
    :cond_27
    iget-object v1, v3, LX/G57;->A0t:LX/1T7;

    .line 1132
    .line 1133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v2, LX/HOB;->A0K:LX/1CI;

    .line 1149
    .line 1150
    new-instance v1, LX/FrA;

    .line 1151
    .line 1152
    invoke-direct {v1, v2}, LX/FrA;-><init>(LX/HOB;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v3, LX/G57;->A0F:LX/G4l;

    .line 1156
    .line 1157
    if-nez v0, :cond_28

    .line 1158
    .line 1159
    const-string v2, "draftViewModel"

    .line 1160
    .line 1161
    goto :goto_10

    .line 1162
    :cond_28
    invoke-virtual {v0, v1}, LX/G4l;->A03(LX/FrA;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_0

    .line 1166
    .line 1167
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, LX/Giu;

    .line 1170
    .line 1171
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/Giu;->A0D(LX/Giu;Ljava/lang/Integer;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    const/4 v7, 0x0

    .line 1178
    if-nez v0, :cond_1

    .line 1179
    .line 1180
    iget-object v5, v1, LX/Giu;->A0H:LX/HL2;

    .line 1181
    .line 1182
    if-eqz v5, :cond_1

    .line 1183
    .line 1184
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05(LX/Giu;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    iget-object v3, v5, LX/HL2;->A02:LX/6Zq;

    .line 1189
    .line 1190
    iget-object v2, v5, LX/HL2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1191
    .line 1192
    invoke-virtual {v3, v2}, LX/6Zq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_2e

    .line 1197
    .line 1198
    invoke-virtual {v3, v4, p1}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 1199
    .line 1200
    .line 1201
    :cond_29
    :goto_11
    const/4 v7, 0x1

    .line 1202
    return v7

    .line 1203
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/Ga8;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/Ga8;->A01:LX/HDk;

    .line 1208
    .line 1209
    iget-object v3, v0, LX/HDk;->A00:LX/GVh;

    .line 1210
    .line 1211
    instance-of v0, v3, LX/Giu;

    .line 1212
    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    .line 1215
    check-cast v3, LX/Giu;

    .line 1216
    .line 1217
    iget-object v0, v3, LX/Giu;->A0E:LX/EIh;

    .line 1218
    .line 1219
    if-eqz v0, :cond_2a

    .line 1220
    .line 1221
    iput-boolean p1, v0, LX/EIh;->A00:Z

    .line 1222
    .line 1223
    :cond_2a
    iget-object v0, v3, LX/Giu;->A0a:LX/01o;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)LX/HTv;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "igtv_composer_revshare_toggle"

    .line 1234
    .line 1235
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v0, v1, LX/HTv;->A02:Ljava/lang/String;

    .line 1240
    .line 1241
    iput-object v0, v2, LX/2KL;->A3c:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v0, v1, LX/HTv;->A01:Ljava/lang/String;

    .line 1244
    .line 1245
    iput-object v0, v2, LX/2KL;->A3a:Ljava/lang/String;

    .line 1246
    .line 1247
    const/4 v7, 0x1

    .line 1248
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v2, LX/2KL;->A1U:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    iput p1, v2, LX/2KL;->A0O:I

    .line 1255
    .line 1256
    iget-object v1, v1, LX/HTv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1257
    .line 1258
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3}, LX/Giu;->A0C(LX/Giu;)V

    .line 1264
    .line 1265
    .line 1266
    return v7

    .line 1267
    :cond_2b
    iget-object v3, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    iget-boolean v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 1270
    .line 1271
    const/4 v1, 0x1

    .line 1272
    new-instance v0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;

    .line 1273
    .line 1274
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v4, v3, v0, v2}, LX/HWA;->A00(LX/1dt;Lcom/instagram/service/session/UserSession;LX/0Xg;Z)V

    .line 1278
    .line 1279
    .line 1280
    return v7

    .line 1281
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, LX/GUv;

    .line 1284
    .line 1285
    iget-object v1, v2, LX/GUv;->A00:Landroid/view/View;

    .line 1286
    .line 1287
    if-eqz v1, :cond_2c

    .line 1288
    .line 1289
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_2c
    iget-object v0, v2, LX/GUv;->A05:LX/6Ix;

    .line 1297
    .line 1298
    invoke-interface {v0, p1}, LX/6Ix;->onToggle(Z)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    return v7

    .line 1303
    :cond_2d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :cond_2e
    iget-object v1, v5, LX/HL2;->A00:Landroidx/fragment/app/Fragment;

    .line 1309
    .line 1310
    iget-object v0, v5, LX/HL2;->A03:LX/1te;

    .line 1311
    .line 1312
    invoke-virtual {v3, v1, v4, v2, v0}, LX/6Zq;->A03(Landroidx/fragment/app/Fragment;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1te;)V

    .line 1313
    .line 1314
    .line 1315
    return v7

    .line 1316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_1d
        :pswitch_6
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1c
    .end packed-switch
    .line 1317
.end method
