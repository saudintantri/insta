.class public Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A01:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const v0, 0x60b12f6b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/MqA;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/N7x;

    .line 18
    .line 19
    iget-object v8, v6, LX/N7x;->A05:LX/N7w;

    .line 20
    .line 21
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LX/MqA;->A01:LX/MJi;

    .line 28
    .line 29
    iget-object v1, v2, LX/MJi;->A00:LX/0lf;

    .line 30
    .line 31
    const/16 v0, 0x47a

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x7b4

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 54
    .line 55
    iget-object v1, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00:LX/DnV;

    .line 56
    .line 57
    const-string v0, "Prior Submodule must be set before logging filters"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/DnV;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "from"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/N7w;->A02:LX/APu;

    .line 70
    .line 71
    iget-object v0, v0, LX/APu;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v2, v0}, LX/MHc;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, v3, LX/MqA;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v5, LX/6z0;

    .line 82
    .line 83
    invoke-direct {v5, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, LX/N7w;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v5, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v0, v6, LX/N7x;->A05:LX/N7w;

    .line 91
    .line 92
    invoke-static {v0}, LX/N7p;->A00(LX/N7w;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v2, LX/Cof;

    .line 99
    .line 100
    invoke-direct {v2}, LX/Cof;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/MqA;->A00:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f120920

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Cof;->A05:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 117
    .line 118
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/Cof;->A00()LX/Cog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/6z0;->A0F:LX/Cog;

    .line 128
    .line 129
    :cond_1
    iget-object v4, v3, LX/MqA;->A03:LX/Ecx;

    .line 130
    .line 131
    iget-object v3, v3, LX/MqA;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    new-instance v2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xbe

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "arg_logging_info"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, LX/N7x;->A06:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "arg_filter"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/MYB;

    .line 161
    .line 162
    invoke-direct {v0}, LX/MYB;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0, v5}, LX/Ecx;->A02(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x72decf0f

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const v0, 0x6ac42279

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/Mm4;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape57S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LX/N7u;

    .line 192
    .line 193
    iget-object v0, v6, LX/N7u;->A02:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    iget-object v5, v1, LX/Mm4;->A00:LX/MYA;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v3, v5, LX/MYA;->A06:LX/MYW;

    .line 206
    .line 207
    iget-object v0, v6, LX/N7u;->A02:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, v3, LX/MYW;->A0F:Ljava/util/Stack;

    .line 218
    .line 219
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v2, v3, LX/MYW;->A0G:Ljava/util/Stack;

    .line 227
    .line 228
    iget-object v0, v6, LX/N7u;->A00:LX/N7t;

    .line 229
    .line 230
    iget-object v0, v0, LX/N7t;->A06:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, LX/MYW;->A08:LX/MrH;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/MrH;->A00(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LX/MYW;->A02()V

    .line 250
    .line 251
    .line 252
    :cond_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, v5, LX/MYA;->A09:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v5}, LX/MYA;->A01(LX/N7u;LX/MYA;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v3, v5, LX/MYA;->A01:LX/MJi;

    .line 267
    .line 268
    iget-object v0, v6, LX/N7u;->A01:LX/N7r;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/N7r;->A00()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    instance-of v1, v6, LX/MZs;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v1, :cond_5

    .line 280
    .line 281
    check-cast v6, LX/MZs;

    .line 282
    .line 283
    if-eqz v6, :cond_5

    .line 284
    .line 285
    iget-object v0, v6, LX/MZs;->A01:Ljava/lang/String;

    .line 286
    .line 287
    :cond_5
    invoke-static {v3, v2, v0}, LX/MJi;->A00(LX/MJi;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_1
    const v0, 0x7b8aaca4

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_7
    iget-object v0, v5, LX/MYA;->A05:LX/Mq9;

    .line 295
    .line 296
    iget-object v0, v0, LX/Mq9;->A00:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {v3}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_2
    invoke-virtual {v2}, LX/NBa;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2}, LX/NBa;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/N7u;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0}, LX/N7u;->A01(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    const/4 v4, 0x1

    .line 332
    invoke-virtual {v6, v4}, LX/N7u;->A01(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v5, LX/MYA;->A09:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    packed-switch v0, :pswitch_data_0

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_3
    iget-object v8, v5, LX/MYA;->A01:LX/MJi;

    .line 345
    .line 346
    iget-object v5, v5, LX/MYA;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v8, LX/MJi;->A00:LX/0lf;

    .line 349
    .line 350
    const-string v0, "instagram_filter_list_item_click"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x7b3

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    iget-object v0, v6, LX/N7u;->A01:LX/N7r;

    .line 370
    .line 371
    iget-object v1, v0, LX/N7r;->A05:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    iget-object v0, v6, LX/N7u;->A01:LX/N7r;

    .line 389
    .line 390
    iget-object v1, v0, LX/N7r;->A05:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/String;

    .line 405
    .line 406
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "is_selected"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v8, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 416
    .line 417
    invoke-static {v2, v4}, LX/MHb;->A10(LX/0AX;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 418
    .line 419
    .line 420
    iget-object v9, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 421
    .line 422
    const/16 v8, 0xc

    .line 423
    .line 424
    const/16 v1, 0xa

    .line 425
    .line 426
    const/16 v0, 0x3e

    .line 427
    .line 428
    invoke-static {v8, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "shopping_session_id"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x6c3

    .line 441
    .line 442
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v6, LX/N7u;->A01:LX/N7r;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/N7r;->A00()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "selected_value"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    instance-of v0, v6, LX/MZs;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    check-cast v6, LX/MZs;

    .line 466
    .line 467
    if-eqz v6, :cond_c

    .line 468
    .line 469
    iget-object v1, v6, LX/MZs;->A01:Ljava/lang/String;

    .line 470
    .line 471
    :cond_c
    const-string v0, "section_type"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    invoke-static {v0}, LX/Dx6;->A00(Lcom/instagram/model/shopping/Merchant;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "is_checkout_enabled"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    if-eqz v3, :cond_e

    .line 494
    .line 495
    const-string v0, "merchant_id"

    .line 496
    .line 497
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_10
    iget-object v0, v8, LX/MJi;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_0
    iget-object v0, v5, LX/MYA;->A06:LX/MYW;

    .line 532
    .line 533
    invoke-virtual {v0}, LX/MYW;->A01()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v5, LX/MYA;->A05:LX/Mq9;

    .line 537
    .line 538
    iget-object v3, v6, LX/N7u;->A00:LX/N7t;

    .line 539
    .line 540
    iget-object v1, v3, LX/N7t;->A07:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v1, :cond_11

    .line 543
    .line 544
    iget-object v1, v3, LX/N7t;->A06:Ljava/lang/String;

    .line 545
    .line 546
    :cond_11
    iget-object v0, v0, LX/Mq9;->A01:LX/N7v;

    .line 547
    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    iget-object v2, v0, LX/N7v;->A01:LX/N7s;

    .line 551
    .line 552
    if-eqz v2, :cond_12

    .line 553
    .line 554
    iput-object v1, v2, LX/N7s;->A03:Ljava/lang/String;

    .line 555
    .line 556
    :cond_12
    iget-object v1, v3, LX/N7t;->A02:LX/AR7;

    .line 557
    .line 558
    sget-object v0, LX/AR7;->A03:LX/AR7;

    .line 559
    .line 560
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    iput-boolean v0, v2, LX/N7s;->A05:Z

    .line 565
    .line 566
    :cond_13
    iget-object v0, v5, LX/MYA;->A0I:LX/Mm1;

    .line 567
    .line 568
    iget-object v0, v0, LX/Mm1;->A00:LX/MYA;

    .line 569
    .line 570
    iget-object v0, v0, LX/MYA;->A0A:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_14

    .line 577
    .line 578
    iget-object v0, v5, LX/MYA;->A05:LX/Mq9;

    .line 579
    .line 580
    iget-boolean v0, v0, LX/Mq9;->A05:Z

    .line 581
    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    const-string v2, ""

    .line 585
    .line 586
    iput-object v2, v5, LX/MYA;->A0A:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v5, LX/MYA;->A03:LX/Mqa;

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    iget-object v1, v0, LX/Mqa;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v5, LX/MYA;->A03:LX/Mqa;

    .line 599
    .line 600
    iget-object v0, v0, LX/Mqa;->A04:Landroid/widget/ListView;

    .line 601
    .line 602
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 610
    .line 611
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_15

    .line 616
    .line 617
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 618
    .line 619
    .line 620
    :cond_15
    iget-object v0, v5, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-boolean v0, v5, LX/MYA;->A0C:Z

    .line 627
    .line 628
    if-eqz v0, :cond_16

    .line 629
    .line 630
    iget-object v0, v5, LX/MYA;->A05:LX/Mq9;

    .line 631
    .line 632
    iget-object v2, v0, LX/Mq9;->A02:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v6, LX/N7u;->A01:LX/N7r;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/N7r;->A00()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/EwN;

    .line 641
    .line 642
    invoke-direct {v0, v2, v1}, LX/EwN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_5
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_16
    new-instance v0, LX/N4o;

    .line 651
    .line 652
    invoke-direct {v0}, LX/N4o;-><init>()V

    .line 653
    .line 654
    .line 655
    goto :goto_5

    .line 656
    :pswitch_1
    invoke-static {v6, v5}, LX/MYA;->A01(LX/N7u;LX/MYA;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v5, LX/MYA;->A09:Ljava/lang/Integer;

    .line 660
    .line 661
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 662
    .line 663
    if-ne v1, v0, :cond_a

    .line 664
    .line 665
    iget-object v3, v5, LX/MYA;->A08:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 668
    .line 669
    const-wide v0, 0x2081060c00020afcL    # 4.062974814650057E-152

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_a

    .line 679
    .line 680
    invoke-static {v5}, LX/MYA;->A02(LX/MYA;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
