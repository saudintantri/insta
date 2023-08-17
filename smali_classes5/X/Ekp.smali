.class public final LX/Ekp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Eau;

.field public final synthetic A01:LX/5Yr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Eau;LX/5Yr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ekp;->A00:LX/Eau;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ekp;->A01:LX/5Yr;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ekp;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ekp;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Ekp;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, 0x700e5bcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v3, v5, LX/Ekp;->A00:LX/Eau;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/Eau;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/Ekp;->A01:LX/5Yr;

    .line 15
    .line 16
    iget-object v1, v2, LX/5Yr;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v7, v3, LX/Eau;->A0C:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v7, :cond_a

    .line 23
    .line 24
    const-string v0, "appointment_booking_cta"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-boolean v0, v3, LX/Eau;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    iget-object v11, v3, LX/Eau;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810eaa00001e83L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    sget-object v8, LX/7xO;->A00:LX/7xO;

    .line 52
    .line 53
    iget-object v9, v3, LX/Eau;->A05:Landroid/app/Activity;

    .line 54
    .line 55
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v10, v3, LX/Eau;->A08:LX/0YK;

    .line 58
    .line 59
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    const/4 v15, 0x0

    .line 68
    const-string v12, "com.bloks.www.services.ig.appointment.customer"

    .line 69
    .line 70
    const-string v16, "composer"

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v16}, LX/7xO;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean v0, v5, LX/Ekp;->A04:Z

    .line 76
    .line 77
    iget-object v9, v5, LX/Ekp;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v5, LX/Ekp;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v3, LX/Eau;->A0A:LX/EQo;

    .line 82
    .line 83
    iget-object v7, v3, LX/Eau;->A02:LX/AR4;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    sget-object v7, LX/AR4;->A03:LX/AR4;

    .line 90
    .line 91
    :cond_0
    iget-object v11, v6, LX/EQo;->A01:LX/0lf;

    .line 92
    .line 93
    const-string v0, "direct_thread_icebreaker_click"

    .line 94
    .line 95
    iget-object v10, v11, LX/0lf;->A00:LX/0XC;

    .line 96
    .line 97
    invoke-virtual {v11, v10, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x295

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v5, LX/D8M;

    .line 114
    .line 115
    invoke-direct {v5}, LX/D8M;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/EQo;->A00:Ljava/lang/Long;

    .line 119
    .line 120
    const-string v0, "author_id"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "title"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "payload"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v7, LX/AR4;->A00:LX/AXw;

    .line 144
    .line 145
    const-string v0, "entry_point"

    .line 146
    .line 147
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "automated_message"

    .line 151
    .line 152
    invoke-virtual {v12, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/D8N;

    .line 156
    .line 157
    invoke-direct {v5}, LX/D8N;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/EQo;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "id"

    .line 163
    .line 164
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "thread"

    .line 168
    .line 169
    invoke-virtual {v12, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, LX/0AX;->BcK()V

    .line 173
    .line 174
    .line 175
    :cond_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    :goto_1
    const-string v5, "igd_default_icebreaker_click"

    .line 191
    .line 192
    invoke-virtual {v11, v10, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v5, 0x6ad

    .line 197
    .line 198
    invoke-static {v7, v5}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    iget-object v8, v6, LX/EQo;->A00:Ljava/lang/Long;

    .line 209
    .line 210
    const-string v7, "professional_igid"

    .line 211
    .line 212
    invoke-virtual {v5, v7, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v6, LX/EQo;->A02:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v7, "consumer_igid"

    .line 226
    .line 227
    invoke-virtual {v5, v7, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v2, LX/5Yr;->A02:Ljava/lang/String;

    .line 231
    .line 232
    const-string v9, ""

    .line 233
    .line 234
    if-nez v8, :cond_2

    .line 235
    .line 236
    move-object v8, v9

    .line 237
    :cond_2
    const-string v7, "icebreaker_id"

    .line 238
    .line 239
    invoke-virtual {v5, v7, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v2, LX/5Yr;->A06:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v8, :cond_3

    .line 245
    .line 246
    move-object v8, v9

    .line 247
    :cond_3
    const-string v7, "vertical"

    .line 248
    .line 249
    invoke-virtual {v5, v7, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, LX/5Yr;->A04:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    :cond_4
    const-string v2, "subvertical"

    .line 258
    .line 259
    invoke-virtual {v5, v2, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v5, v0}, LX/Chb;->A1G(LX/0AX;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 270
    .line 271
    .line 272
    :cond_5
    const/4 v2, 0x1

    .line 273
    iget-object v0, v3, LX/Eau;->A03:LX/7ky;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    sget-object v1, LX/AYZ;->A09:LX/AYZ;

    .line 278
    .line 279
    iget-object v0, v0, LX/7ky;->A00:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v6, v1, v2, v0}, LX/EQo;->A00(LX/AYZ;ZZ)V

    .line 286
    .line 287
    .line 288
    :cond_6
    const v0, -0x7cd27d8f

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    const-wide/16 v0, -0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    if-nez v7, :cond_9

    .line 299
    .line 300
    sget-object v7, LX/AR4;->A05:LX/AR4;

    .line 301
    .line 302
    :cond_9
    iget-object v1, v6, LX/EQo;->A01:LX/0lf;

    .line 303
    .line 304
    const-string v0, "direct_thread_quickreply_click"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x2a2

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    new-instance v2, LX/D8Q;

    .line 323
    .line 324
    invoke-direct {v2}, LX/D8Q;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, LX/EQo;->A00:Ljava/lang/Long;

    .line 328
    .line 329
    const-string v0, "author_id"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "title"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "payload"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v7, LX/AR4;->A00:LX/AXw;

    .line 353
    .line 354
    const-string v0, "entry_point"

    .line 355
    .line 356
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "automated_message"

    .line 360
    .line 361
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LX/D8R;

    .line 365
    .line 366
    invoke-direct {v2}, LX/D8R;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v6, LX/EQo;->A03:Ljava/lang/String;

    .line 370
    .line 371
    const-string v0, "id"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "thread"

    .line 377
    .line 378
    invoke-virtual {v5, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_a
    iget-object v6, v3, LX/Eau;->A09:LX/5lm;

    .line 383
    .line 384
    iget-object v1, v5, LX/Ekp;->A03:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v5, LX/Ekp;->A02:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v6, v1, v0}, LX/5lm;->Bh9(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
