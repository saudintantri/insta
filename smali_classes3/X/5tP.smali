.class public final LX/5tP;
.super LX/5tQ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/79a;

.field public A02:LX/5lT;

.field public A03:Ljava/util/List;

.field public A04:Landroid/widget/Filter;

.field public final A05:LX/5lb;

.field public final A06:LX/5la;

.field public final A07:LX/5tS;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5zb;LX/5wu;LX/1OD;LX/5sh;LX/5lT;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5tQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5tP;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, LX/5la;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LX/5la;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5tP;->A06:LX/5la;

    .line 16
    .line 17
    new-instance v0, LX/5lb;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5lb;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5tP;->A05:LX/5lb;

    .line 23
    .line 24
    iput-object p8, p0, LX/5tP;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    filled-new-array {v1, v0}, [LX/1y1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0601bc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5tP;->A00:I

    .line 42
    .line 43
    iput-object p7, p0, LX/5tP;->A02:LX/5lT;

    .line 44
    .line 45
    new-instance v2, LX/5tS;

    .line 46
    .line 47
    invoke-direct {v2}, LX/5tS;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/5tP;->A07:LX/5tS;

    .line 51
    .line 52
    iget-object v4, p0, LX/5tP;->A09:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, LX/1OG;->BYc()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x8107d100000eafL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, p8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-wide v0, 0x810a51000014e1L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v5, p8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v0, LX/7Ov;

    .line 99
    .line 100
    invoke-direct {v0, p1, p8}, LX/7Ov;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-interface {p5}, LX/1OG;->BYc()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 113
    .line 114
    const-wide v0, 0x20810b80000b177fL    # 4.068058723190372E-152

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v5, p8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v0, LX/5lc;

    .line 132
    .line 133
    invoke-direct {v0, p3, p8, v4}, LX/5lc;-><init>(LX/5zb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v0, LX/5le;->A00:LX/5xA;

    .line 140
    .line 141
    invoke-virtual {v0, p5, p8, v3}, LX/5xA;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v0, LX/5le;

    .line 150
    .line 151
    invoke-direct {v0, p1, p8}, LX/5le;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    sget-object v0, LX/5lg;->A00:LX/618;

    .line 158
    .line 159
    invoke-virtual {v0, p5, p8, v3}, LX/618;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v0, LX/5lg;

    .line 168
    .line 169
    invoke-direct {v0, p1, p8}, LX/5lg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-interface {p5}, LX/1OG;->BYc()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 182
    .line 183
    const-wide v0, 0x810b8000011776L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v3, p8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v0, LX/7Ow;

    .line 201
    .line 202
    invoke-direct {v0, p1, p8}, LX/7Ow;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {p5}, LX/1OG;->BYc()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 215
    .line 216
    const-wide v0, 0x810b8000111784L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, p8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 232
    .line 233
    new-instance v0, LX/7Ox;

    .line 234
    .line 235
    invoke-direct {v0, p1, p8}, LX/7Ox;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-interface {p5}, LX/1OG;->BYc()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 248
    .line 249
    const-wide v0, 0x810b8000031778L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v3, p8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v0, LX/7Oo;

    .line 267
    .line 268
    invoke-direct {v0, p1, p4, p5, p8}, LX/7Oo;-><init>(Landroid/content/Context;LX/5wu;LX/1OD;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-interface {p5}, LX/1OG;->BYc()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-interface {p5}, LX/2rc;->BWD()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-static {p8}, LX/3t4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/lit8 v1, v0, 0x1

    .line 291
    .line 292
    iget-object v0, p6, LX/5sh;->A09:LX/01L;

    .line 293
    .line 294
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 312
    .line 313
    const-wide v0, 0x810b8000041779L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v3, p8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object v1, v2, LX/5tS;->A00:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v0, LX/7On;

    .line 331
    .line 332
    invoke-direct {v0, p1, p4, p8}, LX/7On;-><init>(Landroid/content/Context;LX/5wu;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, LX/5tP;->A03:Ljava/util/List;

    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method


# virtual methods
.method public final A0A()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5tP;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810ac4000015c1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810b800006177aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tP;->A04:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/71m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/71m;-><init>(LX/5tP;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5tP;->A04:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method
