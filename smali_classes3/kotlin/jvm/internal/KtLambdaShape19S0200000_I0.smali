.class public Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/1EW;

    .line 20
    .line 21
    iget-object v1, v3, LX/1EW;->A03:LX/2q7;

    .line 22
    .line 23
    iget-object v0, v3, LX/1EW;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x38

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 39
    .line 40
    invoke-direct {v1, v0, v8, v3, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1US;->A0C:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/7rQ;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v5, "RtcSignalingShim"

    .line 67
    .line 68
    if-ne v1, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iget-object v0, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Can\'t confirm the call ring. eventHeader and rtcMessage are missing."

    .line 88
    .line 89
    :goto_1
    invoke-static {v5, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    iget-object v5, v7, LX/7rQ;->A02:LX/5gV;

    .line 99
    .line 100
    iget-object v11, v7, LX/7rQ;->A03:LX/7lf;

    .line 101
    .line 102
    iget-object v8, v11, LX/7lf;->A01:LX/01o;

    .line 103
    .line 104
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/KmB;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/KmB;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_3
    const/4 v2, 0x1

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/facebook/fbwebrtc/multiway/RingResponse;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    .line 136
    .line 137
    iput-object v0, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v2, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 144
    .line 145
    const/16 v10, 0xc8

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 148
    .line 149
    array-length v0, v1

    .line 150
    new-array v9, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-wide v6, v11, LX/7lf;->A00:J

    .line 156
    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    add-long/2addr v0, v6

    .line 160
    iput-wide v0, v11, LX/7lf;->A00:J

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v7, 0x7

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_2
    aput-object v0, v9, v7

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x5

    .line 178
    aput-object v1, v9, v0

    .line 179
    .line 180
    array-length v0, v9

    .line 181
    new-array v6, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v9, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x6

    .line 187
    aget-object v0, v6, v1

    .line 188
    .line 189
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v6, v1

    .line 194
    .line 195
    const/16 v1, 0x15

    .line 196
    .line 197
    aget-object v0, v6, v1

    .line 198
    .line 199
    invoke-static {v0}, LX/7Wa;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v6, v1

    .line 204
    .line 205
    new-instance v4, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 211
    .line 212
    iput-object v0, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v6, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v1, LX/78n;

    .line 217
    .line 218
    invoke-direct {v1}, LX/78n;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v2, v0, v7

    .line 224
    .line 225
    invoke-virtual {v1}, LX/78n;->A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/KmB;

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 236
    .line 237
    invoke-direct {v0, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/KmB;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0x56

    .line 245
    .line 246
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 247
    .line 248
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0, v2}, LX/5gV;->A00(LX/0VH;[B)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_3
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/KmB;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_4
    move-object v2, v1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v1, v0, :cond_7

    .line 270
    .line 271
    iget-object v0, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    iget-object v0, v7, LX/7rQ;->A01:LX/7jq;

    .line 278
    .line 279
    iget-object v1, v0, LX/7jq;->A00:LX/5eO;

    .line 280
    .line 281
    const-string v0, "RINGING"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, LX/5eO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0x13

    .line 291
    .line 292
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 293
    .line 294
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    const-string v0, "Can\'t confirm the call ring. videoCallId is missing."

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    const-string v0, "Can\'t confirm the call ring. Incorrect signalling protocol."

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    const-string v1, "Required value was null."

    .line 310
    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_0
    check-cast p1, LX/3kQ;

    .line 318
    .line 319
    check-cast p2, LX/3jJ;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    instance-of v0, p2, LX/3jV;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    move-object v5, p2

    .line 334
    check-cast v5, LX/3jV;

    .line 335
    .line 336
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LX/3oc;

    .line 339
    .line 340
    iget v3, v4, LX/3oc;->A00:I

    .line 341
    .line 342
    if-lez v3, :cond_c

    .line 343
    .line 344
    iget-object v2, v4, LX/3oc;->A02:[Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :cond_9
    aget-object v0, v2, v1

    .line 348
    .line 349
    check-cast v0, LX/3kR;

    .line 350
    .line 351
    iget-object v0, v0, LX/3kR;->A03:LX/3jV;

    .line 352
    .line 353
    if-ne v0, v5, :cond_b

    .line 354
    .line 355
    if-ltz v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {v4, v1}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/3kR;

    .line 362
    .line 363
    iput-object p1, v0, LX/3kR;->A00:LX/3kQ;

    .line 364
    .line 365
    :goto_4
    iget-object v1, p1, LX/3kQ;->A03:LX/3oc;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_a
    instance-of v0, p2, LX/3jT;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/3jp;

    .line 377
    .line 378
    check-cast p2, LX/3jT;

    .line 379
    .line 380
    iget-object v2, p1, LX/3kQ;->A00:LX/3kQ;

    .line 381
    .line 382
    :goto_5
    if-eqz v2, :cond_f

    .line 383
    .line 384
    iget-object v0, v2, LX/3kQ;->A04:LX/3jT;

    .line 385
    .line 386
    if-eq v0, p2, :cond_d

    .line 387
    .line 388
    iget-object v2, v2, LX/3kQ;->A00:LX/3kQ;

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    if-lt v1, v3, :cond_9

    .line 394
    .line 395
    :cond_c
    new-instance v0, LX/3kR;

    .line 396
    .line 397
    invoke-direct {v0, v5, p1}, LX/3kR;-><init>(LX/3jV;LX/3kQ;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    iget-object v1, v2, LX/3kQ;->A01:LX/3kQ;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    iget-object v0, v2, LX/3kQ;->A00:LX/3kQ;

    .line 406
    .line 407
    iput-object v0, v1, LX/3kQ;->A00:LX/3kQ;

    .line 408
    .line 409
    :cond_e
    iget-object v0, v2, LX/3kQ;->A00:LX/3kQ;

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iput-object v1, v0, LX/3kQ;->A01:LX/3kQ;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    new-instance v2, LX/3kQ;

    .line 417
    .line 418
    invoke-direct {v2, p2, v1}, LX/3kQ;-><init>(LX/3jT;LX/3jp;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_6
    iget-object v0, p1, LX/3kQ;->A00:LX/3kQ;

    .line 422
    .line 423
    iput-object v0, v2, LX/3kQ;->A00:LX/3kQ;

    .line 424
    .line 425
    iget-object v0, p1, LX/3kQ;->A00:LX/3kQ;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    iput-object v2, v0, LX/3kQ;->A01:LX/3kQ;

    .line 430
    .line 431
    :cond_11
    iput-object v2, p1, LX/3kQ;->A00:LX/3kQ;

    .line 432
    .line 433
    iput-object p1, v2, LX/3kQ;->A01:LX/3kQ;

    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_12
    return-object p1

    .line 437
    :pswitch_1
    check-cast p1, LX/3m1;

    .line 438
    .line 439
    check-cast p2, Ljava/lang/Number;

    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    const v0, 0x37be80ee

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 448
    .line 449
    .line 450
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v8, [LX/3p7;

    .line 453
    .line 454
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, LX/3iZ;

    .line 457
    .line 458
    const v0, 0x2afb8b98

    .line 459
    .line 460
    .line 461
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/3iX;->A02:LX/3iX;

    .line 465
    .line 466
    new-instance v6, LX/3mX;

    .line 467
    .line 468
    invoke-direct {v6, v0}, LX/3mX;-><init>(LX/3iX;)V

    .line 469
    .line 470
    .line 471
    array-length v5, v8

    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_7
    if-ge v4, v5, :cond_15

    .line 474
    .line 475
    aget-object v3, v8, v4

    .line 476
    .line 477
    iget-boolean v0, v3, LX/3p7;->A02:Z

    .line 478
    .line 479
    if-nez v0, :cond_13

    .line 480
    .line 481
    iget-object v1, v3, LX/3p7;->A00:LX/3mH;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v1}, LX/3iZ;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_14

    .line 492
    .line 493
    :cond_13
    iget-object v2, v3, LX/3p7;->A00:LX/3mH;

    .line 494
    .line 495
    iget-object v1, v3, LX/3p7;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v2, p1, v1}, LX/3mH;->A00(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_15
    invoke-interface {v6}, LX/3mZ;->AF7()LX/3iZ;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
