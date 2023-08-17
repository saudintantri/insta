.class public final LX/A6R;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A6R;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/A6R;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/A6R;->A00:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, 0x1e614330

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/2jj;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e902aab

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x15f7d327

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/9mp;

    .line 8
    .line 9
    const v0, 0x5c2417ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v11, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/9mp;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/B6H;

    .line 47
    .line 48
    iget-object v0, v1, LX/B6H;->A01:LX/AFl;

    .line 49
    .line 50
    iget-object v0, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/B6H;->A01:LX/AFl;

    .line 60
    .line 61
    iget-object v0, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v12, Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, LX/9mp;->A00:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/B9D;

    .line 102
    .line 103
    iget-object v0, v0, LX/B9D;->A00:LX/B6I;

    .line 104
    .line 105
    iget-object v1, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v5, p0, LX/A6R;->A01:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, p0, LX/A6R;->A00:LX/0YK;

    .line 121
    .line 122
    iget-object v2, p0, LX/A6R;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_2
    invoke-static {v5}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "ig_one_login_response_received"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x60c

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6, v2}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, LX/Bnr;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "array_newly_logged_in_child_account_ids"

    .line 151
    .line 152
    iget-object v2, v6, LX/0AX;->A00:LX/0AW;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, LX/0AW;->A8X(Ljava/util/Set;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/Bnr;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "array_newly_login_deferred_child_account_ids"

    .line 162
    .line 163
    invoke-interface {v2, v1, v0}, LX/0AW;->A8X(Ljava/util/Set;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "containermodule"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/9mp;->A01:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/B6H;

    .line 200
    .line 201
    iget-object v0, v6, LX/B6H;->A01:LX/AFl;

    .line 202
    .line 203
    iget-object v1, v0, LX/AFl;->A00:Lcom/instagram/user/model/User;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 213
    .line 214
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/0uw;->A04(Lcom/instagram/user/model/User;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/B6H;->A00:LX/B0n;

    .line 220
    .line 221
    iget-object v0, v0, LX/B0n;->A00:LX/B0m;

    .line 222
    .line 223
    iget-object v6, v0, LX/B0m;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v5}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v7, LX/3Hf;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, LX/3Hf;->A01:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1, v6}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_2
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_3
    const-class v1, LX/B0l;

    .line 261
    .line 262
    new-instance v0, LX/C6G;

    .line 263
    .line 264
    invoke-direct {v0}, LX/C6G;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/B0l;

    .line 272
    .line 273
    iget-object v0, v0, LX/B0l;->A00:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 282
    .line 283
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/0uw;->A04(Lcom/instagram/user/model/User;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/2jj;->A01()V

    .line 293
    .line 294
    .line 295
    iget-object v0, p1, LX/9mp;->A00:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/B9D;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v1, LX/B9D;->A01:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_4
    invoke-static {v5}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v6}, LX/2je;->A04(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, LX/93h;->A02()V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/1Pc;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/1Pc;-><init>(Lcom/instagram/user/model/User;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v7, LX/2AZ;

    .line 363
    .line 364
    invoke-direct/range {v7 .. v12}, LX/2AZ;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, LX/1A2;->A01(LX/1OC;)V

    .line 368
    .line 369
    .line 370
    const v0, -0x6d74f996

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 374
    .line 375
    .line 376
    const v0, 0x1bdaa9e5

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 380
    .line 381
    .line 382
    return-void
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method
