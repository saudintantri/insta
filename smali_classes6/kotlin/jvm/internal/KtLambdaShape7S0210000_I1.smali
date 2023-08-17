.class public Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A02:Z

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A03:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    check-cast v2, LX/0Xg;

    .line 14
    .line 15
    invoke-static {v14, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 21
    .line 22
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B9q()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AZu()Lcom/instagram/model/rtc/RtcCallKey;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v1, v7, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/2q7;

    .line 41
    .line 42
    iget-object v1, v1, LX/2q7;->A01:LX/2q8;

    .line 43
    .line 44
    invoke-virtual {v1, v5, v14, v3, v4}, LX/2q8;->A03(Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A02:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 58
    .line 59
    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/2q7;

    .line 66
    .line 67
    invoke-static {v3}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v14}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BE0()LX/3rP;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    instance-of v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {v7}, LX/1US;->A04(LX/1US;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/1US;->A0C:LX/01o;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/7rQ;

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 107
    .line 108
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, LX/7rQ;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Vv;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v6}, LX/7tj;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, LX/3rP;->A02:LX/3rP;

    .line 119
    .line 120
    sget-object v2, LX/3rO;->A00:LX/3rO;

    .line 121
    .line 122
    invoke-static {v0}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Az6()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v1, v0}, LX/7tk;->A00(LX/3rP;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/3rO;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AZu()Lcom/instagram/model/rtc/RtcCallKey;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    iget-object v1, v5, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v5, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v7, v2, v1, v0, v4}, LX/1US;->A07(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v1, v0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v7, v4}, LX/1US;->A0C(LX/0Xg;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v1, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 173
    .line 174
    sget-object v7, LX/3rk;->A0f:LX/3rk;

    .line 175
    .line 176
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B7Q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AZu()Lcom/instagram/model/rtc/RtcCallKey;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v1, v6

    .line 185
    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 186
    .line 187
    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v13, :cond_7

    .line 190
    .line 191
    iget-object v13, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AZu()Lcom/instagram/model/rtc/RtcCallKey;

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/2q7;

    .line 197
    .line 198
    iget-object v8, v1, LX/2q7;->A01:LX/2q8;

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v11, v3, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v12, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static/range {v7 .. v13}, LX/2q8;->A01(LX/3rk;LX/2q8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v3, "mqtt"

    .line 215
    .line 216
    const-string v1, "push_type"

    .line 217
    .line 218
    invoke-virtual {v4, v1, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v10}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_0
    check-cast v14, LX/MS9;

    .line 227
    .line 228
    invoke-static {v14, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/Hcf;

    .line 235
    .line 236
    iget-object v4, v1, LX/Hcf;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iget-boolean v6, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A02:Z

    .line 239
    .line 240
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v4

    .line 243
    :try_start_0
    invoke-static {}, LX/0xu;->A00()LX/0xu;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0, v5}, LX/0xu;->A02(Z)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    iget-object v3, v1, LX/Hcf;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;

    .line 261
    .line 262
    invoke-direct {v1, v0, v2, v7}, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v14, LX/2IN;->A00:LX/2GG;

    .line 266
    .line 267
    new-instance v15, LX/2IS;

    .line 268
    .line 269
    invoke-direct {v15, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "MailboxInstagramPresence.reportUserPresenceSetting"

    .line 273
    .line 274
    invoke-static {v1, v15, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v13, LX/N2v;

    .line 279
    .line 280
    move/from16 v18, v6

    .line 281
    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    invoke-direct/range {v13 .. v18}, LX/N2v;-><init>(LX/MS9;LX/2IS;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v13}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v15, v5}, LX/2IS;->cancel(Z)Z

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v0, v5}, LX/0xu;->A01(Z)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_9
    :goto_5
    monitor-exit v4

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_1
    check-cast v14, LX/3m1;

    .line 309
    .line 310
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    and-int/lit8 v1, v1, 0xb

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    if-ne v1, v7, :cond_a

    .line 318
    .line 319
    invoke-interface {v14}, LX/3m1;->BDA()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    :cond_a
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, LX/3vi;

    .line 328
    .line 329
    iget-object v1, v6, LX/3vi;->A01:LX/0YK;

    .line 330
    .line 331
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v4, v6, LX/3vi;->A03:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    const v3, -0x5e48fc09

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A02:Z

    .line 341
    .line 342
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 345
    .line 346
    invoke-direct {v0, v7, v6, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v0, v3}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x1c0

    .line 354
    .line 355
    invoke-static {v14, v4, v5, v1, v0}, LX/Fte;->A00(LX/3m1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0VH;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_2
    check-cast v14, LX/3m1;

    .line 361
    .line 362
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    and-int/lit8 v2, v1, 0xb

    .line 367
    .line 368
    const/4 v1, 0x2

    .line 369
    if-ne v2, v1, :cond_b

    .line 370
    .line 371
    invoke-interface {v14}, LX/3m1;->BDA()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    :cond_b
    iget-boolean v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A02:Z

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    const v0, -0x5f123732

    .line 382
    .line 383
    .line 384
    invoke-interface {v14, v0}, LX/3m1;->D7n(I)V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-static {v14, v0}, LX/HjG;->A04(LX/3m1;I)V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-interface {v14}, LX/3m1;->APW()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_c
    const v1, -0x5f123710

    .line 397
    .line 398
    .line 399
    invoke-interface {v14, v1}, LX/3m1;->D7n(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/3vi;

    .line 405
    .line 406
    iget-object v2, v1, LX/3vi;->A01:LX/0YK;

    .line 407
    .line 408
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    const/16 v0, 0x48

    .line 413
    .line 414
    invoke-static {v14, v2, v1, v0}, LX/HjG;->A05(LX/3m1;LX/0YK;Ljava/util/List;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-interface {v14}, LX/3m1;->D6P()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_3
    invoke-static {v14}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-boolean v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A02:Z

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    move v4, v2

    .line 436
    :cond_e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LX/1BX;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;

    .line 445
    .line 446
    invoke-direct {v1, v0, v2, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I1;-><init>(Ljava/lang/Object;LX/1Br;FI)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_4
    invoke-static {v14}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {v2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/1BX;

    .line 465
    .line 466
    iget-boolean v7, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A02:Z

    .line 467
    .line 468
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/Hpd;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    new-instance v2, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    .line 474
    .line 475
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(LX/Hpd;LX/1Br;FFZ)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-static {v4, v4, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    monitor-exit v4

    .line 490
    throw v0

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
