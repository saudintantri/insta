.class public abstract LX/2Lk;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Lk;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/ig_realtime_sub"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "/pubsub"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final handleRealtimeEvent(LX/3pu;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "/pubsub"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7fR;->parseFromJson(LX/0zD;)LX/7lk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/7lk;->A00:LX/7rv;

    .line 22
    .line 23
    if-eqz v4, :cond_10

    .line 24
    .line 25
    iget-object v3, p0, LX/2Lk;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, v4, LX/7rv;->A02:LX/7AI;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, LX/7AI;->A07:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_12

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    check-cast v2, LX/2Lj;

    .line 41
    .line 42
    iget-object v0, v4, LX/7rv;->A00:LX/Mpk;

    .line 43
    .line 44
    const-string v5, "IgLiveWithRealtimeEventHandler"

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v0, v4, LX/7rv;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-virtual {v4}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    invoke-virtual {v4}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    monitor-enter v2

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v4, LX/7rv;->A00:LX/Mpk;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v10, v0, LX/Mpk;->A01:LX/KZH;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget-object v0, v10, LX/KZH;->A01:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v10, LX/KZH;->A01:Ljava/util/HashMap;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/KW6;

    .line 110
    .line 111
    iget-object v7, v4, LX/7rv;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v0, v2, LX/2Lj;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, LX/KW6;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    iget v1, v10, LX/KZH;->A00:I

    .line 131
    .line 132
    new-instance v0, LX/7SN;

    .line 133
    .line 134
    invoke-direct {v0, v5, v7, v8, v1}, LX/7SN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string/jumbo v1, "live-with-mqtt-messaging"

    .line 142
    .line 143
    .line 144
    const-string v0, "Invalid/Empty payload for CONFERENCE_STATE event"

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :pswitch_2
    iget-object v0, v4, LX/7rv;->A00:LX/Mpk;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, LX/Mpk;->A02:LX/MoC;

    .line 152
    .line 153
    :goto_3
    iget-object v7, v4, LX/7rv;->A03:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const/4 v1, 0x0

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    if-eqz v7, :cond_4

    .line 161
    .line 162
    iget-object v0, v2, LX/2Lj;->A01:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v5, v1, LX/MoC;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    iget-object v1, v1, LX/MoC;->A01:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    new-instance v0, LX/7SK;

    .line 177
    .line 178
    invoke-direct {v0, v7, v5, v1}, LX/7SK;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string/jumbo v1, "live-with-mqtt-messaging"

    .line 186
    .line 187
    .line 188
    const-string v0, "Invalid/Empty payload for DISMISS event"

    .line 189
    .line 190
    :goto_5
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_3
    iget-object v0, v4, LX/7rv;->A02:LX/7AI;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v9, v0, LX/7AI;->A06:Ljava/lang/String;

    .line 199
    .line 200
    :goto_6
    iget-object v8, v4, LX/7rv;->A03:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_0

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    const/4 v9, 0x0

    .line 206
    goto :goto_6

    .line 207
    :goto_7
    if-eqz v8, :cond_0

    .line 208
    .line 209
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v7, v2, LX/2Lj;->A01:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    iget-object v6, v2, LX/2Lj;->A00:Landroid/content/Context;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v11, v10

    .line 219
    invoke-virtual/range {v5 .. v11}, LX/2q4;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_4
    iget-object v0, v4, LX/7rv;->A03:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    new-instance v1, LX/7SL;

    .line 229
    .line 230
    invoke-direct {v1, v4, v0}, LX/7SL;-><init>(LX/7rv;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/2Lj;->A01:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    const/4 v0, 0x0

    .line 245
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :goto_8
    :try_start_1
    iget-object v0, v4, LX/7rv;->A02:LX/7AI;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v7, v0, LX/7AI;->A07:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v0, LX/7AI;->A06:Ljava/lang/String;

    .line 255
    .line 256
    :goto_9
    iget-object v10, v4, LX/7rv;->A03:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_7
    move-object v7, v6

    .line 262
    goto :goto_9

    .line 263
    :goto_a
    if-eqz v6, :cond_d

    .line 264
    .line 265
    if-eqz v10, :cond_d

    .line 266
    .line 267
    iget-object v9, v2, LX/2Lj;->A01:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-virtual {v4}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v4}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v0, 0x0

    .line 286
    sparse-switch v1, :sswitch_data_0

    .line 287
    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    :goto_b
    const/4 v0, 0x4

    .line 292
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, -0x2

    .line 300
    new-instance v5, LX/19z;

    .line 301
    .line 302
    invoke-direct {v5, v9, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string/jumbo v0, "live/%s/confirm/"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0, v9}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "message_type"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v0, "transaction_id"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "encoded_server_data_info"

    .line 333
    .line 334
    invoke-virtual {v5, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "cur_version"

    .line 338
    .line 339
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-class v1, LX/1Ls;

    .line 343
    .line 344
    const-class v0, LX/1M1;

    .line 345
    .line 346
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, LX/19z;->A05()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/K96;

    .line 357
    .line 358
    invoke-direct {v0, v4}, LX/K96;-><init>(LX/7rv;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 362
    .line 363
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :sswitch_0
    iget-object v1, v4, LX/7rv;->A00:LX/Mpk;

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    iget-object v1, v1, LX/Mpk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :sswitch_1
    iget-object v1, v4, LX/7rv;->A00:LX/Mpk;

    .line 381
    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    iget-object v1, v1, LX/Mpk;->A01:LX/KZH;

    .line 385
    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    iget v0, v1, LX/KZH;->A00:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_8
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :cond_9
    :try_start_2
    const-string/jumbo v0, "state"

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_a
    const-string/jumbo v0, "participantStates"

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_b
    const-string/jumbo v0, "reason"

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_c
    invoke-virtual {v4}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v1, "Missing broadcast id or body for %s event."

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_d
    :goto_d
    monitor-exit v2

    .line 435
    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    :cond_e
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    sub-long/2addr v5, v0

    .line 470
    const-wide/32 v1, 0x493e0

    .line 471
    .line 472
    .line 473
    cmp-long v0, v5, v1

    .line 474
    .line 475
    if-lez v0, :cond_e

    .line 476
    .line 477
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_f
    iget-object v0, v4, LX/7rv;->A02:LX/7AI;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget-object v2, v0, LX/7AI;->A07:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_10
    const-string/jumbo v0, "payload"

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_11
    const-string v0, "detailedReasonString"

    .line 506
    .line 507
    :goto_10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_11

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    monitor-exit v2

    .line 514
    :goto_11
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 515
    :catch_0
    move-exception v2

    .line 516
    const-string v1, "IgVideoRealtimeEventHandler"

    .line 517
    .line 518
    const-string v0, "error parsing video realtime event from skywalker"

    .line 519
    .line 520
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    return-void

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
