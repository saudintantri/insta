.class public Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A07:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/BWR;

    .line 10
    .line 11
    check-cast v2, LX/CLD;

    .line 12
    .line 13
    sget-object v1, LX/2ZU;->A1G:LX/2ZU;

    .line 14
    .line 15
    iget-object v4, v2, LX/CLD;->A01:LX/9yH;

    .line 16
    .line 17
    invoke-static {v4, v1}, LX/9yH;->A00(LX/9yH;LX/2ZU;)LX/0rK;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v2, LX/CLD;->A00:LX/BKb;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/BKb;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "autocomplete_account_type"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/9yH;->A0M:LX/0bq;

    .line 33
    .line 34
    invoke-static {v3, v1}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/BgR;->A00:LX/BgR;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/0bq;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/BKb;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/1dt;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/ASp;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/BZo;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LX/Cfp;

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, LX/BgR;->A00(LX/1dt;LX/BZo;LX/BKb;LX/Cfp;LX/0bq;LX/ASp;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/93L;

    .line 70
    .line 71
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/0YK;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/3Ig;

    .line 82
    .line 83
    iget-object v4, v2, LX/93L;->A00:Landroid/content/Context;

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    check-cast v3, Landroid/app/Activity;

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v3 .. v9}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    move/from16 v3, p2

    .line 101
    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v3, v1, :cond_a

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eq v3, v1, :cond_9

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-eq v3, v1, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    if-eq v3, v1, :cond_8

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-eq v3, v1, :cond_6

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    if-eq v3, v1, :cond_5

    .line 129
    .line 130
    const/16 v1, 0xf

    .line 131
    .line 132
    if-eq v3, v1, :cond_e

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    if-eq v3, v1, :cond_4

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    if-eq v3, v1, :cond_2

    .line 141
    .line 142
    const/16 v1, 0x1e

    .line 143
    .line 144
    if-eq v3, v1, :cond_1

    .line 145
    .line 146
    const/16 v1, 0x1f

    .line 147
    .line 148
    if-ne v3, v1, :cond_f

    .line 149
    .line 150
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 151
    .line 152
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    iget-object v3, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    iget-object v2, v1, LX/93K;->A00:LX/0YK;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-static {v2, v3, v4, v1}, LX/5jR;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v3, v1}, LX/5HF;->A0j(LX/0SF;I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/B2x;

    .line 174
    .line 175
    iget-object v0, v0, LX/B2x;->A00:LX/FnZ;

    .line 176
    .line 177
    invoke-static {v0, v9}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 182
    .line 183
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v2, v1, LX/93K;->A00:LX/0YK;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    iget-object v1, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v1, v2, v9}, LX/7tA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, LX/BOb;->A01(Ljava/util/List;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v5, :cond_3

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    :cond_3
    invoke-static {v1}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v1, "multiple_thread_unflag"

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 225
    .line 226
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Ljava/util/List;

    .line 229
    .line 230
    iget-object v3, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v2, v1, LX/93K;->A00:LX/0YK;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-static {v2, v3, v4, v1}, LX/5jR;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v3}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v1, "multiple_thread_muted_video_chat"

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_5
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    iget-object v2, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v1, v1, LX/93K;->A00:LX/0YK;

    .line 259
    .line 260
    invoke-static {v1, v2, v3, v9}, LX/5jR;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v2}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v1, "multiple_thread_unmuted_messages"

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_6
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 276
    .line 277
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/util/List;

    .line 280
    .line 281
    iget-object v3, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iget-object v2, v1, LX/93K;->A00:LX/0YK;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-static {v2, v3, v4, v1}, LX/5jR;->A06(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    iget-object v3, v2, LX/93L;->A01:LX/93K;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    iget-object v3, v2, LX/93L;->A01:LX/93K;

    .line 299
    .line 300
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/util/List;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :goto_3
    invoke-virtual {v3, v2, v1}, LX/93K;->A00(Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_9
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 311
    .line 312
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v6}, LX/BOb;->A01(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v4, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, LX/2rc;

    .line 338
    .line 339
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v4, v3}, LX/5jR;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 348
    .line 349
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/util/List;

    .line 352
    .line 353
    iget-object v1, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    invoke-static {v1, v2, v3}, LX/7tA;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, LX/BOb;->A01(Ljava/util/List;)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v5, :cond_b

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_b
    invoke-static {v1}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const-string v1, "multiple_thread_flag"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v5, :cond_d

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    :cond_d
    invoke-static {v4}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-string v1, "multiple_thread_mark_unread"

    .line 389
    .line 390
    :goto_5
    invoke-static {v4, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v1, "thread_count"

    .line 398
    .line 399
    invoke-static {v4, v2, v1, v3}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v1, "is_interop"

    .line 404
    .line 405
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "interop_thread_count"

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    iget-object v1, v2, LX/93L;->A01:LX/93K;

    .line 416
    .line 417
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Ljava/util/List;

    .line 420
    .line 421
    iget-object v2, v1, LX/93K;->A02:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    iget-object v1, v1, LX/93K;->A00:LX/0YK;

    .line 424
    .line 425
    invoke-static {v1, v2, v3, v9}, LX/5jR;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v2}, LX/92u;->A08(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const-string v1, "multiple_thread_unmuted_video_chat"

    .line 437
    .line 438
    :goto_6
    invoke-static {v4, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v1, "thread_count"

    .line 446
    .line 447
    :goto_7
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_f
    const-string v0, "Unsupported dialog option for dialog listener"

    .line 456
    .line 457
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v5, Landroid/content/Context;

    .line 465
    .line 466
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LX/05o;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 477
    .line 478
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, Lcom/instagram/user/model/User;

    .line 481
    .line 482
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v9, Lcom/instagram/user/model/User;

    .line 485
    .line 486
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 489
    .line 490
    instance-of v0, v1, Ljava/util/Collection;

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    :cond_10
    const/4 v4, 0x2

    .line 502
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v7, v9}, LX/92t;->A1b(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "groups/%s/remove_admin/%s/"

    .line 511
    .line 512
    :goto_8
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const-class v1, LX/9k6;

    .line 516
    .line 517
    const-class v0, LX/BLx;

    .line 518
    .line 519
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;

    .line 524
    .line 525
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 526
    .line 527
    .line 528
    const/16 v11, 0xa

    .line 529
    .line 530
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 531
    .line 532
    move-object v12, v3

    .line 533
    move-object v13, v5

    .line 534
    move-object v14, v8

    .line 535
    move-object v15, v9

    .line 536
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iput-object v10, v0, LX/1HO;->A00:LX/3GE;

    .line 540
    .line 541
    invoke-static {v5, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_10

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v9, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    const/4 v4, 0x2

    .line 567
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v7, v9}, LX/92t;->A1b(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "groups/%s/remove_admin_request/%s/"

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
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
.end method
