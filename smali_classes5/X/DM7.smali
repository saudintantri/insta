.class public final LX/DM7;
.super LX/4LX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdMediaOptionsBottomSheetFragment"


# instance fields
.field public A00:LX/EGK;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_media_options_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, -0x42ce6fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/DM7;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v2, "ARGUMENT_SHOW_HIDE_AD_OPTION"

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const-string v0, "ARGUMENT_SHOW_ABOUT_THIS_ACCOUNT_OPTION"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-string v0, "ARGUMENT_MEDIA_SURFACE"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-static {v0}, LX/2uC;->valueOf(Ljava/lang/String;)LX/2uC;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_0
    iget-object v0, v1, LX/DM7;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v4, LX/DOG;

    .line 60
    .line 61
    move-object v6, v4

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v6 .. v11}, LX/DOG;-><init>(LX/2uC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v12, LX/DPM;

    .line 74
    .line 75
    invoke-direct {v12, v1}, LX/DPM;-><init>(LX/DM7;)V

    .line 76
    .line 77
    .line 78
    new-instance v15, LX/DPM;

    .line 79
    .line 80
    invoke-direct {v15, v1}, LX/DPM;-><init>(LX/DM7;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LX/DPM;

    .line 84
    .line 85
    invoke-direct {v7, v1}, LX/DPM;-><init>(LX/DM7;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/DPM;

    .line 89
    .line 90
    invoke-direct {v10, v1}, LX/DPM;-><init>(LX/DM7;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LX/DPM;

    .line 94
    .line 95
    invoke-direct {v9, v1}, LX/DPM;-><init>(LX/DM7;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, LX/DPM;

    .line 99
    .line 100
    invoke-direct {v11, v1}, LX/DPM;-><init>(LX/DM7;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, LX/DPM;

    .line 104
    .line 105
    invoke-direct {v13, v1}, LX/DPM;-><init>(LX/DM7;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/1y3;

    .line 109
    .line 110
    invoke-direct {v1}, LX/1y3;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/1y3;->A03:I

    .line 118
    .line 119
    new-instance v6, LX/1y3;

    .line 120
    .line 121
    invoke-direct {v6}, LX/1y3;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, LX/1y3;->A03:I

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    move-object/from16 v24, v11

    .line 132
    .line 133
    move-object/from16 v25, v6

    .line 134
    .line 135
    move-object/from16 v21, v7

    .line 136
    .line 137
    move-object/from16 v22, v10

    .line 138
    .line 139
    move-object/from16 v23, v9

    .line 140
    .line 141
    move-object/from16 v18, v12

    .line 142
    .line 143
    move-object/from16 v19, v13

    .line 144
    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    filled-new-array/range {v17 .. v25}, [LX/1y1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v4, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v4, LX/DOG;->A02:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-boolean v0, v4, LX/DOG;->A04:Z

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    const v0, 0x7f1220ae

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v0, 0x7f1220ad

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    new-instance v0, LX/EI6;

    .line 185
    .line 186
    invoke-direct {v0, v1, v3, v2, v14}, LX/EI6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v12, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-boolean v12, v4, LX/DOG;->A04:Z

    .line 193
    .line 194
    if-nez v12, :cond_1

    .line 195
    .line 196
    const v0, 0x7f123b19

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v0, 0x7f123b18

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    new-instance v0, LX/EI6;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3, v2, v14}, LX/EI6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v15, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-boolean v0, v4, LX/DOG;->A01:Z

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    if-nez v12, :cond_2

    .line 225
    .line 226
    const v0, 0x7f1200dd

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    new-instance v0, LX/EI6;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v1, v5}, LX/EI6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v13, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iget-object v2, v4, LX/DOG;->A03:LX/1M5;

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2}, LX/1M5;->A1a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    if-nez v12, :cond_6

    .line 259
    .line 260
    iget-object v1, v4, LX/DOG;->A00:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v2, v1}, LX/3He;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const v0, 0x7f123adc

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    new-instance v0, LX/EI6;

    .line 279
    .line 280
    invoke-direct {v0, v2, v3, v1, v5}, LX/EI6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v10, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 287
    :goto_2
    const v0, 0x7f1200db

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 295
    .line 296
    new-instance v0, LX/EI6;

    .line 297
    .line 298
    invoke-direct {v0, v1, v2, v3, v5}, LX/EI6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6, v3}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, LX/5tR;->A05()V

    .line 308
    .line 309
    .line 310
    const v1, 0x68891667

    .line 311
    .line 312
    .line 313
    move/from16 v0, v16

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_4
    invoke-virtual {v2}, LX/1M5;->A2r()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    invoke-static {v2, v1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    const v0, 0x7f120f16

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    new-instance v0, LX/EI6;

    .line 342
    .line 343
    invoke-direct {v0, v2, v3, v1, v5}, LX/EI6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v9, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_5
    if-eqz v12, :cond_3

    .line 351
    .line 352
    :cond_6
    const v0, 0x7f1240c4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    new-instance v0, LX/EI6;

    .line 363
    .line 364
    invoke-direct {v0, v1, v2, v3, v5}, LX/EI6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v11, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_7
    const/4 v7, 0x0

    .line 372
    goto/16 :goto_0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
