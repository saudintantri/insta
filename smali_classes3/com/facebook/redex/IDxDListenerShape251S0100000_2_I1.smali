.class public Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5I6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/7p4;

    .line 18
    .line 19
    iget-object v1, v4, LX/7p4;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/7gk;->A00:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    const-string v1, "businessToolsUtil"

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/7p4;->A01:LX/7r3;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LX/7r3;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, LX/7p4;->A09:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v6}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v6}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, LX/5tm;->A07(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v1, v4, LX/7p4;->A00:LX/0YK;

    .line 73
    .line 74
    const-string v0, "click"

    .line 75
    .line 76
    invoke-static {v1, v6, v2, v0, v5}, LX/5HF;->A0Z(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iput-object v3, v4, LX/7p4;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, v4, LX/7p4;->A01:LX/7r3;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v7, v4, LX/7p4;->A09:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, LX/7r3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v5, v4, LX/7p4;->A01:LX/7r3;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v2, v4, LX/7p4;->A05:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, v4, LX/7p4;->A00:LX/0YK;

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0, v7, v1}, LX/7r3;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v0, v4, LX/7p4;->A02:LX/EYM;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const-string v1, "orderManagementLogger"

    .line 112
    .line 113
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    invoke-static {v7}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v0, LX/EYM;->A00:LX/0lf;

    .line 122
    .line 123
    const-string v0, "biig_business_tool_create_order_entrypoint_click"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x4c

    .line 130
    .line 131
    invoke-static {v1, v2, v6, v0}, LX/5Wf;->A0y(LX/0AW;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, v4, LX/7p4;->A08:LX/5xE;

    .line 136
    .line 137
    iget-object v1, v4, LX/7p4;->A05:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v0, v0, LX/5xE;->A00:LX/5xC;

    .line 140
    .line 141
    iget-object v0, v0, LX/5xC;->A0S:LX/5xW;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/5xW;->A00(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, LX/7uw;

    .line 152
    .line 153
    iget-object v0, v4, LX/7uw;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const/4 v2, -0x1

    .line 158
    :goto_1
    const/4 v7, 0x1

    .line 159
    const-string v1, "source"

    .line 160
    .line 161
    if-eq v2, v7, :cond_8

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    if-eq v2, v3, :cond_a

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq v2, v0, :cond_7

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    if-ne v2, v0, :cond_0

    .line 171
    .line 172
    invoke-static {v4}, LX/7uw;->A00(LX/7uw;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    sget-object v1, LX/7gm;->A00:[I

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    aget v2, v1, v0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v5, v4, LX/7uw;->A06:LX/7vd;

    .line 186
    .line 187
    iget-object v3, v4, LX/7uw;->A00:LX/AZ4;

    .line 188
    .line 189
    if-eqz v3, :cond_e

    .line 190
    .line 191
    sget-object v2, LX/7VN;->A02:LX/7VN;

    .line 192
    .line 193
    const-string v1, "sayt"

    .line 194
    .line 195
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v5, v3, v1, v0}, LX/7vd;->A00(LX/7VN;LX/7vd;LX/Cff;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/7uw;->A05:LX/7jK;

    .line 203
    .line 204
    iget-object v1, v0, LX/7jK;->A00:LX/5xZ;

    .line 205
    .line 206
    iget-object v0, v1, LX/5xZ;->A0H:LX/5zP;

    .line 207
    .line 208
    iget-object v1, v1, LX/5xZ;->A0G:Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, v0, LX/5zP;->A00:LX/5xC;

    .line 211
    .line 212
    iget-object v0, v0, LX/5xC;->A0S:LX/5xW;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/5xW;->A00(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    iget-object v0, v4, LX/7uw;->A05:LX/7jK;

    .line 221
    .line 222
    iget-object v3, v4, LX/7uw;->A00:LX/AZ4;

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iget-object v2, v4, LX/7uw;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v6, v0, LX/7jK;->A00:LX/5xZ;

    .line 229
    .line 230
    iput-boolean v7, v6, LX/5xZ;->A0D:Z

    .line 231
    .line 232
    iget-object v0, v6, LX/5xZ;->A0H:LX/5zP;

    .line 233
    .line 234
    iget-object v0, v0, LX/5zP;->A00:LX/5xC;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, LX/5xC;->A0M(LX/5xC;Z)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/AZ4;->A05:LX/AZ4;

    .line 241
    .line 242
    if-ne v3, v0, :cond_0

    .line 243
    .line 244
    const-string v0, "sayt"

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v8, v6, LX/5xZ;->A06:LX/7l5;

    .line 254
    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    const-string v0, "previousReplyLogger"

    .line 258
    .line 259
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v5

    .line 263
    :cond_9
    iget-object v3, v6, LX/5xZ;->A07:LX/60M;

    .line 264
    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    const-string v0, "smartSuggestionLogger"

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    iget-object v6, v4, LX/7uw;->A06:LX/7vd;

    .line 271
    .line 272
    iget-object v5, v4, LX/7uw;->A00:LX/AZ4;

    .line 273
    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v0, v4, LX/7uw;->A03:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v5, v1, v0, v2}, LX/7vd;->A01(LX/Cff;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/56I;

    .line 285
    .line 286
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 295
    .line 296
    .line 297
    iput-boolean v7, v2, LX/56I;->A0H:Z

    .line 298
    .line 299
    iget-object v1, v4, LX/7uw;->A04:Landroid/content/Context;

    .line 300
    .line 301
    const v0, 0x7f121684

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 309
    .line 310
    const v0, 0x7f121682

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 318
    .line 319
    const v0, 0x7f121683

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;

    .line 329
    .line 330
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 334
    .line 335
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    iget-object v4, v6, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v0, v6, LX/5xZ;->A0K:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v0, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v6, LX/5xZ;->A08:LX/6aH;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v0, LX/6aH;->A05:Ljava/lang/String;

    .line 358
    .line 359
    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/60M;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    move-object v0, v5

    .line 364
    goto :goto_3

    .line 365
    :cond_d
    iget-object v4, v6, LX/5xZ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-object v0, v6, LX/5xZ;->A0K:Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v6, LX/5xZ;->A0B:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v1, v8, LX/7l5;->A01:LX/0lf;

    .line 382
    .line 383
    const-string v0, "smart_suggestion_dismiss"

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0xba7

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v8, v3, v7, v2}, LX/5Wf;->A11(LX/0AX;LX/7l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object v0, v6, LX/5xZ;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    .line 399
    .line 400
    invoke-static {v0, v4, v5}, LX/7cK;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_e
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
