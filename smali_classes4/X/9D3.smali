.class public abstract LX/9D3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/05c;

.field public final A02:LX/06F;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0CH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ku;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/0CH;->getSavedStateRegistry()LX/06F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9D3;->A02:LX/06F;

    .line 8
    .line 9
    invoke-interface {p2}, LX/05g;->getLifecycle()LX/05c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9D3;->A01:LX/05c;

    .line 14
    .line 15
    iput-object p1, p0, LX/9D3;->A00:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/3Ib;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9D3;->A02:LX/06F;

    .line 1
    .line 2
    iget-object v0, p0, LX/9D3;->A01:LX/05c;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/SavedStateHandleController;->A01(LX/05c;LX/3Ib;LX/06F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/9D3;->A02:LX/06F;

    .line 1
    .line 2
    iget-object v1, p0, LX/9D3;->A01:LX/05c;

    .line 3
    .line 4
    iget-object v0, p0, LX/9D3;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p2}, Landroidx/lifecycle/SavedStateHandleController;->A00(Landroid/os/Bundle;LX/05c;LX/06F;Ljava/lang/String;)Landroidx/lifecycle/SavedStateHandleController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/47Q;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, LX/9D3;->A02(LX/47Q;Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x30a

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, LX/3Ib;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A02(LX/47Q;Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 9

    .line 0
    instance-of v0, p0, LX/9Bb;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/9Bb;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/9Bb;->A00:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v2, LX/9Bb;->A01:LX/0YK;

    .line 17
    .line 18
    new-instance v3, LX/CI6;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, LX/CI6;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/AFg;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/AFg;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v1}, LX/AFg;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-class v0, LX/AFe;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/AFe;

    .line 46
    .line 47
    invoke-direct {v0, p1, v3, v1}, LX/AFe;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-class v0, LX/9Co;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/9Co;

    .line 60
    .line 61
    invoke-direct {v0, p1, v3, v1}, LX/9Co;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    const-class v0, LX/AFT;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/AFT;

    .line 74
    .line 75
    invoke-direct {v0, p1, v3, v1}, LX/AFT;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const-class v0, LX/AFQ;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, LX/AFQ;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3, v1}, LX/AFQ;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    const-class v0, LX/AFY;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v0, LX/AFY;

    .line 102
    .line 103
    invoke-direct {v0, p1, v3, v1}, LX/AFY;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    const-class v0, LX/AFV;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, LX/AFV;

    .line 116
    .line 117
    invoke-direct {v0, p1, v3, v1}, LX/AFV;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    const-class v0, LX/AFa;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, LX/AFa;

    .line 130
    .line 131
    invoke-direct {v0, p1, v3, v1}, LX/AFa;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    const-class v0, LX/AFb;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v0, LX/AFb;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2, v1}, LX/AFb;-><init>(LX/47Q;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    const-class v0, LX/AFR;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_17

    .line 156
    .line 157
    new-instance v0, LX/AFR;

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, LX/AFR;-><init>(LX/47Q;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_9
    instance-of v0, p0, LX/9Bd;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/9Bd;

    .line 169
    .line 170
    iget-object v5, v0, LX/9Bd;->A02:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v4, v0, LX/9Bd;->A00:LX/0YK;

    .line 173
    .line 174
    iget-object v2, v0, LX/9Bd;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 175
    .line 176
    iget-wide v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v3, LX/CI4;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, LX/CI4;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/AFh;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2, v5}, LX/AFh;-><init>(LX/CI4;Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    instance-of v0, p0, LX/9Ba;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    check-cast v1, LX/9Ba;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, LX/9Ba;->A01:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    iget-object v1, v1, LX/9Ba;->A00:LX/0YK;

    .line 211
    .line 212
    new-instance v0, LX/9CF;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1, v2}, LX/9CF;-><init>(LX/47Q;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    instance-of v0, p0, LX/9BZ;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, LX/9BZ;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LX/9BZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v0, v1, LX/9BZ;->A00:LX/0YK;

    .line 232
    .line 233
    new-instance v1, LX/CI6;

    .line 234
    .line 235
    invoke-direct {v1, v2, v0}, LX/CI6;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/9C9;

    .line 239
    .line 240
    invoke-direct {v0, p1, v1, v2}, LX/9C9;-><init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_c
    instance-of v0, p0, LX/9BY;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, LX/9BY;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, LX/9BY;->A00:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    new-instance v0, LX/AFS;

    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, LX/AFS;-><init>(LX/47Q;Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_d
    move-object v1, p0

    .line 264
    check-cast v1, LX/9Bc;

    .line 265
    .line 266
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, LX/9Bc;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 270
    .line 271
    iget-object v0, v1, LX/9Bc;->A02:LX/0YK;

    .line 272
    .line 273
    new-instance v3, LX/CI3;

    .line 274
    .line 275
    invoke-direct {v3, v2, v0}, LX/CI3;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0YK;)V

    .line 276
    .line 277
    .line 278
    const-class v0, LX/AFd;

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    new-instance v0, LX/AFd;

    .line 287
    .line 288
    invoke-direct {v0, v3, v2}, LX/AFd;-><init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_e
    const-class v0, LX/AFZ;

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    new-instance v0, LX/AFZ;

    .line 301
    .line 302
    invoke-direct {v0, p1, v3, v2}, LX/AFZ;-><init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_f
    const-class v0, LX/AFU;

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    new-instance v0, LX/AFU;

    .line 315
    .line 316
    invoke-direct {v0, p1, v3, v2}, LX/AFU;-><init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_10
    const-class v0, LX/AFW;

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    new-instance v0, LX/AFW;

    .line 329
    .line 330
    invoke-direct {v0, p1, v3, v2}, LX/AFW;-><init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_11
    const-class v0, LX/AFX;

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    new-instance v0, LX/AFX;

    .line 343
    .line 344
    invoke-direct {v0, v3, v2}, LX/AFX;-><init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_12
    const-class v0, LX/AFP;

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    new-instance v0, LX/AFP;

    .line 357
    .line 358
    invoke-direct {v0, v3, v2}, LX/AFP;-><init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_13
    const-class v0, LX/AFf;

    .line 363
    .line 364
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v1, v1, LX/9Bc;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 371
    .line 372
    new-instance v0, LX/AFf;

    .line 373
    .line 374
    invoke-direct {v0, v3, v2, v1}, LX/AFf;-><init>(LX/CI3;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_14
    const-class v0, LX/9CC;

    .line 379
    .line 380
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    iget-object v1, v1, LX/9Bc;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 387
    .line 388
    new-instance v0, LX/9CC;

    .line 389
    .line 390
    invoke-direct {v0, p1, v3, v2, v1}, LX/9CC;-><init>(LX/47Q;LX/CI3;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_15
    const-class v0, LX/9CB;

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v0, LX/9CB;

    .line 409
    .line 410
    invoke-direct {v0, v1, v2}, LX/9CB;-><init>(LX/C4N;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_16
    const-string v0, "viewModel "

    .line 415
    .line 416
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " is not supported in PromoteViewModelFactory"

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_17
    const-string v0, "viewModel "

    .line 427
    .line 428
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, " is not supported in LeadGenViewModelFactory"

    .line 436
    .line 437
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/1ku;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/16 v0, 0x28f

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
