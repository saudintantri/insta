.class public final LX/INy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INy;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/INy;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    invoke-static {v11}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 11
    .line 12
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/1he;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1he;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 37
    .line 38
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "UPCOMING_EVENT"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0J()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/Bcz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {v4, v3}, LX/92l;->A03(Ljava/util/List;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_0
    if-ltz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v1, v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/Io2;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/1yj;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iput-wide v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:J

    .line 163
    .line 164
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v11, v2, v1, v0, v3}, LX/HjL;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v9, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    iget-object v8, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 182
    .line 183
    iget-object v6, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 184
    .line 185
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v7, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0z:LX/HCc;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v5, v2, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v10, LX/EbO;

    .line 200
    .line 201
    invoke-direct {v10, v5, v1, v9, v0}, LX/EbO;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, LX/HiU;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v10}, LX/HiU;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/HCc;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/EbO;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 210
    .line 211
    new-instance v0, LX/B2e;

    .line 212
    .line 213
    invoke-direct {v0}, LX/B2e;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:LX/B2e;

    .line 217
    .line 218
    new-instance v0, LX/Bgz;

    .line 219
    .line 220
    invoke-direct {v0}, LX/Bgz;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/Bgz;

    .line 224
    .line 225
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    new-instance v0, LX/B3H;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/B3H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/B3H;

    .line 233
    .line 234
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0, v2}, LX/6WX;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sget-object v4, LX/6Zq;->A05:LX/6Zq;

    .line 250
    .line 251
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    :cond_3
    const/4 v0, 0x0

    .line 265
    :cond_4
    invoke-virtual {v4, v2, v0}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {v2}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/Io2;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 315
    .line 316
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/1yj;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    iput-wide v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A05:J

    .line 326
    .line 327
    iget-object v4, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 332
    .line 333
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v11, v4, v2, v1, v0}, LX/HjL;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_9
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/H6g;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Ljava/util/List;

    .line 357
    .line 358
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-class v1, LX/CAl;

    .line 365
    .line 366
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02:LX/1O6;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, LX/6Zq;->A05:LX/6Zq;

    .line 378
    .line 379
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-virtual {v5, v0}, LX/6Zq;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v0}, LX/C4J;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    iget-object v6, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 406
    .line 407
    const-wide v0, 0x810bae000817e4L

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    invoke-static {v0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    :cond_b
    :goto_3
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 429
    .line 430
    invoke-virtual {v5, v0, v1}, LX/6Zq;->A09(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    const-string v6, "on"

    .line 437
    .line 438
    iget-object v7, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v8, :cond_f

    .line 441
    .line 442
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2i()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 455
    .line 456
    const-wide v0, 0x81045b000007bcL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    const-wide v0, 0x81045b000207beL

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    iget-object v4, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 485
    .line 486
    const-string v2, "share_to_fb_settings"

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    :cond_c
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 506
    .line 507
    invoke-virtual {v5, v0, v3}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 508
    .line 509
    .line 510
    :cond_d
    invoke-static {v11}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    iget-object v15, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    iget-object v12, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 519
    .line 520
    iget-object v14, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 521
    .line 522
    new-instance v10, LX/HR8;

    .line 523
    .line 524
    move-object v13, v11

    .line 525
    invoke-direct/range {v10 .. v15}, LX/HR8;-><init>(LX/1dt;Lcom/instagram/creation/base/CreationSession;LX/FZd;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 526
    .line 527
    .line 528
    iput-object v10, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/HR8;

    .line 529
    .line 530
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 531
    .line 532
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2uf;

    .line 533
    .line 534
    if-eqz v2, :cond_e

    .line 535
    .line 536
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, v2, LX/2uf;->A07:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v1, v2, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    :goto_5
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 557
    .line 558
    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v10, LX/HR8;->A02:LX/HUY;

    .line 562
    .line 563
    iput-object v1, v0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 564
    .line 565
    iget-object v0, v0, LX/HUY;->A02:LX/FZd;

    .line 566
    .line 567
    invoke-interface {v0, v1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_e
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 572
    .line 573
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 574
    .line 575
    iget-object v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 576
    .line 577
    if-eqz v1, :cond_12

    .line 578
    .line 579
    iget-object v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 580
    .line 581
    if-eqz v0, :cond_12

    .line 582
    .line 583
    iget v3, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 584
    .line 585
    const/16 v2, 0x7530

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_f
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 589
    .line 590
    const-wide v0, 0x81045b000007bcL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto :goto_4

    .line 600
    :cond_10
    invoke-static {v0}, LX/11j;->A0P(Lcom/instagram/service/session/UserSession;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_b

    .line 605
    .line 606
    :cond_11
    const/4 v8, 0x1

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_12
    return-void
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
