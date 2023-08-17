.class public final LX/A3G;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wt;
.implements LX/6F4;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:LX/8Ll;

.field public final A03:LX/A3h;

.field public final A04:LX/A3i;

.field public final A05:LX/B29;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B29;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/A3G;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/A3G;->A0A:Z

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    iput-boolean v0, p0, LX/A3G;->A09:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/A3G;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/A3G;->A05:LX/B29;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    iput v5, p0, LX/A3G;->A00:I

    .line 17
    .line 18
    invoke-static {p4}, LX/4kJ;->A02(Lcom/instagram/service/session/UserSession;)LX/8Ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/A3G;->A02:LX/8Ll;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A3G;->A07:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/A3h;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/A3h;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/A3G;->A03:LX/A3h;

    .line 38
    .line 39
    new-instance v0, LX/A3i;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/A3i;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/A3G;->A04:LX/A3i;

    .line 45
    .line 46
    iget-object v0, p0, LX/A3G;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    iget-object v4, p0, LX/A3G;->A07:Ljava/util/List;

    .line 57
    .line 58
    iget-object v3, p0, LX/A3G;->A0B:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, p0, LX/A3G;->A06:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/4p5;

    .line 67
    .line 68
    iget-object v0, p0, LX/A3G;->A06:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/4nM;

    .line 75
    .line 76
    new-instance v0, LX/6F8;

    .line 77
    .line 78
    invoke-direct {v0, p3, v1, v2, v3}, LX/6F8;-><init>(LX/0YK;LX/4nM;LX/4p5;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/A3G;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/6F8;

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput v0, v1, LX/6F8;->A00:F

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, LX/02Z;

    .line 100
    .line 101
    invoke-direct {v2, v5}, LX/02Z;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/A3G;->A07:Ljava/util/List;

    .line 105
    .line 106
    new-array v0, v6, [LX/6F8;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, LX/02Z;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/A3G;->A03:LX/A3h;

    .line 116
    .line 117
    iget-object v1, v2, LX/02Z;->A00:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/A3G;->A04:LX/A3i;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v0, v0, [LX/1y1;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [LX/1y1;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/A3G;->A0C:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/A3G;->A01:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/A3G;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method


# virtual methods
.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A3G;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6FX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/6FX;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6FX;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A3G;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2KZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2KZ;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    return-void
.end method
