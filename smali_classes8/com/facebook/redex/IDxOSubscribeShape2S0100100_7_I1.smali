.class public Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
.method public final D8v(LX/3FX;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v0, 0xa4

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "329756131545874"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/2IN;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 35
    .line 36
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v0, "MailboxProactiveWarnings.fetchClientThreadProactiveWarningContactLevelIfNeeded"

    .line 41
    .line 42
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x3

    .line 47
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v9, v2}, LX/2IS;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, LX/2IN;

    .line 69
    .line 70
    iget-wide v6, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 71
    .line 72
    new-instance v1, LX/Esa;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v8, LX/2IN;->A00:LX/2GG;

    .line 78
    .line 79
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v0, "MailboxShim.runSHIMTransportHybridThreadMuteIndefinitely"

    .line 84
    .line 85
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v5, 0x7

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, LX/2IN;

    .line 95
    .line 96
    iget-wide v5, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 97
    .line 98
    const-wide v0, 0x26b6d17ddeaedL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x0

    .line 108
    const-string v0, "rft_transport_key"

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v1, LX/Esa;

    .line 115
    .line 116
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 120
    .line 121
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v0, "MailboxShim.runSHIMClientHybridThreadRemoveThreadImageOptimistic"

    .line 126
    .line 127
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v4, 0x4

    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, LX/MSK;

    .line 136
    .line 137
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 138
    .line 139
    new-instance v1, LX/Esa;

    .line 140
    .line 141
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 145
    .line 146
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v0, "MailboxTam.runTamClientThreadDelete"

    .line 151
    .line 152
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v11, 0x18

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_3
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, LX/MSK;

    .line 163
    .line 164
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 165
    .line 166
    new-instance v1, LX/Esa;

    .line 167
    .line 168
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 172
    .line 173
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v0, "MailboxTam.runTamClientThreadMarkRead"

    .line 178
    .line 179
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v11, 0x16

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_4
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, LX/MSK;

    .line 190
    .line 191
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 192
    .line 193
    new-instance v1, LX/Esa;

    .line 194
    .line 195
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 199
    .line 200
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string v0, "MailboxTam.runTamClientParticipantLeaveThread"

    .line 205
    .line 206
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v11, 0xe

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_5
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v10, LX/MSK;

    .line 217
    .line 218
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 219
    .line 220
    new-instance v1, LX/Esa;

    .line 221
    .line 222
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 226
    .line 227
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-string v0, "MailboxTam.runTamClientThreadMarkUnread"

    .line 232
    .line 233
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v11, 0x17

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_6
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, LX/MSK;

    .line 244
    .line 245
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 246
    .line 247
    new-instance v1, LX/Esa;

    .line 248
    .line 249
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 253
    .line 254
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const-string v0, "MailboxTam.runTamClientThreadScreenshotNotification"

    .line 259
    .line 260
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v11, 0x19

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_7
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, LX/2IN;

    .line 271
    .line 272
    iget-wide v6, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 273
    .line 274
    const/16 v0, 0xf

    .line 275
    .line 276
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 277
    .line 278
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v8, LX/2IN;->A00:LX/2GG;

    .line 282
    .line 283
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v0, "MailboxShim.runSHIMContactsGetPk"

    .line 288
    .line 289
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v5, 0x9

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :pswitch_8
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v10, LX/MSK;

    .line 299
    .line 300
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 301
    .line 302
    new-instance v1, LX/Esa;

    .line 303
    .line 304
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 308
    .line 309
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const-string v0, "MailboxTam.runTamClientVisualMessageScreenshotted"

    .line 314
    .line 315
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v11, 0x1e

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_9
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v8, LX/2IN;

    .line 325
    .line 326
    iget-wide v6, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 327
    .line 328
    new-instance v1, LX/Esa;

    .line 329
    .line 330
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v8, LX/2IN;->A00:LX/2GG;

    .line 334
    .line 335
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v0, "MailboxShim.runSHIMTransportHybridThreadUnmute"

    .line 340
    .line 341
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v5, 0x8

    .line 346
    .line 347
    :goto_2
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 348
    .line 349
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v4}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_a
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, LX/MSK;

    .line 361
    .line 362
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 363
    .line 364
    new-instance v1, LX/Esa;

    .line 365
    .line 366
    invoke-direct {v1, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 370
    .line 371
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const-string v0, "MailboxTam.runTamClientVisualMessageOpened"

    .line 376
    .line 377
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v11, 0x1d

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_b
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v10, LX/MSK;

    .line 387
    .line 388
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 389
    .line 390
    const/4 v0, 0x5

    .line 391
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 392
    .line 393
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 397
    .line 398
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v0, "MailboxTam.runTamClientThreadBannerEnsureOnDeviceNudityControlReceivedBannerForMessage"

    .line 403
    .line 404
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v11, 0x12

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_c
    iget-object v10, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v10, LX/MSK;

    .line 414
    .line 415
    iget-wide v12, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0100100_7_I1;->A00:J

    .line 416
    .line 417
    const/16 v11, 0xa

    .line 418
    .line 419
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 420
    .line 421
    invoke-direct {v1, p1, v11}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v10, LX/2IN;->A00:LX/2GG;

    .line 425
    .line 426
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const-string v0, "MailboxTam.fetchMessageDataForExternalForward"

    .line 431
    .line 432
    invoke-static {v1, v9, v0}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_3
    new-instance v8, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 437
    .line 438
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;-><init>(LX/2IS;LX/MSK;IJ)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v8}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method
