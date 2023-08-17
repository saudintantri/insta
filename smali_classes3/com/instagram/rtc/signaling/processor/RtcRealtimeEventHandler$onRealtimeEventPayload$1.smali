.class public final Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.signaling.processor.RtcRealtimeEventHandler$onRealtimeEventPayload$1"
    f = "RtcRealtimeEventHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/2M5;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/2M5;

    iput-object p2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v1, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/2M5;

    iget-object v2, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;-><init>(LX/2M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v3, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A00:LX/2M5;

    .line 6
    .line 7
    iget-object v6, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "4"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, v3, LX/2M5;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v4}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/5dl;->A01:LX/5ds;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5ds;->D7d()LX/91f;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v1, v3, LX/2M5;->A00:LX/1Ec;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v57, v0

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x2

    .line 59
    iget-object v0, v1, LX/1Ec;->A00:LX/2q7;

    .line 60
    .line 61
    iget-object v9, v0, LX/2q7;->A06:LX/1EW;

    .line 62
    .line 63
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/0fV;->A2b:LX/09s;

    .line 70
    .line 71
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_11

    .line 82
    .line 83
    :try_start_0
    invoke-static/range {v57 .. v57}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/7fR;->parseFromJson(LX/0zD;)LX/7lk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/7qv;

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/7qv;-><init>(LX/7lk;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :catch_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_2
    const/16 v0, 0x135

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v0, "18025651213162780"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, v3, LX/2M5;->A00:LX/1Ec;

    .line 131
    .line 132
    iget-object v3, v3, LX/2M5;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v2, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LX/1Ec;->A00:LX/2q7;

    .line 141
    .line 142
    iget-object v0, v1, LX/2q7;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, LX/1US;->A0B(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v0, "17977239895057311"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    :cond_6
    const/4 v0, 0x0

    .line 176
    :cond_7
    if-eqz v0, :cond_11

    .line 177
    .line 178
    iget-object v0, v3, LX/2M5;->A00:LX/1Ec;

    .line 179
    .line 180
    iget-object v3, v3, LX/2M5;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    iget-object v2, v5, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$onRealtimeEventPayload$1;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, LX/1Ec;->A00:LX/2q7;

    .line 190
    .line 191
    iget-object v0, v1, LX/2q7;->A00:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0, v3}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_11

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    :try_start_1
    invoke-static {v2}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/7eg;->parseFromJson(LX/0zD;)LX/7jw;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v7, v0, LX/7jw;->A00:LX/7nm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    :catch_1
    if-eqz v7, :cond_11

    .line 226
    .line 227
    iget-object v1, v7, LX/7nm;->A01:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    invoke-virtual {v3}, LX/1pA;->A0C()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    iget-object v6, v3, LX/1pA;->A08:LX/5e5;

    .line 238
    .line 239
    iget-object v0, v6, LX/5e5;->A0O:LX/5eF;

    .line 240
    .line 241
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/4jJ;

    .line 246
    .line 247
    iget-object v0, v0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 252
    .line 253
    :goto_0
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v0, v7, LX/7nm;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    const-string v0, "invited"

    .line 274
    .line 275
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    const-string v0, "ringing"

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 292
    .line 293
    const-string v0, "rejected"

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, LX/5e5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-le v0, v4, :cond_b

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_a
    const/4 v0, 0x0

    .line 327
    goto :goto_0

    .line 328
    :cond_b
    const/4 v0, 0x3

    .line 329
    invoke-virtual {v3, v0, v5}, LX/1pA;->A03(IZ)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :pswitch_0
    iget-object v3, v6, LX/5e5;->A03:LX/5eP;

    .line 335
    .line 336
    iget-object v2, v7, LX/7nm;->A03:Ljava/util/List;

    .line 337
    .line 338
    iget-object v1, v7, LX/7nm;->A02:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/5eP;->A05:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_11

    .line 357
    .line 358
    iget-object v0, v3, LX/5eP;->A02:Ljava/util/Set;

    .line 359
    .line 360
    invoke-static {v2, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v3, LX/5eP;->A02:Ljava/util/Set;

    .line 365
    .line 366
    iget-object v0, v3, LX/5eP;->A07:LX/1T7;

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_1
    invoke-virtual {v6}, LX/5e5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-le v0, v4, :cond_c

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_c
    iget-object v0, v6, LX/5e5;->A05:LX/5fg;

    .line 392
    .line 393
    iget-object v1, v0, LX/5fg;->A00:LX/1T7;

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :goto_1
    iget-object v3, v1, LX/7qv;->A01:LX/7rv;

    .line 405
    .line 406
    invoke-virtual {v3}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v6, LX/7hK;->A00:[I

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    packed-switch v0, :pswitch_data_1

    .line 417
    .line 418
    .line 419
    sget-object v5, LX/AQu;->A05:LX/AQu;

    .line 420
    .line 421
    :goto_2
    invoke-interface {v10, v5}, LX/91f;->CyI(LX/AQu;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, LX/7qv;->A00()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v0, "server_info_data"

    .line 429
    .line 430
    invoke-interface {v10, v0, v2}, LX/90p;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4}, LX/5dk;->A00(Lcom/instagram/service/session/UserSession;)LX/5dl;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1}, LX/7qv;->A00()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, LX/5dl;->A01:LX/5ds;

    .line 445
    .line 446
    invoke-interface {v0, v5, v2}, LX/5ds;->D4q(LX/AQu;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_d

    .line 451
    .line 452
    sget-object v0, LX/AQu;->A05:LX/AQu;

    .line 453
    .line 454
    if-ne v5, v0, :cond_3c

    .line 455
    .line 456
    invoke-interface {v10}, LX/90p;->AOQ()V

    .line 457
    .line 458
    .line 459
    :cond_d
    :goto_3
    invoke-virtual {v3}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    aget v0, v6, v0

    .line 468
    .line 469
    if-eq v0, v7, :cond_21

    .line 470
    .line 471
    if-eq v0, v15, :cond_1c

    .line 472
    .line 473
    invoke-interface {v10}, LX/90p;->AOQ()V

    .line 474
    .line 475
    .line 476
    :cond_e
    :goto_4
    iget-object v2, v9, LX/1EW;->A03:LX/2q7;

    .line 477
    .line 478
    iget-object v0, v9, LX/1EW;->A00:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v2, v0, v4}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, LX/1US;->A04(LX/1US;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    if-ne v4, v0, :cond_16

    .line 495
    .line 496
    invoke-virtual {v3}, LX/7rv;->A01()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    iget-object v0, v1, LX/7qv;->A0G:LX/01o;

    .line 503
    .line 504
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    iget-object v4, v2, LX/1US;->A01:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1}, LX/7qv;->A00()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    iget-object v0, v1, LX/7qv;->A0O:LX/01o;

    .line 527
    .line 528
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_f

    .line 533
    .line 534
    const-string v4, ""

    .line 535
    .line 536
    :cond_f
    iget-object v0, v1, LX/7qv;->A04:LX/01o;

    .line 537
    .line 538
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_11

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-object v0, v2, LX/1US;->A00:LX/7jr;

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    iget-object v0, v0, LX/7jr;->A00:LX/90S;

    .line 555
    .line 556
    invoke-interface {v0, v4, v3}, LX/90S;->C7t(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_10
    invoke-virtual {v1}, LX/7qv;->A00()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v2, LX/1US;->A01:Ljava/lang/String;

    .line 564
    .line 565
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :cond_12
    iget-object v9, v2, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    iget-object v8, v1, LX/7qv;->A02:LX/01o;

    .line 571
    .line 572
    invoke-static {v8}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 585
    .line 586
    const-wide v4, 0x208104f1000008adL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v0, v9, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_15

    .line 596
    .line 597
    iget-object v0, v3, LX/7rv;->A02:LX/7AI;

    .line 598
    .line 599
    if-eqz v0, :cond_13

    .line 600
    .line 601
    iget-object v6, v0, LX/7AI;->A07:Ljava/lang/String;

    .line 602
    .line 603
    :cond_13
    invoke-static {v2}, LX/1US;->A03(LX/1US;)V

    .line 604
    .line 605
    .line 606
    iget-object v7, v2, LX/1US;->A0A:Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_14

    .line 613
    .line 614
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {v8}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    if-eqz v10, :cond_11

    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    iget-object v12, v3, LX/7rv;->A04:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v1}, LX/7qv;->A00()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    iget-object v0, v1, LX/7qv;->A00:LX/7lk;

    .line 652
    .line 653
    iget-object v13, v0, LX/7lk;->A01:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-object v8, v2, LX/1US;->A04:Landroid/content/Context;

    .line 660
    .line 661
    invoke-virtual/range {v7 .. v13}, LX/2q4;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_15
    iget-object v0, v1, LX/7qv;->A0B:LX/01o;

    .line 666
    .line 667
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_11

    .line 676
    .line 677
    iget-object v0, v2, LX/1US;->A04:Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v0, v9}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 684
    .line 685
    iget-object v2, v0, LX/5e5;->A0Y:LX/5fI;

    .line 686
    .line 687
    iget-object v0, v2, LX/5fI;->A02:LX/7qn;

    .line 688
    .line 689
    if-eqz v0, :cond_11

    .line 690
    .line 691
    iget-object v5, v2, LX/5fI;->A0C:LX/5dg;

    .line 692
    .line 693
    iget-object v0, v2, LX/5fI;->A0L:LX/5fK;

    .line 694
    .line 695
    iget-object v0, v0, LX/5fK;->A00:Ljava/util/Set;

    .line 696
    .line 697
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    sget-object v7, LX/001;->A0o:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "is_copresent"

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const-wide/16 v10, 0x0

    .line 727
    .line 728
    const/16 v12, 0xbe

    .line 729
    .line 730
    move-object v8, v6

    .line 731
    invoke-static/range {v5 .. v12}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, LX/5fI;->A0J:LX/5fH;

    .line 735
    .line 736
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, LX/5fH;->A00(Ljava/lang/Integer;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_16
    iget-object v0, v2, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 744
    .line 745
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-eqz v5, :cond_19

    .line 750
    .line 751
    invoke-virtual {v3}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 756
    .line 757
    if-ne v1, v0, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v3}, LX/7rv;->A01()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/4 v1, 0x0

    .line 764
    if-nez v0, :cond_17

    .line 765
    .line 766
    iget-object v1, v3, LX/7rv;->A04:Ljava/lang/String;

    .line 767
    .line 768
    :cond_17
    iget-object v0, v3, LX/7rv;->A02:LX/7AI;

    .line 769
    .line 770
    if-eqz v0, :cond_3d

    .line 771
    .line 772
    iget-object v0, v0, LX/7AI;->A06:Ljava/lang/String;

    .line 773
    .line 774
    if-eqz v0, :cond_3d

    .line 775
    .line 776
    new-instance v7, Lcom/instagram/model/rtc/RtcCallKey;

    .line 777
    .line 778
    invoke-direct {v7, v1, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v8, v5, LX/1pA;->A08:LX/5e5;

    .line 782
    .line 783
    iget-object v6, v8, LX/5e5;->A0O:LX/5eF;

    .line 784
    .line 785
    iget-object v0, v6, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 786
    .line 787
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v4, LX/4jJ;

    .line 790
    .line 791
    iget-object v0, v4, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 792
    .line 793
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    iget-object v1, v4, LX/4jJ;->A01:LX/5eG;

    .line 800
    .line 801
    sget-object v0, LX/5eG;->A04:LX/5eG;

    .line 802
    .line 803
    if-ne v1, v0, :cond_1a

    .line 804
    .line 805
    invoke-virtual {v6}, LX/5eF;->A05()V

    .line 806
    .line 807
    .line 808
    :cond_18
    :goto_6
    iget-object v0, v8, LX/5e5;->A0O:LX/5eF;

    .line 809
    .line 810
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 811
    .line 812
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/4jJ;

    .line 815
    .line 816
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 817
    .line 818
    sget-object v0, LX/5eG;->A01:LX/5eG;

    .line 819
    .line 820
    if-eq v1, v0, :cond_19

    .line 821
    .line 822
    sget-object v0, LX/5eG;->A02:LX/5eG;

    .line 823
    .line 824
    if-ne v1, v0, :cond_11

    .line 825
    .line 826
    :cond_19
    invoke-static {v2, v3}, LX/1US;->A05(LX/1US;LX/7rv;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_1a
    iget-object v1, v4, LX/4jJ;->A01:LX/5eG;

    .line 832
    .line 833
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 834
    .line 835
    if-ne v1, v0, :cond_1b

    .line 836
    .line 837
    iget-object v4, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 838
    .line 839
    iget-object v1, v8, LX/5e5;->A0e:LX/5g9;

    .line 840
    .line 841
    iget-object v0, v1, LX/5g9;->A01:LX/5gA;

    .line 842
    .line 843
    iget-object v0, v0, LX/5gA;->A01:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1b

    .line 850
    .line 851
    iget-object v0, v1, LX/5g9;->A01:LX/5gA;

    .line 852
    .line 853
    iget-object v9, v0, LX/5gA;->A01:Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v9, :cond_1b

    .line 856
    .line 857
    iget-object v7, v1, LX/5g9;->A08:Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v6, :cond_1b

    .line 866
    .line 867
    iget-object v5, v1, LX/5g9;->A00:LX/1A2;

    .line 868
    .line 869
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 870
    .line 871
    const-string v1, "Live co-broadcaster is removed by host"

    .line 872
    .line 873
    new-instance v0, LX/7SK;

    .line 874
    .line 875
    invoke-direct {v0, v6, v4, v1}, LX/7SK;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_1b
    iget-object v8, v5, LX/1pA;->A08:LX/5e5;

    .line 886
    .line 887
    iget-object v5, v8, LX/5e5;->A0n:LX/5gT;

    .line 888
    .line 889
    const/4 v4, 0x5

    .line 890
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;

    .line 891
    .line 892
    move-object/from16 v0, v57

    .line 893
    .line 894
    invoke-direct {v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape4S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v1}, LX/5gT;->A04(LX/5gT;LX/0Vv;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_18

    .line 902
    .line 903
    const-string v1, "RtcRsysInteractor"

    .line 904
    .line 905
    const-string v0, "Got MQTT Payload With no Call Manager present"

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_1c
    iget-object v0, v3, LX/7rv;->A00:LX/Mpk;

    .line 912
    .line 913
    const/4 v5, 0x0

    .line 914
    if-eqz v0, :cond_1d

    .line 915
    .line 916
    iget-object v0, v0, LX/Mpk;->A02:LX/MoC;

    .line 917
    .line 918
    if-eqz v0, :cond_1d

    .line 919
    .line 920
    iget-object v2, v0, LX/MoC;->A00:Ljava/lang/Integer;

    .line 921
    .line 922
    if-nez v2, :cond_1e

    .line 923
    .line 924
    const-string v0, "reason"

    .line 925
    .line 926
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v5

    .line 930
    :cond_1d
    move-object v2, v5

    .line 931
    :cond_1e
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 932
    .line 933
    if-ne v2, v0, :cond_20

    .line 934
    .line 935
    sget-object v11, LX/3rP;->A05:LX/3rP;

    .line 936
    .line 937
    :goto_7
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    iget-object v0, v3, LX/7rv;->A02:LX/7AI;

    .line 942
    .line 943
    if-eqz v0, :cond_3e

    .line 944
    .line 945
    iget-object v2, v0, LX/7AI;->A06:Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v2, :cond_3e

    .line 948
    .line 949
    const/16 v0, 0x5f

    .line 950
    .line 951
    invoke-static {v5, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    sget-object v7, LX/3rO;->A00:LX/3rO;

    .line 956
    .line 957
    invoke-static {v8}, LX/3rO;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    if-eqz v2, :cond_1f

    .line 962
    .line 963
    invoke-interface {v10}, LX/90p;->BIR()J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v2, v0}, LX/7tk;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v7, v0}, LX/3rO;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 976
    .line 977
    .line 978
    :cond_1f
    invoke-static {v11, v9, v4, v8}, LX/1EW;->A02(LX/3rP;LX/1EW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :cond_20
    sget-object v11, LX/3rP;->A02:LX/3rP;

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_21
    iget-object v11, v1, LX/7qv;->A08:LX/01o;

    .line 987
    .line 988
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget-object v0, LX/AOz;->A02:LX/AOz;

    .line 993
    .line 994
    if-ne v2, v0, :cond_e

    .line 995
    .line 996
    invoke-virtual {v3}, LX/7rv;->A01()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_22

    .line 1001
    .line 1002
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1003
    .line 1004
    const-wide v5, 0x8106c900020ccbL

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v4, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_22

    .line 1014
    .line 1015
    const-wide v5, 0x810e5b00001e01L

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v4, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_e

    .line 1025
    .line 1026
    :cond_22
    :try_start_2
    iget-object v6, v9, LX/1EW;->A00:Landroid/content/Context;

    .line 1027
    .line 1028
    iget-object v0, v1, LX/7qv;->A0O:LX/01o;

    .line 1029
    .line 1030
    move-object/from16 v56, v0

    .line 1031
    .line 1032
    invoke-interface/range {v56 .. v56}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_3b

    .line 1037
    .line 1038
    iget-object v0, v1, LX/7qv;->A04:LX/01o;

    .line 1039
    .line 1040
    move-object/from16 v55, v0

    .line 1041
    .line 1042
    invoke-interface/range {v55 .. v55}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    if-eqz v0, :cond_3b

    .line 1047
    .line 1048
    iget-object v0, v1, LX/7qv;->A0D:LX/01o;

    .line 1049
    .line 1050
    move-object/from16 v54, v0

    .line 1051
    .line 1052
    invoke-interface/range {v54 .. v54}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    iget-object v0, v1, LX/7qv;->A0A:LX/01o;

    .line 1061
    .line 1062
    move-object/from16 v53, v0

    .line 1063
    .line 1064
    invoke-interface/range {v53 .. v53}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v2, :cond_23

    .line 1073
    .line 1074
    const v2, 0x7f120755

    .line 1075
    .line 1076
    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    const v2, 0x7f120750

    .line 1080
    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_23
    const v2, 0x7f120758

    .line 1084
    .line 1085
    .line 1086
    if-eqz v0, :cond_24

    .line 1087
    .line 1088
    const v2, 0x7f12074f

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    :goto_8
    invoke-interface/range {v55 .. v55}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v6, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v29

    .line 1099
    invoke-static/range {v29 .. v29}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, LX/7rv;->A01()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/16 v24, 0x0

    .line 1107
    .line 1108
    if-eqz v0, :cond_28

    .line 1109
    .line 1110
    sget-object v2, LX/7we;->A00:LX/7we;

    .line 1111
    .line 1112
    invoke-static/range {v55 .. v55}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v18

    .line 1116
    iget-object v5, v1, LX/7qv;->A09:LX/01o;

    .line 1117
    .line 1118
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v19

    .line 1122
    iget-object v0, v1, LX/7qv;->A0I:LX/01o;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v20

    .line 1128
    invoke-interface/range {v53 .. v53}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    invoke-static {v12}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v21

    .line 1136
    move-object/from16 v16, v2

    .line 1137
    .line 1138
    move-object/from16 v17, v6

    .line 1139
    .line 1140
    invoke-virtual/range {v16 .. v21}, LX/7we;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v12

    .line 1144
    if-eqz v12, :cond_25

    .line 1145
    .line 1146
    move-object/from16 v29, v12

    .line 1147
    .line 1148
    :cond_25
    invoke-interface/range {v55 .. v55}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-interface/range {v53 .. v53}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v6, v5, v0}, LX/7we;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v35

    .line 1166
    if-nez v35, :cond_26

    .line 1167
    .line 1168
    move-object/from16 v35, v24

    .line 1169
    .line 1170
    :cond_26
    iget-object v2, v1, LX/7qv;->A0M:LX/01o;

    .line 1171
    .line 1172
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_27

    .line 1177
    .line 1178
    move-object/from16 v29, v0

    .line 1179
    .line 1180
    :cond_27
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_29

    .line 1185
    .line 1186
    move-object/from16 v35, v0

    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :cond_28
    move-object/from16 v35, v24

    .line 1190
    .line 1191
    :cond_29
    :goto_9
    iget-object v14, v3, LX/7rv;->A04:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v0, v1, LX/7qv;->A0F:LX/01o;

    .line 1194
    .line 1195
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_39

    .line 1204
    .line 1205
    sget-object v23, LX/3rP;->A04:LX/3rP;

    .line 1206
    .line 1207
    :goto_a
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v28

    .line 1211
    invoke-virtual {v3}, LX/7rv;->A01()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_38

    .line 1216
    .line 1217
    sget-object v25, LX/001;->A01:Ljava/lang/Integer;

    .line 1218
    .line 1219
    :goto_b
    sget-object v18, LX/001;->A01:Ljava/lang/Integer;

    .line 1220
    .line 1221
    invoke-virtual {v3}, LX/7rv;->A01()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_37

    .line 1226
    .line 1227
    iget-object v0, v3, LX/7rv;->A02:LX/7AI;

    .line 1228
    .line 1229
    if-eqz v0, :cond_36

    .line 1230
    .line 1231
    iget-object v13, v0, LX/7AI;->A07:Ljava/lang/String;

    .line 1232
    .line 1233
    :goto_c
    invoke-static/range {v56 .. v56}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v32

    .line 1237
    iget-object v0, v1, LX/7qv;->A03:LX/01o;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v33

    .line 1243
    if-eqz v33, :cond_3a

    .line 1244
    .line 1245
    invoke-static/range {v55 .. v55}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v34

    .line 1249
    iget-object v0, v1, LX/7qv;->A07:LX/01o;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v36

    .line 1255
    iget-object v0, v1, LX/7qv;->A0H:LX/01o;

    .line 1256
    .line 1257
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v37

    .line 1261
    invoke-interface/range {v53 .. v53}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v41

    .line 1269
    invoke-interface/range {v54 .. v54}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v42

    .line 1277
    invoke-virtual {v3}, LX/7rv;->A01()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v40

    .line 1281
    iget-object v0, v1, LX/7qv;->A0E:LX/01o;

    .line 1282
    .line 1283
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v43

    .line 1291
    invoke-interface {v11}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, LX/AOz;

    .line 1296
    .line 1297
    iget-object v0, v1, LX/7qv;->A0N:LX/01o;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v38

    .line 1303
    invoke-interface {v10}, LX/90p;->BIR()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v16

    .line 1307
    invoke-virtual {v1}, LX/7qv;->A00()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v12

    .line 1311
    iget-object v2, v3, LX/7rv;->A02:LX/7AI;

    .line 1312
    .line 1313
    if-eqz v2, :cond_2a

    .line 1314
    .line 1315
    iget-object v0, v2, LX/7AI;->A03:Ljava/lang/Long;

    .line 1316
    .line 1317
    move-object/from16 v27, v0

    .line 1318
    .line 1319
    iget-object v0, v2, LX/7AI;->A06:Ljava/lang/String;

    .line 1320
    .line 1321
    move-object/from16 v26, v0

    .line 1322
    .line 1323
    iget-object v0, v2, LX/7AI;->A05:Ljava/lang/String;

    .line 1324
    .line 1325
    move-object/from16 v22, v0

    .line 1326
    .line 1327
    iget-object v0, v2, LX/7AI;->A01:Ljava/lang/Integer;

    .line 1328
    .line 1329
    move-object/from16 v21, v0

    .line 1330
    .line 1331
    iget-object v0, v2, LX/7AI;->A07:Ljava/lang/String;

    .line 1332
    .line 1333
    move-object/from16 v20, v0

    .line 1334
    .line 1335
    iget-object v0, v2, LX/7AI;->A04:Ljava/lang/String;

    .line 1336
    .line 1337
    move-object/from16 v19, v0

    .line 1338
    .line 1339
    iget-object v11, v2, LX/7AI;->A00:Ljava/lang/Integer;

    .line 1340
    .line 1341
    iget-object v0, v2, LX/7AI;->A02:Ljava/lang/Integer;

    .line 1342
    .line 1343
    new-instance v24, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 1344
    .line 1345
    move-object/from16 v44, v24

    .line 1346
    .line 1347
    move-object/from16 v45, v21

    .line 1348
    .line 1349
    move-object/from16 v46, v11

    .line 1350
    .line 1351
    move-object/from16 v47, v0

    .line 1352
    .line 1353
    move-object/from16 v48, v27

    .line 1354
    .line 1355
    move-object/from16 v49, v26

    .line 1356
    .line 1357
    move-object/from16 v50, v22

    .line 1358
    .line 1359
    move-object/from16 v51, v20

    .line 1360
    .line 1361
    move-object/from16 v52, v19

    .line 1362
    .line 1363
    invoke-direct/range {v44 .. v52}, Lcom/instagram/video/common/events/IgRtcEventHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_2a
    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v11, 0x0

    .line 1370
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v27

    .line 1374
    new-instance v2, Lcom/instagram/model/rtc/RtcCallKey;

    .line 1375
    .line 1376
    invoke-direct {v2, v14, v12}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 1380
    .line 1381
    move-object/from16 v19, v0

    .line 1382
    .line 1383
    move-object/from16 v20, v5

    .line 1384
    .line 1385
    move-object/from16 v21, v2

    .line 1386
    .line 1387
    move-object/from16 v22, v11

    .line 1388
    .line 1389
    move-object/from16 v26, v18

    .line 1390
    .line 1391
    move-object/from16 v30, v12

    .line 1392
    .line 1393
    move-object/from16 v31, v13

    .line 1394
    .line 1395
    move-object/from16 v39, v14

    .line 1396
    .line 1397
    invoke-direct/range {v19 .. v43}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/AOz;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/3rP;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v9, LX/1EW;->A03:LX/2q7;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v5, v2, v4}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    const/16 v2, 0x37

    .line 1414
    .line 1415
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 1416
    .line 1417
    invoke-direct {v6, v2, v0, v9, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v5, LX/1US;->A0C:LX/01o;

    .line 1421
    .line 1422
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, LX/7rQ;

    .line 1427
    .line 1428
    const/16 v5, 0xf

    .line 1429
    .line 1430
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 1431
    .line 1432
    invoke-direct {v14, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 1436
    .line 1437
    const-string v13, "RtcSignalingShim"

    .line 1438
    .line 1439
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    if-nez v5, :cond_2d

    .line 1444
    .line 1445
    const-string v2, "Can\'t confirm mqtt ring. Incorrect event header"

    .line 1446
    .line 1447
    :goto_d
    invoke-static {v13, v2}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_2b
    invoke-interface {v14, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    :goto_e
    iget-object v8, v9, LX/1EW;->A01:LX/2q8;

    .line 1454
    .line 1455
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 1456
    .line 1457
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1460
    .line 1461
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 1462
    .line 1463
    if-nez v2, :cond_2c

    .line 1464
    .line 1465
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 1466
    .line 1467
    :cond_2c
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 1468
    .line 1469
    move-object v11, v5

    .line 1470
    move-object v12, v8

    .line 1471
    move-object v14, v7

    .line 1472
    move-object v15, v6

    .line 1473
    move-object/from16 v16, v2

    .line 1474
    .line 1475
    invoke-static/range {v11 .. v16}, LX/2q8;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/2q8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    invoke-static {v2, v6}, LX/2q9;->A00(LX/0rK;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const-string v5, "is_audio_call"

    .line 1483
    .line 1484
    invoke-interface/range {v53 .. v53}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    invoke-interface {v10, v5, v2}, LX/90p;->BgL(Ljava/lang/String;Z)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v2, 0x47e

    .line 1496
    .line 1497
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-interface/range {v54 .. v54}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-interface {v10, v5, v2}, LX/90p;->BgL(Ljava/lang/String;Z)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1513
    .line 1514
    const-wide v5, 0x208100bd00000147L    # 4.058025651912934E-152

    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2, v4, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    goto/16 :goto_10

    .line 1524
    .line 1525
    :cond_2d
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    packed-switch v12, :pswitch_data_2

    .line 1532
    .line 1533
    .line 1534
    const-string v2, "Can\'t confirm mqtt ring. Incorrect signalling protocol."

    .line 1535
    .line 1536
    goto :goto_d

    .line 1537
    :pswitch_2
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v7, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v5, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 1542
    .line 1543
    if-eqz v7, :cond_2b

    .line 1544
    .line 1545
    if-eqz v5, :cond_2b

    .line 1546
    .line 1547
    if-eqz v8, :cond_2b

    .line 1548
    .line 1549
    iget-object v2, v2, LX/7rQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1550
    .line 1551
    new-instance v6, LX/5eO;

    .line 1552
    .line 1553
    invoke-direct {v6, v2}, LX/5eO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v2, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    const/4 v2, 0x3

    .line 1563
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v2, v6, LX/5eO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1567
    .line 1568
    new-instance v6, LX/19z;

    .line 1569
    .line 1570
    invoke-direct {v6, v2}, LX/19z;-><init>(LX/0SF;)V

    .line 1571
    .line 1572
    .line 1573
    move-object/from16 v2, v18

    .line 1574
    .line 1575
    invoke-virtual {v6, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 1576
    .line 1577
    .line 1578
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    const-string v2, "video_call/%s/confirm/"

    .line 1583
    .line 1584
    invoke-virtual {v6, v2, v8}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    const-string v2, "message_type"

    .line 1588
    .line 1589
    invoke-virtual {v6, v2, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-string v2, "transaction_id"

    .line 1593
    .line 1594
    invoke-virtual {v6, v2, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    const-string v2, "encoded_server_data_info"

    .line 1598
    .line 1599
    invoke-virtual {v6, v2, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    const-string v2, "cur_version"

    .line 1603
    .line 1604
    invoke-virtual {v6, v2, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    const-class v5, LX/1Ls;

    .line 1608
    .line 1609
    const-class v2, LX/1M1;

    .line 1610
    .line 1611
    invoke-static {v6, v5, v2}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 1616
    .line 1617
    invoke-direct {v2, v14}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(LX/0Vv;)V

    .line 1618
    .line 1619
    .line 1620
    iput-object v2, v5, LX/1HO;->A00:LX/3GE;

    .line 1621
    .line 1622
    invoke-static {v5}, LX/2Wt;->A03(LX/113;)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_e

    .line 1626
    .line 1627
    :pswitch_3
    iget-object v13, v2, LX/7rQ;->A02:LX/5gV;

    .line 1628
    .line 1629
    iget-object v12, v2, LX/7rQ;->A03:LX/7lf;

    .line 1630
    .line 1631
    invoke-static {v8}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    new-array v6, v7, [Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-static {v2, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v11, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 1641
    .line 1642
    invoke-direct {v11}, Lcom/facebook/fbwebrtc/multiway/RingResponse;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    const-string v2, "com.facebook.fbwebrtc.multiway.RingResponse"

    .line 1646
    .line 1647
    iput-object v2, v11, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 1648
    .line 1649
    iput-object v6, v11, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 1650
    .line 1651
    new-instance v6, LX/78n;

    .line 1652
    .line 1653
    invoke-direct {v6}, LX/78n;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const/16 v17, 0x7

    .line 1657
    .line 1658
    iget-object v2, v6, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00:[Ljava/lang/Object;

    .line 1659
    .line 1660
    aput-object v11, v2, v17

    .line 1661
    .line 1662
    invoke-virtual {v6}, LX/78n;->A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v11

    .line 1666
    const/16 v16, 0xc8

    .line 1667
    .line 1668
    const/16 v2, 0x16

    .line 1669
    .line 1670
    new-array v2, v2, [Ljava/lang/Object;

    .line 1671
    .line 1672
    iget-object v6, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 1673
    .line 1674
    if-nez v6, :cond_2e

    .line 1675
    .line 1676
    sget-object v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1677
    .line 1678
    :cond_2e
    aput-object v6, v2, v8

    .line 1679
    .line 1680
    iget-object v8, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 1681
    .line 1682
    const/4 v6, 0x4

    .line 1683
    if-nez v8, :cond_2f

    .line 1684
    .line 1685
    sget-object v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1686
    .line 1687
    :cond_2f
    aput-object v8, v2, v6

    .line 1688
    .line 1689
    iget-object v8, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 1690
    .line 1691
    const/16 v6, 0xc

    .line 1692
    .line 1693
    if-nez v8, :cond_30

    .line 1694
    .line 1695
    sget-object v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1696
    .line 1697
    :cond_30
    aput-object v8, v2, v6

    .line 1698
    .line 1699
    iget-object v6, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 1700
    .line 1701
    if-nez v6, :cond_31

    .line 1702
    .line 1703
    sget-object v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1704
    .line 1705
    :cond_31
    aput-object v6, v2, v7

    .line 1706
    .line 1707
    iget-object v6, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 1708
    .line 1709
    if-nez v6, :cond_32

    .line 1710
    .line 1711
    sget-object v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1712
    .line 1713
    :cond_32
    aput-object v6, v2, v15

    .line 1714
    .line 1715
    iget-object v5, v5, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 1716
    .line 1717
    if-eqz v5, :cond_35

    .line 1718
    .line 1719
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    int-to-short v5, v5

    .line 1724
    :goto_f
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    const/4 v5, 0x3

    .line 1729
    if-nez v6, :cond_33

    .line 1730
    .line 1731
    sget-object v6, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1732
    .line 1733
    :cond_33
    aput-object v6, v2, v5

    .line 1734
    .line 1735
    iget-wide v7, v12, LX/7lf;->A00:J

    .line 1736
    .line 1737
    const-wide/16 v5, 0x1

    .line 1738
    .line 1739
    add-long/2addr v5, v7

    .line 1740
    iput-wide v5, v12, LX/7lf;->A00:J

    .line 1741
    .line 1742
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    if-nez v5, :cond_34

    .line 1747
    .line 1748
    sget-object v5, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 1749
    .line 1750
    :cond_34
    aput-object v5, v2, v17

    .line 1751
    .line 1752
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    const/4 v5, 0x5

    .line 1757
    invoke-static {v6, v2, v5}, LX/7Wa;->A00(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    iget-object v2, v12, LX/7lf;->A01:LX/01o;

    .line 1762
    .line 1763
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    check-cast v5, LX/KmB;

    .line 1768
    .line 1769
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1770
    .line 1771
    invoke-direct {v2, v11, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5, v2}, LX/KmB;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    const/16 v5, 0x57

    .line 1779
    .line 1780
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 1781
    .line 1782
    invoke-direct {v2, v14, v5}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v13, v2, v6}, LX/5gV;->A00(LX/0VH;[B)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_e

    .line 1789
    .line 1790
    :cond_35
    const/4 v5, 0x0

    .line 1791
    goto :goto_f

    .line 1792
    :cond_36
    const/4 v13, 0x0

    .line 1793
    goto/16 :goto_c

    .line 1794
    .line 1795
    :cond_37
    move-object/from16 v13, v24

    .line 1796
    .line 1797
    goto/16 :goto_c

    .line 1798
    .line 1799
    :cond_38
    sget-object v25, LX/001;->A00:Ljava/lang/Integer;

    .line 1800
    .line 1801
    goto/16 :goto_b

    .line 1802
    .line 1803
    :cond_39
    sget-object v23, LX/3rP;->A03:LX/3rP;

    .line 1804
    .line 1805
    goto/16 :goto_a

    .line 1806
    .line 1807
    :goto_10
    if-eqz v2, :cond_e

    .line 1808
    .line 1809
    invoke-interface/range {v56 .. v56}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    if-eqz v2, :cond_e

    .line 1814
    .line 1815
    invoke-interface/range {v55 .. v55}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    if-eqz v2, :cond_e

    .line 1820
    .line 1821
    iget-object v2, v1, LX/7qv;->A0C:LX/01o;

    .line 1822
    .line 1823
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-nez v2, :cond_e

    .line 1832
    .line 1833
    iget-object v2, v1, LX/7qv;->A0G:LX/01o;

    .line 1834
    .line 1835
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-nez v2, :cond_e

    .line 1844
    .line 1845
    iget-object v2, v1, LX/7qv;->A0B:LX/01o;

    .line 1846
    .line 1847
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-nez v2, :cond_e

    .line 1856
    .line 1857
    invoke-static {v0, v4}, LX/1EW;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_e

    .line 1862
    .line 1863
    invoke-static {v10, v0, v9, v4}, LX/1EW;->A01(LX/91f;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1EW;Lcom/instagram/service/session/UserSession;)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_4

    .line 1867
    .line 1868
    :cond_3a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_3b
    const-string v0, "Expecting a valid server response. Missing required information for handling notifications."

    .line 1874
    .line 1875
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1880
    :catch_2
    move-exception v7

    .line 1881
    invoke-static {v4}, LX/7Wo;->A00(Lcom/instagram/service/session/UserSession;)LX/8RW;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    const-string v6, "Missing arguments in payload for MQTT ring"

    .line 1886
    .line 1887
    const v5, 0x27482be6

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v0, LX/8RW;->A00:LX/0rI;

    .line 1891
    .line 1892
    new-instance v2, LX/7rN;

    .line 1893
    .line 1894
    invoke-direct {v2, v0, v6, v5}, LX/7rN;-><init>(LX/0rI;Ljava/lang/String;I)V

    .line 1895
    .line 1896
    .line 1897
    iput-object v7, v2, LX/7rN;->A00:Ljava/lang/Throwable;

    .line 1898
    .line 1899
    iget-object v0, v2, LX/7rN;->A01:LX/0rJ;

    .line 1900
    .line 1901
    invoke-interface {v0, v7}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2}, LX/7rN;->A00()V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_4

    .line 1908
    .line 1909
    :cond_3c
    const-string v0, "Trace already in progress"

    .line 1910
    .line 1911
    invoke-interface {v10, v0}, LX/90p;->AGJ(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_3

    .line 1915
    .line 1916
    :pswitch_4
    sget-object v5, LX/AQu;->A03:LX/AQu;

    .line 1917
    .line 1918
    goto/16 :goto_2

    .line 1919
    .line 1920
    :pswitch_5
    sget-object v5, LX/AQu;->A02:LX/AQu;

    .line 1921
    .line 1922
    goto/16 :goto_2

    .line 1923
    .line 1924
    :cond_3d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_3e
    const-string v0, "serverInfoData must be not null"

    .line 1930
    .line 1931
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
.end method
