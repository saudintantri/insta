.class public final LX/4qt;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4QY;

.field public final A03:LX/4Um;

.field public final A04:LX/0rA;

.field public final A05:LX/1qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4QY;LX/4Um;LX/38H;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/1u0;-><init>(LX/38H;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4qt;->A03:LX/4Um;

    .line 4
    .line 5
    iput-object p6, p0, LX/4qt;->A05:LX/1qw;

    .line 6
    .line 7
    iput-object p5, p0, LX/4qt;->A04:LX/0rA;

    .line 8
    .line 9
    iput-object p7, p0, LX/4qt;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/4qt;->A02:LX/4QY;

    .line 12
    .line 13
    iput-object p1, p0, LX/4qt;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private final A00(LX/2Vs;LX/5KZ;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v1, p0, LX/4qt;->A04:LX/0rA;

    .line 5
    .line 6
    iget-object v4, p0, LX/4qt;->A05:LX/1qw;

    .line 7
    .line 8
    iget-object v3, p2, LX/5KZ;->A04:LX/2KZ;

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {v1, v4, v9, p3, v0}, LX/0rA;->A07(LX/1qw;LX/1dQ;Ljava/lang/String;I)LX/2KL;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_c

    .line 21
    .line 22
    invoke-virtual {v6}, LX/2KL;->A06()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, LX/2KL;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4qt;->A03:LX/4Um;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Um;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v6, LX/2KL;->A4B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LX/4qt;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v6, v9, v5}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3}, LX/2KZ;->A04()Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v6, LX/2KL;->A4F:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v6, LX/2KL;->A41:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget v0, v3, LX/2KZ;->A0D:I

    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v6, v0}, LX/2KL;->A0N(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v1, v9, LX/1dQ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/L18;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/L18;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, LX/L18;->A02(Lcom/instagram/service/session/UserSession;)LX/0Y9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    sget-object v0, LX/2kx;->A4n:LX/0YA;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/0Y9;->A05(LX/0YA;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v6, LX/2KL;->A0o:LX/0Y9;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v9, LX/1dQ;->A0D:LX/ENI;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v6, LX/2KL;->A2s:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v3, LX/2KZ;->A1O:Z

    .line 106
    .line 107
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/1dQ;->A0W:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_3
    invoke-static {v0}, LX/3Ci;->A0J(Ljava/util/List;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, LX/1dV;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    sget-object v1, LX/7gT;->A00:[I

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    aget v1, v1, v0

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v0, :cond_4

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v1, v0, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v1, v0, :cond_4

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    if-eq v1, v0, :cond_4

    .line 187
    .line 188
    :cond_3
    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    new-instance v3, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iget v0, v8, LX/1dV;->A00:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "optimization_type"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "option_value"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    invoke-static {v3}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v0, 0x0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_7
    const/4 v0, -0x1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    const/4 v0, -0x1

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    iput-object v2, v6, LX/2KL;->A5G:Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v2, v9, LX/1dQ;->A0O:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v1, v6, LX/2KL;->A0n:LX/0Y9;

    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    new-instance v1, LX/0Y9;

    .line 258
    .line 259
    invoke-direct {v1}, LX/0Y9;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v1, v6, LX/2KL;->A0n:LX/0Y9;

    .line 263
    .line 264
    :cond_a
    sget-object v0, LX/2kx;->A1G:LX/0YA;

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v8, p0, LX/4qt;->A00:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    invoke-static {v8, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {v8}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    invoke-static {v8, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v8}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 294
    .line 295
    invoke-static {v8}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v1, v0

    .line 300
    iget-object v0, v9, LX/1dQ;->A09:LX/1M5;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    div-float/2addr v1, v0

    .line 307
    invoke-static {v8, v1}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v6, v7, v3, v2}, LX/2KL;->A07(FFF)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "media_height"

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v2}, LX/2KL;->A0P(Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v6, v4, v5, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    check-cast p2, LX/5KZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/2Vs;->A01()LX/1dQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "last_impression_ad_id"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "impression"

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, LX/4qt;->A00(LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Vs;

    .line 1
    .line 2
    check-cast p2, LX/5KZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sub_impression"

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, LX/4qt;->A00(LX/2Vs;LX/5KZ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
