.class public Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/D0C;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0xd

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x1adc63ef

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/E9U;

    .line 19
    .line 20
    iget-object v10, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    iget v8, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    iget-object v0, v0, LX/E9U;->A00:LX/E9T;

    .line 29
    .line 30
    iget-object v0, v0, LX/E9T;->A00:LX/FKd;

    .line 31
    .line 32
    iget-object v4, v0, LX/FKd;->A08:LX/DmQ;

    .line 33
    .line 34
    iget-object v6, v4, LX/DmQ;->A00:LX/42i;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v0, v4, LX/DmQ;->A0A:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Cxe;

    .line 45
    .line 46
    iget-object v5, v4, LX/DmQ;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v6, "viewerSessionId"

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    throw v2

    .line 57
    :cond_1
    iget-object v7, v4, LX/DmQ;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    const-string v6, "entryPoint"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    const v0, 0xb6a391c

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/A3G;

    .line 74
    .line 75
    iget-object v1, v0, LX/A3G;->A06:Ljava/util/List;

    .line 76
    .line 77
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/4p5;

    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/BGw;

    .line 88
    .line 89
    iget-object v0, v0, LX/BGw;->A04:Ljava/util/List;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v3, v0, v1, v2}, LX/4p5;->C6M(Landroid/view/View;LX/1M5;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0xe4fda11

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_1
    const v0, -0x36f3fe29

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/9xL;

    .line 116
    .line 117
    invoke-virtual {v3}, LX/9xL;->A03()Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v0, 0x4d3

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/9xL;->A00(LX/9xL;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v4, LX/9Ig;

    .line 159
    .line 160
    invoke-direct {v4}, LX/9Ig;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "media_tab_state"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v0, 0x3f

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0x651

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v6}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "media_tab"

    .line 215
    .line 216
    const-string v0, "component"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x5f2

    .line 222
    .line 223
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xec

    .line 231
    .line 232
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 240
    .line 241
    .line 242
    :cond_3
    const v0, -0x2f3c7832

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_4
    iget-object v0, v2, LX/Cxe;->A03:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v9, v2, LX/Cxe;->A02:LX/0YK;

    .line 250
    .line 251
    invoke-static {v9, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v0, "ig_live_suggested_scheduled_live_click"

    .line 256
    .line 257
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v0, 0x5b8

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    :cond_5
    const-string v0, "0"

    .line 276
    .line 277
    :cond_6
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v9}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "entry_point"

    .line 288
    .line 289
    invoke-static {v3, v0, v7, v8}, LX/Chd;->A0Z(LX/0AX;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v0, "live_position"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v0, "parent_a_pk"

    .line 307
    .line 308
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, LX/42i;->A0O:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v0, "parent_b_pk"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, LX/42i;->A0W:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    :cond_7
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v5}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 345
    .line 346
    .line 347
    :cond_8
    iget-object v0, v4, LX/DmQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    new-instance v5, LX/5Fj;

    .line 352
    .line 353
    invoke-direct {v5, v0, v4}, LX/5Fj;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, LX/5Fj;->A05:LX/0lf;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v0, v5, LX/5Fj;->A01:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/5Fj;->A00:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const-string v0, "broadcast_id"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, LX/5Fj;->A04:LX/0YK;

    .line 383
    .line 384
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, LX/5Fj;->A02:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v3, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "live_explore_button"

    .line 393
    .line 394
    const-string v0, "entity"

    .line 395
    .line 396
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/DmQ;->A02:LX/Ee3;

    .line 403
    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v14, v4, LX/DmQ;->A06:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 417
    .line 418
    .line 419
    iget-object v11, v0, LX/Ee3;->A02:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    new-instance v9, LX/ENl;

    .line 422
    .line 423
    invoke-direct {v9, v11}, LX/ENl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v10}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_9

    .line 431
    .line 432
    const-string v13, ""

    .line 433
    .line 434
    :cond_9
    iget-object v2, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 442
    .line 443
    :goto_1
    const-string v15, "live_explore"

    .line 444
    .line 445
    move-object/from16 v16, v3

    .line 446
    .line 447
    move-object/from16 v17, v2

    .line 448
    .line 449
    move/from16 v19, v18

    .line 450
    .line 451
    move/from16 v20, v18

    .line 452
    .line 453
    invoke-virtual/range {v9 .. v20}, LX/ENl;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v2, v0, LX/Ee3;->A01:LX/6z1;

    .line 458
    .line 459
    if-eqz v2, :cond_a

    .line 460
    .line 461
    invoke-static {v0}, LX/Ee3;->A00(LX/Ee3;)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    sget-object v6, LX/65l;->A04:LX/65l;

    .line 466
    .line 467
    const v10, 0x7f1232a1

    .line 468
    .line 469
    .line 470
    move-object v7, v12

    .line 471
    move-object v8, v0

    .line 472
    move/from16 v11, v18

    .line 473
    .line 474
    invoke-static/range {v5 .. v11}, LX/Ee3;->A01(Landroid/content/Context;LX/65l;LX/E9Q;LX/Ee3;FIZ)LX/6z0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v2, v3, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    const v0, 0x685a5432

    .line 482
    .line 483
    .line 484
    :goto_2
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_b
    move-object v3, v12

    .line 489
    move-object v2, v12

    .line 490
    goto :goto_1

    .line 491
    :pswitch_2
    const v0, 0x2496600b

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/CzX;

    .line 501
    .line 502
    iget-object v6, v0, LX/CzX;->A02:LX/2td;

    .line 503
    .line 504
    iget v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 505
    .line 506
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Lcom/instagram/user/model/User;

    .line 509
    .line 510
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v1, v6, LX/2td;->A03:Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    iget-object v0, v6, LX/2td;->A01:LX/0YK;

    .line 517
    .line 518
    invoke-static {v0, v1, v2, v5}, LX/93r;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v0}, LX/2td;->A02(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x432abee0

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/Czj;

    .line 536
    .line 537
    iget v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 538
    .line 539
    iget-object v2, v0, LX/Czj;->A00:LX/DHW;

    .line 540
    .line 541
    iget-object v0, v2, LX/DHW;->A00:LX/E4w;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    iget-object v1, v0, LX/E4w;->A00:LX/GeU;

    .line 546
    .line 547
    iput v3, v1, LX/GeU;->A00:I

    .line 548
    .line 549
    sget-object v0, LX/5Cc;->A09:LX/5Cc;

    .line 550
    .line 551
    invoke-static {v0, v1, v3}, LX/GeU;->A00(LX/5Cc;LX/GeU;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_4
    const v0, 0x85295a

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/EzZ;

    .line 572
    .line 573
    iget-object v1, v0, LX/EzZ;->A01:Ljava/util/List;

    .line 574
    .line 575
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 576
    .line 577
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/DCk;

    .line 582
    .line 583
    iget-object v0, v0, LX/DCk;->A01:LX/ED6;

    .line 584
    .line 585
    iget-object v1, v0, LX/ED6;->A01:LX/0Vv;

    .line 586
    .line 587
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/D3u;

    .line 590
    .line 591
    iget-object v0, v0, LX/D3u;->A00:Landroid/view/View;

    .line 592
    .line 593
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    const v0, -0x7f92f6d1

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :pswitch_5
    const v0, 0x4342118c

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/EzZ;

    .line 611
    .line 612
    iget-object v1, v0, LX/EzZ;->A01:Ljava/util/List;

    .line 613
    .line 614
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 615
    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/DCk;

    .line 621
    .line 622
    iget-object v0, v0, LX/DCk;->A01:LX/ED6;

    .line 623
    .line 624
    iget-object v1, v0, LX/ED6;->A01:LX/0Vv;

    .line 625
    .line 626
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/D3v;

    .line 629
    .line 630
    iget-object v0, v0, LX/D3v;->A00:Landroid/view/View;

    .line 631
    .line 632
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const v0, -0x721adc66

    .line 636
    .line 637
    .line 638
    goto/16 :goto_3

    .line 639
    .line 640
    :pswitch_6
    const v0, 0x37f63b64

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, LX/3sz;

    .line 650
    .line 651
    invoke-interface {v6}, LX/3sz;->BqH()V

    .line 652
    .line 653
    .line 654
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    iget v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 659
    .line 660
    invoke-interface {v6, v1}, LX/3sz;->BUn(Lcom/instagram/service/session/UserSession;)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "ig_non_feed_activation_click"

    .line 670
    .line 671
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/16 v0, 0x600

    .line 676
    .line 677
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v6}, LX/3sz;->B4Z()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_f

    .line 686
    .line 687
    const-string v0, "card_type"

    .line 688
    .line 689
    invoke-static {v2, v0, v1, v3}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "completed"

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "pos"

    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 708
    .line 709
    .line 710
    const v0, 0x4380aaec

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_7
    const v0, 0x8696d22

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v6, LX/9v4;

    .line 725
    .line 726
    iget-object v5, v6, LX/9v4;->A00:LX/C4N;

    .line 727
    .line 728
    if-nez v5, :cond_20

    .line 729
    .line 730
    const-string v6, "logger"

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_8
    const v0, -0x3b2aaa55

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v5, LX/9vn;

    .line 744
    .line 745
    iget-object v0, v5, LX/9vn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 746
    .line 747
    const-string v6, "viewPager"

    .line 748
    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 752
    .line 753
    iget v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 754
    .line 755
    if-ne v0, v3, :cond_c

    .line 756
    .line 757
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v0, v5, LX/9vn;->A06:LX/6F0;

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_c

    .line 766
    .line 767
    iget-object v0, v5, LX/9vn;->A0A:LX/01o;

    .line 768
    .line 769
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LX/9Cw;

    .line 774
    .line 775
    new-instance v0, LX/FAo;

    .line 776
    .line 777
    invoke-direct {v0}, LX/FAo;-><init>()V

    .line 778
    .line 779
    .line 780
    filled-new-array {v0}, [LX/FYQ;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, LX/9Cw;->A03([LX/FYQ;)V

    .line 785
    .line 786
    .line 787
    :cond_c
    iget-object v0, v5, LX/9vn;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 788
    .line 789
    if-eqz v0, :cond_0

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 792
    .line 793
    .line 794
    const v0, -0x1ae66c94

    .line 795
    .line 796
    .line 797
    goto :goto_3

    .line 798
    :pswitch_9
    const v0, 0x587ad916

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/D0C;

    .line 808
    .line 809
    iget-object v5, v0, LX/D0C;->A09:LX/DHw;

    .line 810
    .line 811
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, Ljava/util/List;

    .line 814
    .line 815
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v0, v5, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    if-eqz v0, :cond_e

    .line 832
    .line 833
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 838
    .line 839
    .line 840
    new-instance v1, LX/ERM;

    .line 841
    .line 842
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 843
    .line 844
    .line 845
    iput-object v3, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 846
    .line 847
    const-string v0, "ip_discover_accounts"

    .line 848
    .line 849
    iput-object v0, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    iput-boolean v0, v1, LX/ERM;->A0J:Z

    .line 853
    .line 854
    invoke-static {v2, v1}, LX/ERM;->A02(LX/6CF;LX/ERM;)V

    .line 855
    .line 856
    .line 857
    const v0, 0x1fa300a4

    .line 858
    .line 859
    .line 860
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 861
    .line 862
    .line 863
    :cond_d
    return-void

    .line 864
    :pswitch_a
    const v0, -0x70f9df84

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LX/D0C;

    .line 874
    .line 875
    iget-object v9, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem"

    .line 878
    .line 879
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    check-cast v9, LX/9TK;

    .line 883
    .line 884
    iget v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 885
    .line 886
    iget-object v0, v3, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v1}, LX/3Ax;->notifyItemRemoved(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {v3, v1, v0}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 899
    .line 900
    .line 901
    iget-object v8, v3, LX/D0C;->A09:LX/DHw;

    .line 902
    .line 903
    invoke-static {v3, v1}, LX/D0C;->A00(LX/D0C;I)I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    iget-object v6, v9, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 908
    .line 909
    invoke-static {v6}, LX/Chf;->A0o(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v3, v0}, LX/D0C;->A01(LX/D0C;Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v3, v9, LX/9TK;->A08:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v6, :cond_25

    .line 920
    .line 921
    iget-object v2, v8, LX/DHw;->A02:Lcom/instagram/service/session/UserSession;

    .line 922
    .line 923
    if-eqz v2, :cond_e

    .line 924
    .line 925
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v9, LX/9TK;->A03:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v2, v1, v3, v0}, LX/EWs;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v8, LX/DHw;->A03:LX/2i4;

    .line 939
    .line 940
    if-nez v2, :cond_24

    .line 941
    .line 942
    const-string v6, "recommendedUserLogger"

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_e
    const-string v6, "userSession"

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    throw v2

    .line 955
    :pswitch_b
    const v0, 0x7b0f4918

    .line 956
    .line 957
    .line 958
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, LX/G6A;

    .line 965
    .line 966
    iget v3, v4, LX/G6A;->A00:I

    .line 967
    .line 968
    iget v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 969
    .line 970
    if-ne v3, v1, :cond_10

    .line 971
    .line 972
    const v0, -0x10ec5

    .line 973
    .line 974
    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :cond_10
    iput v1, v4, LX/G6A;->A00:I

    .line 978
    .line 979
    const/4 v0, -0x1

    .line 980
    if-eq v3, v0, :cond_11

    .line 981
    .line 982
    invoke-virtual {v4, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 983
    .line 984
    .line 985
    :cond_11
    invoke-virtual {v4, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LX/G9O;

    .line 991
    .line 992
    iget-object v0, v2, LX/G9O;->A00:Landroid/widget/ImageView;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/6n2;

    .line 999
    .line 1000
    iget-object v1, v4, LX/G6A;->A03:LX/E4v;

    .line 1001
    .line 1002
    iget-object v4, v2, LX/G9O;->A01:LX/6Zc;

    .line 1003
    .line 1004
    iget-object v3, v2, LX/G9O;->A02:LX/6Zb;

    .line 1005
    .line 1006
    invoke-virtual {v0}, LX/6n2;->BXM()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_12

    .line 1011
    .line 1012
    iget-object v2, v1, LX/E4v;->A00:LX/GeV;

    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, v2, LX/GeV;->A04:Z

    .line 1016
    .line 1017
    iget-object v1, v2, LX/GeV;->A0B:LX/4zG;

    .line 1018
    .line 1019
    invoke-virtual {v1}, LX/4zG;->A06()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v2, LX/GeV;->A0A:LX/Fz8;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/4zG;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v2, LX/GeV;->A01:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v4, v3, v2, v0}, LX/GeV;->A00(LX/6Zc;LX/6Zb;LX/GeV;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_12
    const v0, 0x2797df07

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_a

    .line 1036
    .line 1037
    :pswitch_c
    const v0, 0x2b1abefc

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, LX/CzZ;

    .line 1047
    .line 1048
    iget-boolean v0, v4, LX/CzZ;->A05:Z

    .line 1049
    .line 1050
    if-eqz v0, :cond_13

    .line 1051
    .line 1052
    iget-object v1, v4, LX/CzZ;->A04:Ljava/util/Set;

    .line 1053
    .line 1054
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_13

    .line 1072
    .line 1073
    const v0, -0x10f299e9

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_a

    .line 1077
    .line 1078
    :cond_13
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LX/D33;

    .line 1081
    .line 1082
    iget-object v3, v0, LX/D33;->A00:Landroid/widget/CompoundButton;

    .line 1083
    .line 1084
    iget-object v1, v4, LX/CzZ;->A04:Ljava/util/Set;

    .line 1085
    .line 1086
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1087
    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    xor-int/lit8 v0, v0, 0x1

    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x61bc044e

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_a

    .line 1105
    .line 1106
    :pswitch_d
    const v0, 0x1e295b4c

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/EMD;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/EMD;->A02:Landroid/view/View$OnClickListener;

    .line 1118
    .line 1119
    if-eqz v0, :cond_14

    .line 1120
    .line 1121
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_14
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/Czc;

    .line 1127
    .line 1128
    iget-object v0, v0, LX/Czc;->A00:LX/EN6;

    .line 1129
    .line 1130
    if-eqz v0, :cond_15

    .line 1131
    .line 1132
    iget v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1133
    .line 1134
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v0, LX/EN6;->A00:LX/EPW;

    .line 1138
    .line 1139
    iput v1, v0, LX/EPW;->A00:I

    .line 1140
    .line 1141
    iput-object v4, v0, LX/EPW;->A01:Landroid/view/View;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/EPW;->A02:LX/6z1;

    .line 1144
    .line 1145
    if-eqz v0, :cond_15

    .line 1146
    .line 1147
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 1148
    .line 1149
    .line 1150
    :cond_15
    const v0, -0x1c634d1b

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_a

    .line 1154
    .line 1155
    :pswitch_e
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v4, LX/6g2;

    .line 1158
    .line 1159
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, LX/41N;

    .line 1162
    .line 1163
    iget v2, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1164
    .line 1165
    invoke-virtual {v3}, LX/41N;->A0A()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, ""

    .line 1170
    .line 1171
    if-nez v1, :cond_16

    .line 1172
    .line 1173
    move-object v1, v0

    .line 1174
    :cond_16
    invoke-interface {v4, v3, v1, v2}, LX/6g2;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_f
    const v0, -0x27c254d6

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    iget-object v8, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v8, LX/D0C;

    .line 1188
    .line 1189
    iget-boolean v0, v8, LX/D0C;->A05:Z

    .line 1190
    .line 1191
    iget v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1192
    .line 1193
    iget-object v9, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    if-eqz v0, :cond_19

    .line 1196
    .line 1197
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.api.schemas.SuggestedUserItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.api.schemas.SuggestedUserItem> }"

    .line 1198
    .line 1199
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    check-cast v9, Ljava/util/AbstractList;

    .line 1203
    .line 1204
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iget v0, v8, LX/D0C;->A00:I

    .line 1209
    .line 1210
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    const/4 v4, 0x0

    .line 1215
    const/4 v3, 0x0

    .line 1216
    :cond_17
    :goto_4
    if-ge v3, v5, :cond_18

    .line 1217
    .line 1218
    invoke-static {v9, v4}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, LX/9TK;

    .line 1223
    .line 1224
    iget-object v0, v2, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 1225
    .line 1226
    if-eqz v0, :cond_17

    .line 1227
    .line 1228
    iget-object v1, v8, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    add-int v0, v6, v3

    .line 1231
    .line 1232
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    add-int/lit8 v3, v3, 0x1

    .line 1239
    .line 1240
    goto :goto_4

    .line 1241
    :cond_18
    add-int/lit8 v0, v6, 0x1

    .line 1242
    .line 1243
    invoke-virtual {v8, v0, v3}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_22

    .line 1251
    .line 1252
    iget-object v0, v8, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    add-int/2addr v6, v3

    .line 1255
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8, v6}, LX/3Ax;->notifyItemRemoved(I)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_8

    .line 1262
    .line 1263
    :cond_19
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.api.schemas.NuxMediaResponse>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.api.schemas.NuxMediaResponse> }"

    .line 1264
    .line 1265
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    check-cast v9, Ljava/util/AbstractCollection;

    .line 1269
    .line 1270
    iget-object v5, v8, LX/D0C;->A0B:Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8, v6}, LX/3Ax;->notifyItemRemoved(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    const/4 v3, 0x0

    .line 1283
    :cond_1a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_21

    .line 1288
    .line 1289
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1294
    .line 1295
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Ljava/util/Collection;

    .line 1298
    .line 1299
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1300
    .line 1301
    if-eqz v0, :cond_1a

    .line 1302
    .line 1303
    if-eqz v1, :cond_1a

    .line 1304
    .line 1305
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_1a

    .line 1310
    .line 1311
    add-int v0, v6, v3

    .line 1312
    .line 1313
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    add-int/lit8 v3, v3, 0x1

    .line 1317
    .line 1318
    goto :goto_5

    .line 1319
    :pswitch_10
    const v0, -0x9d3d006

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LX/3ty;

    .line 1329
    .line 1330
    instance-of v1, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1331
    .line 1332
    if-eqz v1, :cond_1c

    .line 1333
    .line 1334
    invoke-static {v3}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1339
    .line 1340
    if-eqz v5, :cond_1d

    .line 1341
    .line 1342
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, LX/I6t;

    .line 1345
    .line 1346
    iget-object v7, v4, LX/I6t;->A00:Landroid/content/Context;

    .line 1347
    .line 1348
    iget-object v6, v4, LX/I6t;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1349
    .line 1350
    iget-object v10, v4, LX/I6t;->A04:Lcom/instagram/service/session/UserSession;

    .line 1351
    .line 1352
    iget-object v8, v4, LX/I6t;->A02:LX/0YK;

    .line 1353
    .line 1354
    iget-object v3, v4, LX/I6t;->A03:LX/Fwf;

    .line 1355
    .line 1356
    invoke-static {v3}, LX/Fwe;->A00(LX/Fwf;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v11

    .line 1360
    const/4 v9, 0x0

    .line 1361
    const/4 v12, 0x1

    .line 1362
    invoke-static/range {v6 .. v12}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    if-nez v1, :cond_1c

    .line 1367
    .line 1368
    iget v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1369
    .line 1370
    invoke-static {v10, v5, v6}, LX/5jR;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v7, v10, v6}, LX/7a4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 1374
    .line 1375
    .line 1376
    iget-boolean v5, v3, LX/Fwf;->A0X:Z

    .line 1377
    .line 1378
    iget-object v4, v4, LX/I6t;->A05:Ljava/lang/Integer;

    .line 1379
    .line 1380
    invoke-static {v8, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const-string v1, "direct_thread_move"

    .line 1385
    .line 1386
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    const/16 v1, 0x299

    .line 1391
    .line 1392
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    const-string v1, "folder"

    .line 1401
    .line 1402
    invoke-static {v3, v2, v1, v5}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    const-string v1, "is_interop"

    .line 1407
    .line 1408
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1409
    .line 1410
    .line 1411
    if-eqz v4, :cond_1b

    .line 1412
    .line 1413
    invoke-static {v4}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    invoke-static {v3, v1}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 1418
    .line 1419
    .line 1420
    :cond_1b
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1421
    .line 1422
    .line 1423
    :cond_1c
    const v1, -0x7e225645

    .line 1424
    .line 1425
    .line 1426
    goto :goto_7

    .line 1427
    :cond_1d
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    const v1, 0x538b971a

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1435
    .line 1436
    .line 1437
    throw v2

    .line 1438
    :pswitch_11
    const v0, 0x7ef9a8d

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    const/4 v3, 0x0

    .line 1446
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, LX/CzL;

    .line 1452
    .line 1453
    iget-object v4, v1, LX/CzL;->A02:LX/EB7;

    .line 1454
    .line 1455
    iget-object v15, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v15, LX/DAU;

    .line 1458
    .line 1459
    iget v11, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1460
    .line 1461
    iget-object v14, v4, LX/EB7;->A00:LX/E6X;

    .line 1462
    .line 1463
    iget-object v1, v14, LX/E6X;->A00:LX/DLN;

    .line 1464
    .line 1465
    iget-object v1, v1, LX/DLN;->A00:LX/EEL;

    .line 1466
    .line 1467
    if-eqz v1, :cond_1e

    .line 1468
    .line 1469
    iget-object v8, v1, LX/EEL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1470
    .line 1471
    iget-object v5, v1, LX/EEL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1472
    .line 1473
    sget-object v7, LX/AO7;->A01:LX/AO7;

    .line 1474
    .line 1475
    const/4 v9, 0x0

    .line 1476
    const/16 v10, 0x10

    .line 1477
    .line 1478
    move-object v6, v5

    .line 1479
    invoke-static/range {v5 .. v10}, LX/Ef2;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AO7;Lcom/instagram/service/session/UserSession;LX/0Xg;I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-nez v1, :cond_1e

    .line 1484
    .line 1485
    iget-object v13, v4, LX/EB7;->A01:LX/EaN;

    .line 1486
    .line 1487
    const/4 v12, 0x5

    .line 1488
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    .line 1489
    .line 1490
    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v15, LX/DAU;->A01:Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v1, :cond_1f

    .line 1496
    .line 1497
    invoke-interface {v10, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    :cond_1e
    :goto_6
    const v1, 0x36f11453

    .line 1501
    .line 1502
    .line 1503
    :goto_7
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_1f
    new-instance v4, LX/F4M;

    .line 1508
    .line 1509
    invoke-direct {v4, v13, v10}, LX/F4M;-><init>(LX/EaN;LX/0Vv;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v2, v13, LX/EaN;->A09:Lcom/instagram/service/session/UserSession;

    .line 1513
    .line 1514
    iget-object v1, v15, LX/DAU;->A06:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-static {v4, v2, v1, v3}, LX/Drs;->A00(LX/3rq;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_6

    .line 1524
    :cond_20
    sget-object v4, LX/ASQ;->A09:LX/ASQ;

    .line 1525
    .line 1526
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1529
    .line 1530
    iget v2, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1531
    .line 1532
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, LX/2wz;

    .line 1537
    .line 1538
    const-string v0, "title"

    .line 1539
    .line 1540
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-eqz v0, :cond_23

    .line 1545
    .line 1546
    invoke-virtual {v5, v4, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, LX/2wz;

    .line 1554
    .line 1555
    const-string v0, "url"

    .line 1556
    .line 1557
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v6, v0}, LX/9v4;->A00(LX/9v4;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const v0, 0x36c77c93

    .line 1565
    .line 1566
    .line 1567
    goto :goto_9

    .line 1568
    :cond_21
    invoke-virtual {v8, v6, v3}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 1569
    .line 1570
    .line 1571
    :cond_22
    :goto_8
    const v0, -0x7c82345b

    .line 1572
    .line 1573
    .line 1574
    :goto_9
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_23
    const-string v0, "the webview preview title cannot be null"

    .line 1579
    .line 1580
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const v0, 0x7a14b149

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 1588
    .line 1589
    .line 1590
    throw v2

    .line 1591
    :cond_24
    invoke-static {v9, v6, v3, v4, v7}, LX/DHw;->A00(LX/9TK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/5ND;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    new-instance v0, LX/5NF;

    .line 1596
    .line 1597
    invoke-direct {v0, v1}, LX/5NF;-><init>(LX/5ND;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2, v0}, LX/2i4;->A01(LX/5NF;)V

    .line 1601
    .line 1602
    .line 1603
    :cond_25
    const v0, 0x1b10c5f4

    .line 1604
    .line 1605
    .line 1606
    goto :goto_a

    .line 1607
    :pswitch_12
    const v0, -0x1e114f8c

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, LX/Det;

    .line 1617
    .line 1618
    iget-object v0, v1, LX/Det;->A05:LX/Fd1;

    .line 1619
    .line 1620
    invoke-static {v4}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v6, LX/FfR;

    .line 1626
    .line 1627
    invoke-interface {v0, v4, v6}, LX/Fd1;->AH7(Landroid/view/View;LX/FfR;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_26

    .line 1632
    .line 1633
    const v0, 0x37d8faf4

    .line 1634
    .line 1635
    .line 1636
    :goto_a
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    :cond_26
    iget v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1641
    .line 1642
    iget-object v2, v1, LX/Det;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1643
    .line 1644
    const/4 v3, 0x0

    .line 1645
    invoke-static {v6, v3}, LX/EdO;->A01(LX/FfR;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    const-string v7, "MusicOverlayPlaylistSpotlightViewHolder"

    .line 1650
    .line 1651
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v9

    .line 1655
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    const/4 v11, 0x1

    .line 1659
    iget-object v10, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1660
    .line 1661
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 1662
    .line 1663
    const-wide v0, 0x8106ae00030ca0L

    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    invoke-static {v8, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_2a

    .line 1673
    .line 1674
    iget-object v0, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1675
    .line 1676
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A04:Ljava/lang/String;

    .line 1677
    .line 1678
    if-eqz v1, :cond_27

    .line 1679
    .line 1680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_28

    .line 1685
    .line 1686
    :cond_27
    const-string v1, "unknown"

    .line 1687
    .line 1688
    :cond_28
    invoke-virtual {v2, v6, v1}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/FfR;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    :cond_29
    :goto_b
    const v0, 0x5b122cd3

    .line 1692
    .line 1693
    .line 1694
    goto :goto_a

    .line 1695
    :cond_2a
    iput-object v6, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A04:LX/FfR;

    .line 1696
    .line 1697
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0, v3, v3, v12, v9}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER"

    .line 1706
    .line 1707
    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1708
    .line 1709
    .line 1710
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 1711
    .line 1712
    iget-object v2, v2, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const-string v0, "audio_page"

    .line 1719
    .line 1720
    invoke-static {v1, v9, v10, v8, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 1725
    .line 1726
    .line 1727
    const/16 v0, 0x25d8

    .line 1728
    .line 1729
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v10}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    iget-object v0, v0, LX/4Qd;->A0N:LX/0lf;

    .line 1737
    .line 1738
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A12(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_29

    .line 1747
    .line 1748
    const-string v0, "containermodule"

    .line 1749
    .line 1750
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v6}, LX/FfR;->getId()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const-string v0, "media_compound_key"

    .line 1758
    .line 1759
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, LX/CpM;->A0A:LX/CpM;

    .line 1763
    .line 1764
    invoke-static {v0, v2}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-interface {v6}, LX/FfR;->B5A()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    const-string v0, "target_id"

    .line 1776
    .line 1777
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "media_tap_token"

    .line 1785
    .line 1786
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "container_id"

    .line 1790
    .line 1791
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v4}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v2, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v2, v3}, LX/Chb;->A1Q(LX/0AX;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const/16 v0, 0x54

    .line 1814
    .line 1815
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1820
    .line 1821
    .line 1822
    const-string v0, "audio_sub_type"

    .line 1823
    .line 1824
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1828
    .line 1829
    .line 1830
    goto/16 :goto_b

    .line 1831
    .line 1832
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_2
        :pswitch_d
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
.end method
