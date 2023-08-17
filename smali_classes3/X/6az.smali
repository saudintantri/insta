.class public final LX/6az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4jC;Lcom/instagram/service/session/UserSession;ZZZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;
    .locals 10

    .line 0
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, LX/4jC;->B7R()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LX/4jC;->BWD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, LX/4jC;->BXv()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, LX/4jC;->BHA()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LX/4jC;->BZv()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, LX/4jC;->BHA()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1}, LX/4jC;->BZv()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v0, LX/6b0;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v1, v2}, LX/6b0;-><init>(Ljava/util/List;ZZZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez p4, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v4, 0x1

    .line 62
    :cond_1
    invoke-interface {p1}, LX/4jC;->D4U()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x2

    .line 67
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 68
    .line 69
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(Ljava/lang/Object;IIZ)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    new-instance v0, LX/4KY;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/4KY;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v8, 0x1

    .line 94
    if-ne v0, v8, :cond_5

    .line 95
    .line 96
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0zg;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0zg;->Bai()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v6, 0x0

    .line 110
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v8, :cond_b

    .line 115
    .line 116
    invoke-interface {p1}, LX/4jC;->BVl()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0zk;

    .line 134
    .line 135
    invoke-static {v0}, LX/5Sz;->A06(LX/0zk;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_7
    invoke-interface {p1}, LX/4jC;->BZv()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/6b0;

    .line 148
    .line 149
    invoke-direct {v0, v5, v6, v8, v1}, LX/6b0;-><init>(Ljava/util/List;ZZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-instance v5, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    :goto_2
    if-lez v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_9
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0zk;

    .line 187
    .line 188
    invoke-static {v0}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    if-lt v1, v4, :cond_9

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v9, v4

    .line 204
    const-string v1, ", "

    .line 205
    .line 206
    if-lez v9, :cond_a

    .line 207
    .line 208
    const v2, 0x7f1246a5

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/3IM;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v4, -0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    new-instance v0, LX/3IM;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    const/4 v8, 0x0

    .line 249
    goto :goto_1
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
.end method
