.class public LX/A9E;
.super LX/3GE;
.source ""

# interfaces
.implements LX/AxH;


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A01:LX/0SF;

.field public final A02:LX/ASp;

.field public final A03:LX/1dt;

.field public final A04:LX/AxH;

.field public final A05:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public final A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final A07:LX/AA3;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;LX/0SF;LX/AxH;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/ASp;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A9E;->A01:LX/0SF;

    .line 4
    .line 5
    iput-object p8, p0, LX/A9E;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/A9E;->A03:LX/1dt;

    .line 8
    .line 9
    iput-object p6, p0, LX/A9E;->A07:LX/AA3;

    .line 10
    .line 11
    iput-object p4, p0, LX/A9E;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 12
    .line 13
    iput-object p7, p0, LX/A9E;->A02:LX/ASp;

    .line 14
    .line 15
    iput-object p3, p0, LX/A9E;->A04:LX/AxH;

    .line 16
    .line 17
    iput-object p5, p0, LX/A9E;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/AH0;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v0, v11, LX/AHR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    check-cast v1, LX/AHR;

    .line 8
    .line 9
    const v0, -0x1f203dca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, v1, LX/AHR;->A00:LX/9yG;

    .line 17
    .line 18
    invoke-static {v0}, LX/9yG;->A00(LX/9yG;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x31b94f29

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7e3d143f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    iget-object v0, v9, LX/AH0;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v4, v11, LX/A9E;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 44
    .line 45
    if-eqz v4, :cond_a

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/phonenumber/model/CountryCodeData;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, v11, LX/A9E;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/Bp5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    new-instance v12, Lcom/instagram/registration/model/RegFlowExtras;

    .line 58
    .line 59
    invoke-direct {v12}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v9, LX/AH0;->A05:Z

    .line 63
    .line 64
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 65
    .line 66
    iget-object v0, v9, LX/AH0;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v9, LX/AH0;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v9, LX/AH0;->A04:Z

    .line 75
    .line 76
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 77
    .line 78
    iget-object v7, v11, LX/A9E;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/ASz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 113
    .line 114
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 115
    .line 116
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 121
    .line 122
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 123
    .line 124
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v1, LX/ASz;->A06:LX/ASz;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 141
    .line 142
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 143
    .line 144
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 153
    .line 154
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 155
    .line 156
    :cond_2
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    iget-object v0, v9, LX/AH0;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v1, LX/BoG;->A03:LX/BoG;

    .line 168
    .line 169
    iget-object v0, v11, LX/A9E;->A03:LX/1dt;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/BoG;->A05(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v12}, LX/Bif;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 182
    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {}, LX/2ZU;->A00()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iget-object v14, v11, LX/A9E;->A01:LX/0SF;

    .line 195
    .line 196
    invoke-static {v14}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v4, "phone_number_auto_confirmed"

    .line 201
    .line 202
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/16 v4, 0xa83

    .line 207
    .line 208
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-static {v8, v2, v3, v0, v1}, LX/92p;->A14(LX/0AX;JJ)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v11, LX/A9E;->A02:LX/ASp;

    .line 222
    .line 223
    iget-object v4, v4, LX/ASp;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v4}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    long-to-double v4, v0

    .line 229
    invoke-static {v8, v4, v5}, LX/92n;->A11(LX/0AX;D)V

    .line 230
    .line 231
    .line 232
    const-string v0, "waterfall_log_in"

    .line 233
    .line 234
    invoke-static {v8, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    long-to-double v0, v2

    .line 238
    invoke-static {v8, v0, v1}, LX/92n;->A12(LX/0AX;D)V

    .line 239
    .line 240
    .line 241
    const-string v0, ", "

    .line 242
    .line 243
    new-instance v1, LX/3IM;

    .line 244
    .line 245
    invoke-direct {v1, v0}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v9, LX/AH0;->A03:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "autoconfirmation_sources"

    .line 255
    .line 256
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, LX/92p;->A0U(LX/0SF;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 267
    .line 268
    .line 269
    :cond_4
    sget-object v1, LX/ASz;->A06:LX/ASz;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/ASz;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v1, v0, :cond_8

    .line 276
    .line 277
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 278
    .line 279
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 280
    .line 281
    iget-boolean v0, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 287
    .line 288
    iget-object v0, v11, LX/A9E;->A03:LX/1dt;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v14}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {}, LX/92p;->A0g()V

    .line 299
    .line 300
    .line 301
    invoke-static {v12}, LX/9yw;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/9yw;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_2
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 308
    .line 309
    .line 310
    :goto_3
    const v0, -0x7e1282d8

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    iget-boolean v0, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    iput-boolean v2, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 321
    .line 322
    iput-object v12, v11, LX/A9E;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 323
    .line 324
    check-cast v14, LX/0bq;

    .line 325
    .line 326
    iget-object v1, v7, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, ""

    .line 329
    .line 330
    if-nez v1, :cond_6

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    :cond_6
    iget-object v8, v11, LX/A9E;->A03:LX/1dt;

    .line 334
    .line 335
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v13, v11, LX/A9E;->A07:LX/AA3;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    iget-object v15, v11, LX/A9E;->A02:LX/ASp;

    .line 343
    .line 344
    move-object v9, v8

    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v17, v10

    .line 348
    .line 349
    move/from16 v18, v2

    .line 350
    .line 351
    invoke-static/range {v7 .. v18}, LX/C4M;->A02(Landroid/os/Handler;LX/1dt;LX/0YK;LX/Axy;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/AA3;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    iget-object v0, v11, LX/A9E;->A03:LX/1dt;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v14}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {}, LX/92p;->A0g()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, LX/9jQ;

    .line 373
    .line 374
    invoke-direct {v1}, LX/9jQ;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_8
    iget-object v2, v11, LX/A9E;->A03:LX/1dt;

    .line 382
    .line 383
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/CYs;

    .line 388
    .line 389
    invoke-direct {v0, v2, v14, v12}, LX/CYs;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    iput-object v4, v12, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 397
    .line 398
    iput-object v3, v12, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, v11, LX/A9E;->A03:LX/1dt;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v11, LX/A9E;->A01:LX/0SF;

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    move-object v8, v12

    .line 423
    move-object v10, v9

    .line 424
    move-object v11, v9

    .line 425
    move-object v12, v9

    .line 426
    move v15, v14

    .line 427
    invoke-static/range {v7 .. v15}, LX/Bi5;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    iput-boolean v2, v1, LX/6CF;->A0B:Z

    .line 434
    .line 435
    invoke-virtual {v1}, LX/6CF;->A0A()V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_a
    iget-object v5, v11, LX/A9E;->A08:Ljava/lang/String;

    .line 440
    .line 441
    move-object v3, v5

    .line 442
    goto/16 :goto_1
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method

.method public final D5O(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A9E;->A01:LX/0SF;

    .line 1
    .line 2
    check-cast v2, LX/0bq;

    .line 3
    .line 4
    iget-object v1, p0, LX/A9E;->A03:LX/1dt;

    .line 5
    .line 6
    iget-object v0, p0, LX/A9E;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-static {v1, v0, v2, p1}, LX/Bif;->A00(LX/1dt;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    const v0, 0xf752a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, LX/2ZU;->A0x:LX/2ZU;

    .line 8
    .line 9
    iget-object v0, p0, LX/A9E;->A01:LX/0SF;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, LX/A9E;->A02:LX/ASp;

    .line 16
    .line 17
    sget-object v0, LX/ASz;->A05:LX/ASz;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    const-string v8, "error"

    .line 31
    .line 32
    if-eqz v11, :cond_4

    .line 33
    .line 34
    iget-object v10, p0, LX/A9E;->A04:LX/AxH;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/1Ls;

    .line 44
    .line 45
    iget-object v9, v0, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    array-length v6, v7

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v6, :cond_2

    .line 58
    .line 59
    aget-object v1, v7, v2

    .line 60
    .line 61
    invoke-static {v1}, LX/Ab0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, LX/1Ls;

    .line 80
    .line 81
    iget-object v0, v1, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_3
    invoke-interface {v10, v11, v1}, LX/AxH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "invalid_number"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v2, p0, LX/A9E;->A04:LX/AxH;

    .line 113
    .line 114
    iget-object v0, p0, LX/A9E;->A03:LX/1dt;

    .line 115
    .line 116
    invoke-static {v0}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/AxH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "request_failed"

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v3, v8, v0}, LX/BK4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/ASp;->A0o:LX/ASp;

    .line 131
    .line 132
    if-ne v4, v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, LX/A9E;->A08:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v1, 0x3

    .line 148
    if-lt v2, v1, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_5
    invoke-static {}, LX/92p;->A0N()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v4}, LX/BK4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "digits"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, LX/BK4;->A02(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/A9E;->A05:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    const-string v0, "country_code"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/BK4;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v3}, LX/BK4;->A01()V

    .line 179
    .line 180
    .line 181
    const v0, 0x3d7ce0f9

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    const-string v1, "can\'t tell"

    .line 189
    .line 190
    goto :goto_3
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x19c7db8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A9E;->A07:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AA3;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x61a411bc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x3c65c893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A9E;->A07:LX/AA3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/AA3;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1b9a4479

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0x5587c145

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/AH0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A9E;->A00(LX/AH0;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x32da3c66

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
