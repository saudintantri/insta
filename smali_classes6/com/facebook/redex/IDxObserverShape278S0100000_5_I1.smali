.class public Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/HoR;

    .line 14
    .line 15
    iget-object v0, v1, LX/HoR;->A05:LX/6L0;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/H1i;->A00(LX/6L0;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/HoR;->A0K:LX/GgA;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GgA;->A03()LX/6L0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/HoR;->A04(LX/6L0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/FqT;

    .line 40
    .line 41
    sget-object v0, LX/580;->A0l:LX/580;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_1
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/FqT;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, LX/FqT;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    iput-object v0, v4, LX/FqT;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v5, v4, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/AX3;->A02:LX/AX3;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4Qd;->A16(LX/AX3;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/FqT;->A0I:LX/4lP;

    .line 78
    .line 79
    sget-object v0, LX/580;->A0k:LX/580;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v4, LX/FqT;->A01:LX/4UY;

    .line 88
    .line 89
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    .line 90
    .line 91
    if-eq v1, v0, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, LX/FqT;->A09(LX/FqT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 101
    .line 102
    const-wide v0, 0x810d2100001b90L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v4, LX/FqT;->A0E:LX/6Mr;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6Mr;->A08()Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget v1, v4, LX/FqT;->A06:F

    .line 122
    .line 123
    iget v0, v4, LX/FqT;->A05:F

    .line 124
    .line 125
    invoke-static {v2, v4, v1, v0}, LX/FqT;->A03(Landroid/graphics/Bitmap;LX/FqT;FF)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v4}, LX/FqT;->A08(LX/FqT;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v0}, LX/FqT;->A0D(LX/FqT;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    iget v0, v3, LX/GG4;->A03:F

    .line 137
    .line 138
    float-to-int v1, v0

    .line 139
    iget v0, v3, LX/GG4;->A00:F

    .line 140
    .line 141
    float-to-int v0, v0

    .line 142
    invoke-static {v4, v1, v0}, LX/FqT;->A0E(LX/FqT;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, v4, LX/FqT;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_0

    .line 151
    .line 152
    iput-object v0, v4, LX/FqT;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v5, v4, LX/FqT;->A0R:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/AX3;->A03:LX/AX3;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4Qd;->A16(LX/AX3;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, LX/FqT;->A0I:LX/4lP;

    .line 166
    .line 167
    sget-object v0, LX/580;->A0k:LX/580;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/FnC;->A1U(LX/580;LX/4lP;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v1, v4, LX/FqT;->A01:LX/4UY;

    .line 176
    .line 177
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    .line 178
    .line 179
    if-eq v1, v0, :cond_0

    .line 180
    .line 181
    invoke-static {v4}, LX/FqT;->A09(LX/FqT;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, LX/FqT;->A01(LX/FqT;)LX/GG4;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v0, 0x810d2100001b90L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v0, v4, LX/FqT;->A0E:LX/6Mr;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/6Mr;->A08()Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget v1, v3, LX/GG4;->A03:F

    .line 210
    .line 211
    iget v0, v3, LX/GG4;->A00:F

    .line 212
    .line 213
    invoke-static {v2, v4, v1, v0}, LX/FqT;->A03(Landroid/graphics/Bitmap;LX/FqT;FF)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v0, v4, LX/FqT;->A01:LX/4UY;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/FqT;->A0F(LX/FqT;LX/4UY;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    iget v0, v3, LX/GG4;->A03:F

    .line 223
    .line 224
    float-to-int v1, v0

    .line 225
    iget v0, v3, LX/GG4;->A00:F

    .line 226
    .line 227
    float-to-int v0, v0

    .line 228
    invoke-static {v4, v1, v0}, LX/FqT;->A0E(LX/FqT;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LX/FqT;

    .line 239
    .line 240
    iget-object v0, v2, LX/FqT;->A0S:LX/4US;

    .line 241
    .line 242
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 243
    .line 244
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 250
    .line 251
    if-eq v1, v0, :cond_4

    .line 252
    .line 253
    sget-object v0, LX/4UJ;->A07:LX/4UJ;

    .line 254
    .line 255
    if-ne v1, v0, :cond_0

    .line 256
    .line 257
    :cond_4
    sget-object v0, LX/580;->A0I:LX/580;

    .line 258
    .line 259
    :goto_2
    invoke-static {v0, v2, v3}, LX/FqT;->A07(LX/580;LX/FqT;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    check-cast p1, LX/3qJ;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, LX/HMY;

    .line 272
    .line 273
    iget-object v0, v3, LX/HMY;->A00:LX/3qJ;

    .line 274
    .line 275
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v5, "clips_template_browser_fragment"

    .line 288
    .line 289
    iget-object v2, v3, LX/HMY;->A04:LX/01o;

    .line 290
    .line 291
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/F1h;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/F1h;->A02(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/F1h;

    .line 314
    .line 315
    const-string v0, "enter_browser"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v3, LX/HMY;->A01:LX/1dt;

    .line 321
    .line 322
    invoke-static {v0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v2, 0x7f0a092c

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/HMY;->A02:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v0, LX/GTs;

    .line 336
    .line 337
    invoke-direct {v0}, LX/GTs;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0, v2}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f010033

    .line 347
    .line 348
    .line 349
    const v0, 0x7f010035

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1, v0, v1, v0}, LX/051;->A0B(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, LX/051;->A0L(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, LX/051;->A00()I

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/HMY;->A03:LX/01L;

    .line 362
    .line 363
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/4tb;

    .line 368
    .line 369
    invoke-virtual {v0, v6}, LX/4tb;->A0H(Z)V

    .line 370
    .line 371
    .line 372
    :cond_5
    :goto_3
    iput-object p1, v3, LX/HMY;->A00:LX/3qJ;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_6
    const-string v0, "swipe_exit_template_browser"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/F1h;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/F1h;->A00()V

    .line 387
    .line 388
    .line 389
    iget-object v0, v3, LX/HMY;->A01:LX/1dt;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v1, v5, v0}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
