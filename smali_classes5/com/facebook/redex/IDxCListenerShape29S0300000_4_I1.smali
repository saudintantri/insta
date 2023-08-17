.class public Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dml;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/NyD;

    invoke-virtual {v2, v1, v0}, LX/Dml;->A0I(Landroid/content/Context;LX/NyD;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x4dc2b9f4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/E5V;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/EyM;

    .line 21
    .line 22
    iget-object v6, v0, LX/EyM;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3E3;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v5, v1, LX/E5V;->A00:LX/DKg;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/lit8 v9, v0, 0x1

    .line 40
    .line 41
    iget-object v3, v5, LX/DKg;->A0H:LX/01o;

    .line 42
    .line 43
    invoke-static {v3}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1M5;->BZ3()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    :cond_0
    iget-object v11, v5, LX/DKg;->A0K:LX/01o;

    .line 58
    .line 59
    invoke-static {v11}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v8, "collections/"

    .line 70
    .line 71
    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "/edit/"

    .line 74
    .line 75
    invoke-static {v8, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v10, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, LX/92m;->A1G(LX/19z;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, LX/DKg;->A0E:LX/01o;

    .line 86
    .line 87
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const-string v1, "feed"

    .line 100
    .line 101
    :goto_0
    const-string v0, "surface"

    .line 102
    .line 103
    invoke-virtual {v10, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "module_name"

    .line 113
    .line 114
    invoke-virtual {v10, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    const-string v1, "added_media_fbids"

    .line 128
    .line 129
    :goto_1
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/DQW;

    .line 151
    .line 152
    invoke-direct {v0, v5, v6, v9, v7}, LX/DQW;-><init>(LX/DKg;Lcom/instagram/save/model/SavedCollection;ZZ)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v9, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 175
    .line 176
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v12, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v9, :cond_2

    .line 183
    .line 184
    if-eqz v12, :cond_2

    .line 185
    .line 186
    invoke-static {v11}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v1, v5, LX/DKg;->A07:Ljava/util/List;

    .line 197
    .line 198
    instance-of v0, v1, Ljava/util/Collection;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    :cond_1
    :goto_3
    invoke-virtual {v10, v9, v12, v7}, LX/1NW;->A14(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/Chk;->A01(Ljava/lang/Object;)LX/1A2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/5mV;

    .line 221
    .line 222
    invoke-direct {v0, v9}, LX/5mV;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-static {v3}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-virtual {v3}, LX/1M5;->A2B()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_3
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/1M5;->D0T(LX/2l9;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/1MC;->A2Q(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/DKg;->A0G:LX/01o;

    .line 280
    .line 281
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1MT;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 288
    .line 289
    .line 290
    :cond_4
    iget-object v0, v5, LX/DKg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    if-nez v0, :cond_10

    .line 293
    .line 294
    const-string v0, "recyclerView"

    .line 295
    .line 296
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    throw v10

    .line 301
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A03()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_3

    .line 329
    :cond_8
    const-string v1, "removed_media_fbids"

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_9
    if-eqz v9, :cond_a

    .line 334
    .line 335
    const-string v1, "added_media_ids"

    .line 336
    .line 337
    :goto_6
    invoke-static {v8}, LX/Chh;->A0H(LX/01o;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_a
    const-string v1, "removed_media_ids"

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const-string v1, "thread"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_0
    const v0, -0x1edf1fe2

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 358
    .line 359
    .line 360
    move-result v20

    .line 361
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/EGW;

    .line 364
    .line 365
    iget-object v8, v0, LX/EGW;->A01:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    packed-switch v2, :pswitch_data_1

    .line 372
    .line 373
    .line 374
    :cond_c
    :goto_7
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/D7b;

    .line 377
    .line 378
    iget-object v7, v0, LX/D7b;->A06:LX/DJH;

    .line 379
    .line 380
    iget-object v0, v0, LX/D7b;->A03:Landroid/widget/TextView;

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v0, v7, LX/DJH;->A07:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    const-string v0, "userSession"

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/Cza;

    .line 403
    .line 404
    iget-boolean v0, v0, LX/Cza;->A06:Z

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/D7b;

    .line 411
    .line 412
    iget-object v1, v0, LX/D7b;->A06:LX/DJH;

    .line 413
    .line 414
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_2
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/Cza;

    .line 421
    .line 422
    iget-boolean v0, v1, LX/Cza;->A06:Z

    .line 423
    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    iget-boolean v0, v1, LX/Cza;->A08:Z

    .line 427
    .line 428
    if-nez v0, :cond_16

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_d
    invoke-static {v0}, LX/3DK;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    packed-switch v2, :pswitch_data_2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f12094e

    .line 447
    .line 448
    .line 449
    :goto_8
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const/4 v2, 0x0

    .line 454
    const/4 v1, -0x1

    .line 455
    new-instance v0, LX/EDt;

    .line 456
    .line 457
    invoke-direct {v0, v3, v1, v2}, LX/EDt;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    if-eq v8, v0, :cond_e

    .line 466
    .line 467
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x7f123a64

    .line 472
    .line 473
    .line 474
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/high16 v1, -0x10000

    .line 479
    .line 480
    new-instance v0, LX/EDt;

    .line 481
    .line 482
    invoke-direct {v0, v2, v1, v8}, LX/EDt;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object v5, v7, LX/DJH;->A06:LX/Ek4;

    .line 489
    .line 490
    if-nez v5, :cond_13

    .line 491
    .line 492
    const-string v0, "clipsAudioMixEditorControlItemOverflowMenu"

    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :pswitch_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f12094f

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :pswitch_4
    if-eqz v0, :cond_f

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x7f12094d

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 518
    .line 519
    const/4 v1, -0x1

    .line 520
    new-instance v0, LX/EDt;

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, LX/EDt;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7f120950

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-virtual {v0, v2}, LX/3Ax;->notifyItemChanged(I)V

    .line 541
    .line 542
    .line 543
    :cond_11
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v3, :cond_12

    .line 546
    .line 547
    new-instance v2, LX/FMx;

    .line 548
    .line 549
    invoke-direct {v2, v5}, LX/FMx;-><init>(LX/DKg;)V

    .line 550
    .line 551
    .line 552
    const-wide/16 v0, 0xc8

    .line 553
    .line 554
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 555
    .line 556
    .line 557
    :cond_12
    const v0, -0x4d33b767

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_5
    invoke-static {v3}, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A00(Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_13
    iget-object v4, v5, LX/Ek4;->A01:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f0d083b

    .line 575
    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const v0, 0x7f0a032d

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v19

    .line 589
    move-object/from16 v0, v19

    .line 590
    .line 591
    check-cast v0, Landroid/view/ViewGroup;

    .line 592
    .line 593
    move-object/from16 v19, v0

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v18

    .line 599
    const/4 v13, 0x0

    .line 600
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v17

    .line 610
    add-int/lit8 v16, v13, 0x1

    .line 611
    .line 612
    if-gez v13, :cond_14

    .line 613
    .line 614
    invoke-static {}, LX/0ym;->A08()V

    .line 615
    .line 616
    .line 617
    throw v10

    .line 618
    :cond_14
    move-object/from16 v0, v17

    .line 619
    .line 620
    check-cast v0, LX/EDt;

    .line 621
    .line 622
    move-object/from16 v17, v0

    .line 623
    .line 624
    new-instance v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 625
    .line 626
    invoke-direct {v2, v4}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const v0, 0x7f0700bc

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    const/4 v15, -0x2

    .line 644
    invoke-static {v2, v0, v15}, LX/92m;->A10(Landroid/view/View;II)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x51

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v11}, Landroid/view/View;->setClickable(Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v17

    .line 659
    .line 660
    iget-object v1, v0, LX/EDt;->A02:Ljava/lang/String;

    .line 661
    .line 662
    iget v0, v0, LX/EDt;->A00:I

    .line 663
    .line 664
    move/from16 v21, v0

    .line 665
    .line 666
    new-instance v14, Lcom/instagram/common/ui/base/IgTextView;

    .line 667
    .line 668
    invoke-direct {v14, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7f130545

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, LX/5We;->A04(Landroid/content/Context;)I

    .line 681
    .line 682
    .line 683
    move-result v12

    .line 684
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const v0, 0x7f070047

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v4, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-virtual {v14, v12, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    invoke-direct {v1, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    .line 706
    .line 707
    const v0, 0x800003

    .line 708
    .line 709
    .line 710
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 711
    .line 712
    const/high16 v0, 0x3f800000    # 1.0f

    .line 713
    .line 714
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 715
    .line 716
    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    move/from16 v0, v21

    .line 720
    .line 721
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v19

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    add-int/lit8 v0, v0, -0x1

    .line 737
    .line 738
    if-eq v13, v0, :cond_15

    .line 739
    .line 740
    new-instance v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 741
    .line 742
    invoke-direct {v12, v4}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v4}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/4 v0, -0x1

    .line 750
    invoke-static {v12, v0, v1}, LX/92m;->A10(Landroid/view/View;II)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f060197

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v12, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, v19

    .line 760
    .line 761
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    :cond_15
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;

    .line 765
    .line 766
    move-object/from16 v0, v17

    .line 767
    .line 768
    invoke-direct {v1, v11, v2, v5, v0}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    .line 773
    .line 774
    move/from16 v13, v16

    .line 775
    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :cond_16
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/D7b;

    .line 781
    .line 782
    iget-object v0, v0, LX/D7b;->A06:LX/DJH;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/DJH;->A02()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/D7b;

    .line 792
    .line 793
    iget-object v1, v0, LX/D7b;->A06:LX/DJH;

    .line 794
    .line 795
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 796
    .line 797
    :goto_a
    invoke-virtual {v1, v0}, LX/DJH;->A05(Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_e

    .line 801
    .line 802
    :pswitch_7
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LX/DM8;

    .line 805
    .line 806
    iget-object v10, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v10, LX/FCp;

    .line 809
    .line 810
    iget-object v3, v3, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, LX/EJU;

    .line 813
    .line 814
    iget-object v0, v3, LX/EJU;->A02:LX/42i;

    .line 815
    .line 816
    if-eqz v0, :cond_1f

    .line 817
    .line 818
    iget-object v0, v0, LX/42i;->A0a:Ljava/lang/String;

    .line 819
    .line 820
    if-nez v0, :cond_17

    .line 821
    .line 822
    invoke-static {v2}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f12267a

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 830
    .line 831
    .line 832
    const v0, 0x7f122679

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_17
    iget-object v0, v2, LX/DM8;->A02:LX/2uK;

    .line 846
    .line 847
    if-nez v0, :cond_18

    .line 848
    .line 849
    iget-object v1, v2, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 850
    .line 851
    invoke-static {v2}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v2, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LX/DM8;->A02:LX/2uK;

    .line 860
    .line 861
    :cond_18
    iget-object v4, v3, LX/EJU;->A02:LX/42i;

    .line 862
    .line 863
    if-eqz v4, :cond_1c

    .line 864
    .line 865
    iget-object v0, v2, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v4, LX/42i;->A0O:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    if-eqz v7, :cond_1c

    .line 878
    .line 879
    iget-object v6, v2, LX/DM8;->A02:LX/2uK;

    .line 880
    .line 881
    iget-object v0, v2, LX/DM8;->A05:Ljava/lang/String;

    .line 882
    .line 883
    iput-object v0, v6, LX/2uK;->A0C:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-static {v2}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    iget-object v1, v2, LX/DM8;->A00:LX/DOb;

    .line 894
    .line 895
    new-instance v0, LX/Dfd;

    .line 896
    .line 897
    invoke-direct {v0, v5, v4, v1, v2}, LX/Dfd;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/26e;LX/1wD;)V

    .line 898
    .line 899
    .line 900
    iput-object v0, v6, LX/2uK;->A05:LX/6Aw;

    .line 901
    .line 902
    iget-object v0, v2, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v6, LX/2uK;->A0D:Ljava/lang/String;

    .line 913
    .line 914
    new-instance v1, LX/2uL;

    .line 915
    .line 916
    invoke-direct {v1}, LX/2uL;-><init>()V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 920
    .line 921
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 922
    .line 923
    .line 924
    iput-object v0, v6, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    filled-new-array {v7}, [Lcom/instagram/model/reels/Reel;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    filled-new-array {v7}, [Lcom/instagram/model/reels/Reel;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    sget-object v9, LX/2tk;->A04:LX/2tk;

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-virtual/range {v6 .. v13}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 947
    .line 948
    .line 949
    :goto_b
    iget-object v6, v2, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    iget-object v5, v3, LX/EJU;->A02:LX/42i;

    .line 952
    .line 953
    invoke-static {v2, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const-string v0, "ig_live_archive_thumbnail_click"

    .line 958
    .line 959
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/16 v0, 0x58e

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-static {v5}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v4, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    iget-object v0, v5, LX/42i;->A0W:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v4, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v5, LX/42i;->A0O:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "broadcast_id"

    .line 992
    .line 993
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v5, LX/42i;->A0G:LX/79O;

    .line 997
    .line 998
    if-eqz v0, :cond_1b

    .line 999
    .line 1000
    iget-object v0, v0, LX/79O;->A00:Ljava/lang/String;

    .line 1001
    .line 1002
    :goto_c
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const-string v0, "archive_id"

    .line 1010
    .line 1011
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v5, LX/42i;->A0G:LX/79O;

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    if-eqz v0, :cond_1a

    .line 1018
    .line 1019
    iget-boolean v0, v0, LX/79O;->A01:Z

    .line 1020
    .line 1021
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "can_share_to_igtv"

    .line 1026
    .line 1027
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v6}, LX/42i;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_19

    .line 1035
    .line 1036
    const/4 v3, 0x1

    .line 1037
    :cond_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "is_archived_playback_ready"

    .line 1042
    .line 1043
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1044
    .line 1045
    .line 1046
    iget-wide v0, v5, LX/42i;->A04:J

    .line 1047
    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const/16 v0, 0x85

    .line 1053
    .line 1054
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4, v2}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_1a
    const/4 v0, 0x0

    .line 1069
    goto :goto_d

    .line 1070
    :cond_1b
    const/4 v0, 0x0

    .line 1071
    goto :goto_c

    .line 1072
    :cond_1c
    const-string v1, "archive_live"

    .line 1073
    .line 1074
    const-string v0, "Tried to launch live archive viewer without reel in reel store"

    .line 1075
    .line 1076
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_1d
    move-object/from16 v0, v22

    .line 1082
    .line 1083
    invoke-virtual {v1, v0, v9, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v7, LX/DJH;->A04:LX/4Qd;

    .line 1087
    .line 1088
    const-string v3, "cameraLogger"

    .line 1089
    .line 1090
    if-eqz v1, :cond_21

    .line 1091
    .line 1092
    sget-object v0, LX/CjY;->A0H:LX/CjY;

    .line 1093
    .line 1094
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 1095
    .line 1096
    invoke-static {v0, v2, v1}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1100
    .line 1101
    if-ne v8, v0, :cond_1e

    .line 1102
    .line 1103
    iget-object v1, v7, LX/DJH;->A04:LX/4Qd;

    .line 1104
    .line 1105
    if-eqz v1, :cond_21

    .line 1106
    .line 1107
    sget-object v0, LX/CjY;->A0E:LX/CjY;

    .line 1108
    .line 1109
    invoke-static {v0, v2, v1}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_1e
    :goto_e
    const v1, 0x6eaada15

    .line 1113
    .line 1114
    .line 1115
    move/from16 v0, v20

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1f
    return-void

    .line 1121
    :cond_20
    const/4 v1, -0x2

    .line 1122
    new-instance v0, Landroid/widget/PopupWindow;

    .line 1123
    .line 1124
    invoke-direct {v0, v3, v1, v1, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v5, LX/Ek4;->A00:Landroid/widget/PopupWindow;

    .line 1128
    .line 1129
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    invoke-static {v4}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    mul-int/2addr v2, v0

    .line 1138
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    sub-int/2addr v1, v11

    .line 1143
    invoke-static {v4}, LX/Chf;->A0A(Landroid/content/Context;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    mul-int/2addr v1, v0

    .line 1148
    add-int/2addr v2, v1

    .line 1149
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    add-int/2addr v2, v0

    .line 1158
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    add-int/2addr v2, v0

    .line 1163
    neg-int v2, v2

    .line 1164
    iget-object v1, v5, LX/Ek4;->A00:Landroid/widget/PopupWindow;

    .line 1165
    .line 1166
    if-nez v1, :cond_1d

    .line 1167
    .line 1168
    const-string v3, "popupWindow"

    .line 1169
    .line 1170
    :cond_21
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v10

    .line 1174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
