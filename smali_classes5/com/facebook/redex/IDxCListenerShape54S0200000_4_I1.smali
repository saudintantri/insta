.class public Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const v0, 0x56151057

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/DLo;

    .line 16
    .line 17
    iget-object v1, v3, LX/DLo;->A07:LX/2Wc;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v13, "userCache"

    .line 23
    .line 24
    :cond_0
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v4

    .line 28
    :cond_1
    iget-object v0, v3, LX/DLo;->A02:LX/ELv;

    .line 29
    .line 30
    const-string v13, "content"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/ELv;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v3, LX/DLo;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v12, "replyMessage"

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_3
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_7

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    iget-object v10, v3, LX/DLo;->A04:LX/5tm;

    .line 67
    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    const-string v12, "messageManager"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, v3, LX/DLo;->A05:LX/1NW;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    const-string v12, "threadStore"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 81
    .line 82
    invoke-direct {v0, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v4, v0}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v5, v3, LX/DLo;->A02:LX/ELv;

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    iget-wide v0, v5, LX/ELv;->A01:J

    .line 102
    .line 103
    iget-object v9, v5, LX/ELv;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v5, LX/ELv;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v5, LX/ELv;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    new-instance v7, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v12, ""

    .line 117
    .line 118
    invoke-static {v6}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v5, v10, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v5}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const-class v10, LX/1I0;

    .line 129
    .line 130
    invoke-static {v5, v10, v12}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v6}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    invoke-static {}, LX/Chf;->A0F()J

    .line 139
    .line 140
    .line 141
    move-result-wide v24

    .line 142
    new-instance v14, LX/1Jz;

    .line 143
    .line 144
    move-wide/from16 v22, v0

    .line 145
    .line 146
    move-object/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v21, v8

    .line 149
    .line 150
    move-object/from16 v16, v6

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    invoke-direct/range {v14 .. v25}, LX/1Jz;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v5}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const-string v12, "userSession"

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v1, v3, LX/DLo;->A02:LX/ELv;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    iget-wide v5, v1, LX/ELv;->A01:J

    .line 175
    .line 176
    iget-object v10, v1, LX/ELv;->A04:Ljava/lang/String;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/ELv;->A08:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v9, "direct_notes_list"

    .line 183
    .line 184
    :goto_2
    iget-object v8, v1, LX/ELv;->A03:LX/CiZ;

    .line 185
    .line 186
    iget v7, v1, LX/ELv;->A00:I

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v11, LX/Chs;->A00:LX/0lf;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    const-string v0, "reply_to_note"

    .line 205
    .line 206
    invoke-static {v1, v0, v5, v6}, LX/Chi;->A1H(LX/0AX;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v8, v10, v9, v7}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, v3, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v0}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/Doe;->A08:LX/Doe;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, LX/CiA;->A02(LX/Doe;LX/DoS;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/DLo;->A06:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-static {v0}, LX/Chq;->A00(Lcom/instagram/service/session/UserSession;)LX/CiA;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/AY4;->A04:LX/AY4;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/CiA;->A03(LX/AY4;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    const v0, 0x35048bb7

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    const-string v9, "direct_inbox"

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move-object v7, v4

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    const v0, -0x7cd48e2c

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/D46;

    .line 261
    .line 262
    iget-object v4, v0, LX/D46;->A00:LX/EQm;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape54S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/D0I;

    .line 269
    .line 270
    iget-object v0, v0, LX/D46;->A01:LX/DXU;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/DXU;->A02:Z

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v6, v3, LX/D0I;->A00:LX/EQm;

    .line 277
    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget-object v5, v3, LX/D0I;->A02:LX/Fdj;

    .line 281
    .line 282
    iget-object v0, v6, LX/EQm;->A02:LX/FBB;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(LX/FfR;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget v3, v6, LX/EQm;->A01:I

    .line 289
    .line 290
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 291
    .line 292
    iget v1, v0, LX/46g;->A01:I

    .line 293
    .line 294
    iget v0, v6, LX/EQm;->A00:I

    .line 295
    .line 296
    sub-int/2addr v0, v3

    .line 297
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 302
    .line 303
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v0}, LX/Fdj;->Bo8(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_3
    const v0, -0x7d481950

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    iget-object v5, v3, LX/D0I;->A03:LX/4Qd;

    .line 317
    .line 318
    iget-object v7, v4, LX/EQm;->A02:LX/FBB;

    .line 319
    .line 320
    iget-object v8, v3, LX/D0I;->A04:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v5, LX/4Qd;->A0N:LX/0lf;

    .line 323
    .line 324
    const-string v0, "ig_camera_music_browse_song_select"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x481

    .line 331
    .line 332
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-object v0, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    iget-object v1, v7, LX/FBB;->A06:Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "artist_name"

    .line 349
    .line 350
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "browse_session_id"

    .line 354
    .line 355
    invoke-virtual {v6, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "camera_destination"

    .line 363
    .line 364
    invoke-static {v1, v6, v5, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v5}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "suggested_audio_sound_sync"

    .line 371
    .line 372
    const-string v0, "category"

    .line 373
    .line 374
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, LX/Chc;->A1M(LX/0AX;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 381
    .line 382
    invoke-static {v6, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, LX/FBB;->BHl()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "song_name"

    .line 390
    .line 391
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, LX/FBB;->A02:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "alacorn_session_id"

    .line 397
    .line 398
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, LX/FBB;->A05:LX/FfM;

    .line 402
    .line 403
    invoke-interface {v0}, LX/FfM;->getId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "audio_asset_id"

    .line 412
    .line 413
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, LX/FBB;->AWU()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "audio_cluster_id"

    .line 425
    .line 426
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "song"

    .line 430
    .line 431
    const-string v0, "audio_type"

    .line 432
    .line 433
    invoke-static {v6, v5, v0, v1}, LX/Chg;->A1C(LX/0AX;LX/4Qd;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v5, LX/4Qd;->A05:LX/1he;

    .line 437
    .line 438
    invoke-static {v0, v6}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, LX/FBB;->BUM()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v6, v0}, LX/Che;->A1C(LX/0AX;Z)V

    .line 446
    .line 447
    .line 448
    sget-object v1, LX/4fx;->A02:LX/4fx;

    .line 449
    .line 450
    const-string v0, "media_type"

    .line 451
    .line 452
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 456
    .line 457
    invoke-static {v6, v0}, LX/Che;->A1A(LX/0AX;LX/2ug;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 461
    .line 462
    invoke-static {v0, v6}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const-string v0, "upload_step"

    .line 467
    .line 468
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    :goto_5
    iget-object v1, v5, LX/4Qd;->A0P:LX/4pr;

    .line 475
    .line 476
    sget-object v0, LX/001;->A0a:Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, LX/D0I;->A00(LX/D0I;LX/EQm;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_e
    const-string v1, "CameraLoggerHelperImpl"

    .line 487
    .line 488
    const-string v0, "logMusicSelectTrack() mCameraSession null"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5
.end method
