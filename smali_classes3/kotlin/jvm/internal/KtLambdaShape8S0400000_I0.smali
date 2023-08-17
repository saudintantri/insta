.class public Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/4yA;

    .line 24
    .line 25
    iget-object v6, v7, LX/4yA;->A02:LX/4yw;

    .line 26
    .line 27
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v1, v7}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/4yw;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v2, LX/19z;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "creatives/refresh_avatar_stickers/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "sticker_pack_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/6em;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "surface"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/6en;

    .line 86
    .line 87
    const-class v0, LX/6eo;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 97
    .line 98
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/os/CancellationSignal;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/1BJ;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/1EW;

    .line 129
    .line 130
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/2FB;

    .line 133
    .line 134
    iget-object v1, v7, LX/2FB;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v0, "rtc_"

    .line 140
    .line 141
    invoke-static {v1, v0, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v5, :cond_5

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 150
    .line 151
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, LX/91f;

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    move-object v0, v11

    .line 162
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 163
    .line 164
    iget-boolean v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 165
    .line 166
    const-string v0, "is_audio_call"

    .line 167
    .line 168
    invoke-interface {v6, v0, v1}, LX/90p;->BgL(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_2
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 172
    .line 173
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x208100bd00000147L    # 4.058025651912934E-152

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v3, v3, LX/1EW;->A01:LX/2q8;

    .line 194
    .line 195
    invoke-static {v7}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0, v1}, LX/2q8;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_0

    .line 207
    .line 208
    const-string v0, "calling not supported"

    .line 209
    .line 210
    :goto_2
    invoke-interface {v6, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    invoke-static {v11, v4}, LX/1EW;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {v6, v11, v3, v4}, LX/1EW;->A01(LX/91f;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1EW;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    if-eqz v6, :cond_0

    .line 225
    .line 226
    const-string v0, "invalid video call id"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, v7, LX/2FB;->A0P:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "vc_id"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-eqz v10, :cond_1

    .line 242
    .line 243
    iget-object v11, v7, LX/2FB;->A0O:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "start_time"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v0, v7, LX/2FB;->A0I:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, LX/At4;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/At7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v8, LX/19z;

    .line 266
    .line 267
    invoke-direct {v8, v4}, LX/19z;-><init>(LX/0SF;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v8, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "video_call/ack_notification/"

    .line 276
    .line 277
    invoke-virtual {v8, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "notification_id"

    .line 281
    .line 282
    invoke-virtual {v8, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "notification_type"

    .line 286
    .line 287
    invoke-virtual {v8, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "video_call_id"

    .line 291
    .line 292
    invoke-virtual {v8, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "start_timestamp"

    .line 296
    .line 297
    invoke-virtual {v8, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-class v1, LX/1Ls;

    .line 301
    .line 302
    const-class v0, LX/1M1;

    .line 303
    .line 304
    invoke-virtual {v8, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, LX/91f;

    .line 323
    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    invoke-interface {v7}, LX/90p;->AOQ()V

    .line 327
    .line 328
    .line 329
    :cond_7
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 330
    .line 331
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v6, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_8
    const/4 v2, 0x0

    .line 354
    :goto_3
    :try_start_0
    iget-object v1, v3, LX/1EW;->A00:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4}, LX/5d0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/5d1;

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    const-string v5, "Not a current user session(expected="

    .line 383
    .line 384
    const-string v2, ", actual="

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x29

    .line 391
    .line 392
    invoke-static {v5, v6, v2, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :catch_0
    move-exception v6

    .line 403
    invoke-static {v4}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v5, "Can\'t set incoming live rtc message"

    .line 408
    .line 409
    const v2, 0x27482be6

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, LX/8RW;->A00:LX/0rI;

    .line 413
    .line 414
    new-instance v1, LX/7rN;

    .line 415
    .line 416
    invoke-direct {v1, v0, v5, v2}, LX/7rN;-><init>(LX/0rI;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iput-object v6, v1, LX/7rN;->A00:Ljava/lang/Throwable;

    .line 420
    .line 421
    iget-object v0, v1, LX/7rN;->A01:LX/0rJ;

    .line 422
    .line 423
    invoke-interface {v0, v6}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, LX/7rN;->A00()V

    .line 427
    .line 428
    .line 429
    :cond_a
    :goto_4
    invoke-static {v7, v11, v3, v4}, LX/1EW;->A01(LX/91f;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1EW;Lcom/instagram/service/session/UserSession;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_b
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 435
    .line 436
    if-eqz v0, :cond_1c

    .line 437
    .line 438
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 439
    .line 440
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LX/90p;

    .line 443
    .line 444
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 448
    .line 449
    const-wide v0, 0x208100bd00000147L    # 4.058025651912934E-152

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    iget-object v4, v3, LX/1EW;->A01:LX/2q8;

    .line 465
    .line 466
    invoke-static {v7}, LX/Dx5;->A00(LX/2FB;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v1, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v4, v3, v0, v1}, LX/2q8;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-eqz v2, :cond_0

    .line 478
    .line 479
    const-string v0, "calling not supported"

    .line 480
    .line 481
    :goto_5
    invoke-interface {v2, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_c
    iget-object v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v0, 0x0

    .line 497
    if-nez v1, :cond_e

    .line 498
    .line 499
    :cond_d
    const/4 v0, 0x1

    .line 500
    :cond_e
    xor-int/lit8 v17, v0, 0x1

    .line 501
    .line 502
    iget-object v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v0, :cond_18

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    :goto_6
    invoke-static {v0}, LX/7dK;->A00(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v17, :cond_16

    .line 515
    .line 516
    sget-object v8, LX/3rP;->A06:LX/3rP;

    .line 517
    .line 518
    :goto_7
    sget-object v16, LX/3rO;->A00:LX/3rO;

    .line 519
    .line 520
    invoke-static {v11}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    instance-of v10, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    if-eqz v10, :cond_15

    .line 532
    .line 533
    move-object v0, v7

    .line 534
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v9, :cond_f

    .line 541
    .line 542
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 543
    .line 544
    :cond_f
    :goto_8
    if-eqz v7, :cond_14

    .line 545
    .line 546
    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    if-eqz v10, :cond_10

    .line 550
    .line 551
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 552
    .line 553
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v27, v0

    .line 556
    .line 557
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 558
    .line 559
    move-object/from16 v46, v0

    .line 560
    .line 561
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 562
    .line 563
    move-object/from16 v45, v0

    .line 564
    .line 565
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 566
    .line 567
    move-object/from16 v44, v0

    .line 568
    .line 569
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Long;

    .line 570
    .line 571
    move-object/from16 v43, v0

    .line 572
    .line 573
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v29, v0

    .line 576
    .line 577
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v26, v0

    .line 580
    .line 581
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v25, v0

    .line 584
    .line 585
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v24, v0

    .line 588
    .line 589
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v23, v0

    .line 592
    .line 593
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v22, v0

    .line 596
    .line 597
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v21, v0

    .line 600
    .line 601
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/AOz;

    .line 602
    .line 603
    move-object/from16 v20, v0

    .line 604
    .line 605
    iget-boolean v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 606
    .line 607
    move/from16 v19, v0

    .line 608
    .line 609
    iget-boolean v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 610
    .line 611
    iget-boolean v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 612
    .line 613
    iget-boolean v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 614
    .line 615
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 620
    .line 621
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 622
    .line 623
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 624
    .line 625
    move-object/from16 v28, v18

    .line 626
    .line 627
    move-object/from16 v30, v26

    .line 628
    .line 629
    move-object/from16 v31, v9

    .line 630
    .line 631
    move-object/from16 v32, v25

    .line 632
    .line 633
    move-object/from16 v33, v24

    .line 634
    .line 635
    move-object/from16 v34, v23

    .line 636
    .line 637
    move-object/from16 v35, v22

    .line 638
    .line 639
    move-object/from16 v36, v21

    .line 640
    .line 641
    move-object/from16 v37, v12

    .line 642
    .line 643
    move-object/from16 v38, v11

    .line 644
    .line 645
    move/from16 v39, v19

    .line 646
    .line 647
    move/from16 v40, v15

    .line 648
    .line 649
    move/from16 v41, v14

    .line 650
    .line 651
    move/from16 v42, v13

    .line 652
    .line 653
    move-object/from16 v18, v10

    .line 654
    .line 655
    move-object/from16 v19, v20

    .line 656
    .line 657
    move-object/from16 v20, v7

    .line 658
    .line 659
    move-object/from16 v21, v44

    .line 660
    .line 661
    move-object/from16 v22, v8

    .line 662
    .line 663
    move-object/from16 v23, v0

    .line 664
    .line 665
    move-object/from16 v24, v46

    .line 666
    .line 667
    move-object/from16 v25, v45

    .line 668
    .line 669
    move-object/from16 v26, v43

    .line 670
    .line 671
    invoke-direct/range {v18 .. v42}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 672
    .line 673
    .line 674
    :goto_9
    move-object/from16 v0, v16

    .line 675
    .line 676
    invoke-virtual {v0, v10}, LX/3rO;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1a

    .line 681
    .line 682
    if-eqz v17, :cond_1a

    .line 683
    .line 684
    instance-of v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 685
    .line 686
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    invoke-interface {v10}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-object v0, v3, LX/1EW;->A00:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_19

    .line 710
    .line 711
    if-eqz v2, :cond_0

    .line 712
    .line 713
    const-string v0, "no user session"

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_10
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 718
    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 722
    .line 723
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 726
    .line 727
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 728
    .line 729
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 730
    .line 731
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    .line 732
    .line 733
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 738
    .line 739
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 740
    .line 741
    move-object/from16 v19, v10

    .line 742
    .line 743
    move-object/from16 v20, v7

    .line 744
    .line 745
    move-object/from16 v21, v12

    .line 746
    .line 747
    move-object/from16 v22, v8

    .line 748
    .line 749
    move-object/from16 v23, v14

    .line 750
    .line 751
    move-object/from16 v24, v13

    .line 752
    .line 753
    move-object/from16 v25, v11

    .line 754
    .line 755
    move-object/from16 v26, v15

    .line 756
    .line 757
    move-object/from16 v27, v18

    .line 758
    .line 759
    move-object/from16 v28, v9

    .line 760
    .line 761
    move-object/from16 v29, v0

    .line 762
    .line 763
    invoke-direct/range {v19 .. v29}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_11
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 768
    .line 769
    if-eqz v0, :cond_12

    .line 770
    .line 771
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 772
    .line 773
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 774
    .line 775
    move-object/from16 v25, v0

    .line 776
    .line 777
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 778
    .line 779
    move-object/from16 v22, v0

    .line 780
    .line 781
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 782
    .line 783
    move-object/from16 v23, v0

    .line 784
    .line 785
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 786
    .line 787
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A04:Ljava/lang/Long;

    .line 788
    .line 789
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 792
    .line 793
    iget-boolean v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Z

    .line 794
    .line 795
    iget-boolean v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Z

    .line 796
    .line 797
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 800
    .line 801
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 802
    .line 803
    move-object/from16 v19, v10

    .line 804
    .line 805
    move-object/from16 v20, v15

    .line 806
    .line 807
    move-object/from16 v21, v8

    .line 808
    .line 809
    move-object/from16 v24, v14

    .line 810
    .line 811
    move-object/from16 v26, v18

    .line 812
    .line 813
    move-object/from16 v27, v13

    .line 814
    .line 815
    move-object/from16 v28, v12

    .line 816
    .line 817
    move-object/from16 v29, v0

    .line 818
    .line 819
    move-object/from16 v30, v7

    .line 820
    .line 821
    move/from16 v31, v11

    .line 822
    .line 823
    move/from16 v32, v9

    .line 824
    .line 825
    invoke-direct/range {v19 .. v32}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_9

    .line 829
    .line 830
    :cond_12
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 831
    .line 832
    if-eqz v0, :cond_13

    .line 833
    .line 834
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 835
    .line 836
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 837
    .line 838
    move-object/from16 v26, v0

    .line 839
    .line 840
    iget-object v15, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 841
    .line 842
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 843
    .line 844
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 845
    .line 846
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Long;

    .line 847
    .line 848
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v7, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 853
    .line 854
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 855
    .line 856
    move-object/from16 v19, v10

    .line 857
    .line 858
    move-object/from16 v20, v13

    .line 859
    .line 860
    move-object/from16 v21, v8

    .line 861
    .line 862
    move-object/from16 v22, v15

    .line 863
    .line 864
    move-object/from16 v23, v14

    .line 865
    .line 866
    move-object/from16 v24, v7

    .line 867
    .line 868
    move-object/from16 v25, v12

    .line 869
    .line 870
    move-object/from16 v27, v18

    .line 871
    .line 872
    move-object/from16 v28, v11

    .line 873
    .line 874
    move-object/from16 v29, v9

    .line 875
    .line 876
    move-object/from16 v30, v0

    .line 877
    .line 878
    invoke-direct/range {v19 .. v30}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_13
    instance-of v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 884
    .line 885
    if-eqz v0, :cond_20

    .line 886
    .line 887
    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 888
    .line 889
    iget-object v14, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v13, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 892
    .line 893
    iget-object v12, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 894
    .line 895
    iget-object v11, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 896
    .line 897
    iget-object v9, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    .line 898
    .line 899
    iget-object v0, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 900
    .line 901
    new-instance v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 902
    .line 903
    move-object/from16 v19, v10

    .line 904
    .line 905
    move-object/from16 v20, v11

    .line 906
    .line 907
    move-object/from16 v21, v8

    .line 908
    .line 909
    move-object/from16 v22, v13

    .line 910
    .line 911
    move-object/from16 v23, v12

    .line 912
    .line 913
    move-object/from16 v24, v9

    .line 914
    .line 915
    move-object/from16 v25, v14

    .line 916
    .line 917
    move-object/from16 v26, v18

    .line 918
    .line 919
    move-object/from16 v27, v0

    .line 920
    .line 921
    invoke-direct/range {v19 .. v27}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_9

    .line 925
    .line 926
    :cond_14
    invoke-interface {v11}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az6()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v8, v11, v0}, LX/7tk;->A00(LX/3rP;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :cond_15
    move-object v9, v1

    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :cond_16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 940
    .line 941
    if-ne v1, v0, :cond_17

    .line 942
    .line 943
    sget-object v8, LX/3rP;->A05:LX/3rP;

    .line 944
    .line 945
    goto/16 :goto_7

    .line 946
    .line 947
    :cond_17
    sget-object v8, LX/3rP;->A02:LX/3rP;

    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :cond_18
    const/4 v0, 0x0

    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_19
    invoke-static {v3}, LX/1EW;->A00(LX/1EW;)LX/1BX;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    const/16 v17, 0x8

    .line 959
    .line 960
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 961
    .line 962
    move-object v12, v3

    .line 963
    move-object v13, v4

    .line 964
    move-object v14, v10

    .line 965
    move-object v15, v2

    .line 966
    move-object/from16 v16, v1

    .line 967
    .line 968
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x3

    .line 972
    invoke-static {v1, v1, v11, v7, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 973
    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_1a
    if-eqz v2, :cond_1b

    .line 977
    .line 978
    const-string v0, "invalid transition"

    .line 979
    .line 980
    invoke-interface {v2, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_1b
    :goto_a
    iget-object v1, v3, LX/1EW;->A02:LX/39M;

    .line 984
    .line 985
    invoke-static {v10}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v1, v0, v5, v6}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_1c
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 995
    .line 996
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;->A02:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LX/90p;

    .line 999
    .line 1000
    if-eqz v0, :cond_1e

    .line 1001
    .line 1002
    if-eqz v2, :cond_1d

    .line 1003
    .line 1004
    invoke-interface {v2}, LX/90p;->AOQ()V

    .line 1005
    .line 1006
    .line 1007
    :cond_1d
    sget-object v0, LX/3rO;->A00:LX/3rO;

    .line 1008
    .line 1009
    invoke-virtual {v0, v11}, LX/3rO;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    .line 1015
    invoke-static {v3}, LX/1EW;->A00(LX/1EW;)LX/1BX;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const/4 v1, 0x0

    .line 1020
    const/16 v15, 0x28

    .line 1021
    .line 1022
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 1023
    .line 1024
    move-object v12, v3

    .line 1025
    move-object v13, v4

    .line 1026
    move-object v14, v1

    .line 1027
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v0, 0x3

    .line 1031
    invoke-static {v1, v1, v10, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :cond_1e
    const-string v1, "Unsupported event "

    .line 1037
    .line 1038
    if-eqz v2, :cond_1f

    .line 1039
    .line 1040
    iget-object v0, v7, LX/2FB;->A0P:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v2, v0}, LX/90p;->ARA(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1f
    iget-object v0, v7, LX/2FB;->A0P:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v0, "RtcCallSignalingProcessor"

    .line 1056
    .line 1057
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :cond_20
    new-instance v0, LX/4n4;

    .line 1063
    .line 1064
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
