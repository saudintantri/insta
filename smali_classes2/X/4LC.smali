.class public final LX/4LC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/4QY;

.field public final A02:LX/4Um;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/5GS;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5GS;LX/4QY;LX/4Um;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, LX/4LC;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p4, p0, LX/4LC;->A02:LX/4Um;

    .line 30
    .line 31
    iput-object p5, p0, LX/4LC;->A03:LX/1qw;

    .line 32
    .line 33
    iput-object p2, p0, LX/4LC;->A05:LX/5GS;

    .line 34
    .line 35
    iput-object p3, p0, LX/4LC;->A01:LX/4QY;

    .line 36
    .line 37
    iput-object p1, p0, LX/4LC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2Vs;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/4LC;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2Vs;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 41
.end method

.method public final A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/2Vs;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v11, v1, LX/4LC;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v11}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v12, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v12, :cond_5

    .line 28
    .line 29
    iget-object v9, v1, LX/4LC;->A03:LX/1qw;

    .line 30
    .line 31
    sget-object v8, LX/Dnr;->A03:LX/Dnr;

    .line 32
    .line 33
    sget-object v10, LX/2uC;->A05:LX/2uC;

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    const-string v13, "comments_button"

    .line 37
    .line 38
    new-instance v6, LX/EPr;

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-direct/range {v6 .. v14}, LX/EPr;-><init>(Landroid/app/Activity;LX/Dnr;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iget-object v3, v6, LX/EPr;->A01:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "pin_comment_composer"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/4LC;->A02:LX/4Um;

    .line 54
    .line 55
    iget-object v5, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/4LC;->A01:LX/4QY;

    .line 63
    .line 64
    iget-object v5, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "CommentThreadFragment.SESSION_ID"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, LX/2Vs;->BZh()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v5, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v4}, LX/2Vs;->BZh()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, LX/2Vs;->A01()LX/1dQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0, v11}, LX/4iS;->A03(Landroid/os/Bundle;LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, v1, LX/4LC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 123
    .line 124
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    const-string v0, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v6}, LX/EPr;->A00()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 149
    .line 150
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v3, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v11, v15}, LX/6hm;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    iget-object v3, v5, LX/6hm;->A00:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "CommentThreadFragment.BOTTOM_SHEET_MODE"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CommentThreadFragment.HIDE_EMOJI_BAR"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/4LC;->A03:LX/1qw;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/6hm;->A01(LX/1qw;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v0, v4, LX/2Vs;->A01:LX/1M5;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v11}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v5, v0}, LX/6hm;->A05(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/4LC;->A02:LX/4Um;

    .line 203
    .line 204
    iget-object v7, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v0, v1, LX/4LC;->A01:LX/4QY;

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/6hm;->A03(LX/1re;)V

    .line 216
    .line 217
    .line 218
    if-eqz p4, :cond_9

    .line 219
    .line 220
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v4}, LX/2Vs;->BZh()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    const-string v0, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_a
    sget-object v0, LX/2t9;->A0B:LX/2t9;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/2Vs;->B7e(LX/2t9;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_DISALLOW_STICKY_TAB_VISIBILITY_CHANGES"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v4}, LX/2Vs;->BZh()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4}, LX/2Vs;->A01()LX/1dQ;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0, v11}, LX/4iS;->A03(Landroid/os/Bundle;LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    if-eqz p5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5, v2}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v0, v1, LX/4LC;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 286
    .line 287
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 288
    .line 289
    if-ne v2, v0, :cond_e

    .line 290
    .line 291
    const-string v0, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    :cond_e
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 299
    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    new-instance v13, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 303
    .line 304
    invoke-direct {v13}, Lcom/instagram/comments/fragment/CommentThreadFragment;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    iget-object v11, v1, LX/4LC;->A05:LX/5GS;

    .line 311
    .line 312
    move-object/from16 v12, p1

    .line 313
    .line 314
    move/from16 v17, p6

    .line 315
    .line 316
    move/from16 v16, v15

    .line 317
    .line 318
    invoke-virtual/range {v11 .. v17}, LX/5GS;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZZ)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_f
    move-object v0, v8

    .line 323
    goto/16 :goto_0
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
.end method
