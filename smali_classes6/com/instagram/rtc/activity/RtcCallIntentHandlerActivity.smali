.class public final Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final A03:LX/Hc5;


# instance fields
.field public A00:LX/IpA;

.field public A01:LX/HhC;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hc5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hc5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A03:LX/Hc5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Landroid/content/Intent;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/IpA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/IpA;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v2, "RtcCallIntentHandlerActivity"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "Previous operation in progress while processing intent: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0SF;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of v0, v8, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    :cond_2
    :try_start_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :cond_3
    invoke-static {v8}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "rtc_call_activity_arguments_key_enter_call_args"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 54
    .line 55
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_b

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A08:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    if-eqz v3, :cond_a

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Az9()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    instance-of v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    check-cast v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v5, v8, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0, v8, v9}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v4, " to "

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v10, "UserSessionHelper"

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual/range {v5 .. v11}, LX/095;->A0O(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-static {v4}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "User ID of user session post account switch doesn\'t match call notification recipient user id"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/8RW;->A00(Ljava/lang/String;)LX/7rN;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/7rN;->A00()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 205
    .line 206
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-static {p0, p1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const-string v3, "Can\'t switch from "

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v1, v4, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const-string v1, "User "

    .line 235
    .line 236
    const-string v0, " is not logged in"

    .line 237
    .line 238
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :catch_0
    move-exception v1

    .line 248
    const-string v0, "incorrect intent: "

    .line 249
    .line 250
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    const-string v0, "No active user session while processing intent: "

    .line 258
    .line 259
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v2, "Required value was null."

    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sparse-switch v0, :sswitch_data_0

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    check-cast v0, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 292
    .line 293
    new-instance v1, LX/IDY;

    .line 294
    .line 295
    invoke-direct {v1, p0, v0, p0, v8}, LX/IDY;-><init>(LX/0YK;Lcom/instagram/model/rtc/RtcEnterCallArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    iput-object v1, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/IpA;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 301
    .line 302
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, LX/IpA;->start()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :sswitch_0
    const-string v0, "rtc_call_activity_intent_action_join_room"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    const-string v0, "rtc_call_activity_arguments_key_join_room_params"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    check-cast v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 326
    .line 327
    new-instance v1, LX/IDZ;

    .line 328
    .line 329
    invoke-direct {v1, p0, p0, v0, v8}, LX/IDZ;-><init>(LX/0YK;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :sswitch_1
    const/16 v0, 0x268

    .line 334
    .line 335
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    const/16 v0, 0x267

    .line 346
    .line 347
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    check-cast v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 358
    .line 359
    new-instance v1, LX/IDW;

    .line 360
    .line 361
    invoke-direct {v1, p0, v0, p0, v8}, LX/IDW;-><init>(LX/0YK;Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :sswitch_2
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    new-instance v1, LX/IDV;

    .line 382
    .line 383
    invoke-direct {v1, p0, p0, v8, v0}, LX/IDV;-><init>(LX/0YK;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :sswitch_3
    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const-string v0, "rtc_call_activity_arguments_key_incoming_param"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    check-cast v0, Lcom/instagram/rtc/activity/RtcIncomingParams;

    .line 404
    .line 405
    new-instance v1, LX/IDX;

    .line 406
    .line 407
    invoke-direct {v1, p0, p0, v0, v8}, LX/IDX;-><init>(LX/0YK;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;Lcom/instagram/rtc/activity/RtcIncomingParams;Lcom/instagram/service/session/UserSession;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_d
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :sswitch_data_0
    .sparse-switch
        -0x4cc18383 -> :sswitch_0
        -0x400273b0 -> :sswitch_1
        0x139b2524 -> :sswitch_2
        0x70ea3a04 -> :sswitch_3
    .end sparse-switch
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0SF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v5, :cond_16

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v4, v5, v1}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v9, 0x0

    .line 29
    :cond_1
    const/4 v8, 0x0

    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v2, 0x81098c000112c2L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    :cond_3
    invoke-static {v4}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 56
    .line 57
    const-wide v2, 0x81098c000012c1L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_4
    const/4 v8, 0x1

    .line 69
    :cond_5
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v2, 0x81098c000312c3L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v5, "permissionsPresenter"

    .line 81
    .line 82
    if-eqz v8, :cond_b

    .line 83
    .line 84
    iget-object v2, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/HhC;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_15

    .line 89
    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v2, LX/HhC;->A02:LX/HSe;

    .line 107
    .line 108
    new-array v0, v1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, LX/HSe;->A01:Landroid/app/Activity;

    .line 120
    .line 121
    array-length v0, v3

    .line 122
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    :cond_7
    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/HhC;

    .line 135
    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    new-instance v6, LX/IHe;

    .line 143
    .line 144
    invoke-direct {v6, v0}, LX/IHe;-><init>(LX/HhC;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LX/HhC;->A02:LX/HSe;

    .line 148
    .line 149
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 150
    .line 151
    filled-new-array {v4}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v6, v1}, LX/HSe;->A02(LX/InD;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f1229a5

    .line 159
    .line 160
    .line 161
    const v2, 0x7f1229a4

    .line 162
    .line 163
    .line 164
    const v1, 0x7f1229a3

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v2, v1}, LX/HhC;->A00(LX/HhC;III)LX/ES6;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v4}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v4, 0x7f1229a2

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, LX/HhC;->A00:LX/ES6;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    const/16 v5, 0xe

    .line 183
    .line 184
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 185
    .line 186
    move-object v8, v0

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, LX/HhC;->A00:LX/ES6;

    .line 194
    .line 195
    :cond_8
    return-void

    .line 196
    :cond_9
    if-eqz v2, :cond_15

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v10, LX/HAF;->A00:[Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v10}, LX/19M;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-object v2, v2, LX/HhC;->A02:LX/HSe;

    .line 215
    .line 216
    new-array v0, v1, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, LX/HSe;->A01:Landroid/app/Activity;

    .line 228
    .line 229
    array-length v0, v3

    .line 230
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    iget-object v11, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/HhC;

    .line 245
    .line 246
    if-eqz v11, :cond_15

    .line 247
    .line 248
    if-nez v9, :cond_f

    .line 249
    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    new-instance v9, LX/IHe;

    .line 253
    .line 254
    invoke-direct {v9, v11}, LX/IHe;-><init>(LX/HhC;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v11, LX/HhC;->A02:LX/HSe;

    .line 258
    .line 259
    invoke-virtual {v0, v9, v10}, LX/HSe;->A02(LX/InD;[Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v2, 0x7f1207ad

    .line 263
    .line 264
    .line 265
    const v1, 0x7f1207ac

    .line 266
    .line 267
    .line 268
    const v0, 0x7f1207ab

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v2, v1, v0}, LX/HhC;->A00(LX/HhC;III)LX/ES6;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v7, 0x7f1207aa

    .line 276
    .line 277
    .line 278
    iget-object v0, v11, LX/HhC;->A00:LX/ES6;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    const/16 v8, 0xe

    .line 283
    .line 284
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 285
    .line 286
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v6}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v11, LX/HhC;->A00:LX/ES6;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    iget-object v0, v4, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/IpA;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-static {v0}, LX/Hil;->A01(LX/IpA;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v11, "android.permission.RECORD_AUDIO"

    .line 308
    .line 309
    iget-object v2, v0, LX/HhC;->A02:LX/HSe;

    .line 310
    .line 311
    iget-object v4, v2, LX/HSe;->A01:Landroid/app/Activity;

    .line 312
    .line 313
    invoke-static {v4, v11}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_d

    .line 318
    .line 319
    const v12, 0x7f1229a2

    .line 320
    .line 321
    .line 322
    const v13, 0x7f1229a5

    .line 323
    .line 324
    .line 325
    const v14, 0x7f1229a4

    .line 326
    .line 327
    .line 328
    const v15, 0x7f1229a3

    .line 329
    .line 330
    .line 331
    new-instance v10, LX/9YC;

    .line 332
    .line 333
    invoke-direct/range {v10 .. v15}, LX/9YC;-><init>(Ljava/lang/String;IIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_d
    if-eqz v9, :cond_e

    .line 340
    .line 341
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 342
    .line 343
    invoke-static {v4, v5}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_e

    .line 348
    .line 349
    const v6, 0x7f1231b7

    .line 350
    .line 351
    .line 352
    const v7, 0x7f1231ba

    .line 353
    .line 354
    .line 355
    const v8, 0x7f1231b9

    .line 356
    .line 357
    .line 358
    const v9, 0x7f1231b8

    .line 359
    .line 360
    .line 361
    new-instance v4, LX/9YC;

    .line 362
    .line 363
    invoke-direct/range {v4 .. v9}, LX/9YC;-><init>(Ljava/lang/String;IIII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v0, v2, v1}, LX/HhC;->A01(LX/HhC;Ljava/util/List;Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_f
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v4, "android.permission.CAMERA"

    .line 382
    .line 383
    iget-object v0, v11, LX/HhC;->A02:LX/HSe;

    .line 384
    .line 385
    iget-object v0, v0, LX/HSe;->A01:Landroid/app/Activity;

    .line 386
    .line 387
    invoke-static {v0, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_10

    .line 392
    .line 393
    const v5, 0x7f1207aa

    .line 394
    .line 395
    .line 396
    const v6, 0x7f1207ad

    .line 397
    .line 398
    .line 399
    const v7, 0x7f1207ac

    .line 400
    .line 401
    .line 402
    const v8, 0x7f1207ab

    .line 403
    .line 404
    .line 405
    new-instance v3, LX/9YC;

    .line 406
    .line 407
    invoke-direct/range {v3 .. v8}, LX/9YC;-><init>(Ljava/lang/String;IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_10
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 414
    .line 415
    invoke-static {v0, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_11

    .line 420
    .line 421
    const v5, 0x7f1229a2

    .line 422
    .line 423
    .line 424
    const v6, 0x7f1229a5

    .line 425
    .line 426
    .line 427
    const v7, 0x7f1229a4

    .line 428
    .line 429
    .line 430
    const v8, 0x7f1229a3

    .line 431
    .line 432
    .line 433
    new-instance v3, LX/9YC;

    .line 434
    .line 435
    invoke-direct/range {v3 .. v8}, LX/9YC;-><init>(Ljava/lang/String;IIII)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_11
    if-eqz v9, :cond_12

    .line 442
    .line 443
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 444
    .line 445
    invoke-static {v0, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_12

    .line 450
    .line 451
    const v5, 0x7f1231b7

    .line 452
    .line 453
    .line 454
    const v6, 0x7f1231ba

    .line 455
    .line 456
    .line 457
    const v7, 0x7f1231b9

    .line 458
    .line 459
    .line 460
    const v8, 0x7f1231b8

    .line 461
    .line 462
    .line 463
    new-instance v3, LX/9YC;

    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, LX/9YC;-><init>(Ljava/lang/String;IIII)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    iget-object v0, v11, LX/HhC;->A00:LX/ES6;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 482
    .line 483
    .line 484
    :cond_13
    const/4 v0, 0x0

    .line 485
    iput-object v0, v11, LX/HhC;->A00:LX/ES6;

    .line 486
    .line 487
    iget-object v0, v11, LX/HhC;->A03:LX/InE;

    .line 488
    .line 489
    invoke-interface {v0}, LX/InE;->CHV()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v11, v0, v1}, LX/HhC;->A01(LX/HhC;Ljava/util/List;Z)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_15
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    throw v0

    .line 506
    :cond_16
    const-string v0, "No active user session while processing intent: "

    .line 507
    .line 508
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "RtcCallIntentHandlerActivity"

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 526
    .line 527
    .line 528
    return-void
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_launcher"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0xg;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3db6f091

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v2, LX/IHg;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/IHg;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/HSe;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/HSe;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/HhC;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v1, v2}, LX/HhC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HSe;LX/InE;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/HhC;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7362e738

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x265c21a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/IpA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/Hil;->A00(LX/IpA;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/IpA;

    .line 24
    .line 25
    const v0, -0xd6657c8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x2f8cd730

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v2, "RtcCallIntentHandlerActivity"

    .line 8
    .line 9
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->getSession()LX/0SF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "No active user session while processing intent: "

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const v0, 0x14f0a839

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ig_activity"

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x2a4c7f96

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
