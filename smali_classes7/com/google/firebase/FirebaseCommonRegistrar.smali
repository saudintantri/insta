.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/KtV;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    new-array v0, v13, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-class v3, LX/KMY;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v1, LX/KmO;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/KmO;->A01:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const-string v7, "Components are not allowed to depend on interfaces they themselves provide."

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v9, LX/LTC;->A00:LX/LTC;

    .line 51
    .line 52
    invoke-static {v9}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v6, "Missing required property: factory."

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v5}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v4}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v8, LX/KwZ;

    .line 69
    .line 70
    move v14, v13

    .line 71
    invoke-direct/range {v8 .. v14}, LX/KwZ;-><init>(LX/Lyw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-class v1, LX/Ku5;

    .line 78
    .line 79
    new-array v0, v13, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-class v3, Landroid/content/Context;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v1, LX/KmO;

    .line 103
    .line 104
    invoke-direct {v1, v3, v0}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/KmO;->A01:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-class v3, LX/Lw9;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    new-instance v1, LX/KmO;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0}, LX/KmO;-><init>(Ljava/lang/Class;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/KmO;->A01:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v9, LX/LT9;->A00:LX/LT9;

    .line 142
    .line 143
    invoke-static {v9}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-static {v5}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v4}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v8, LX/KwZ;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, LX/KwZ;-><init>(LX/Lyw;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "fire-android"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/KqO;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const-string v1, "fire-core"

    .line 181
    .line 182
    const-string v0, "19.5.0"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/KqO;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v3, 0x5f

    .line 194
    .line 195
    const/16 v0, 0x20

    .line 196
    .line 197
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x2f

    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "device-name"

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/KqO;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x20

    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x2f

    .line 225
    .line 226
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "device-model"

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/KqO;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x2f

    .line 248
    .line 249
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "device-brand"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/KqO;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/LTN;->A00:LX/LTN;

    .line 263
    .line 264
    const-string v0, "android-target-sdk"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/KqO;->A00(LX/Lyz;Ljava/lang/String;)LX/KwZ;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/LTO;->A00:LX/LTO;

    .line 274
    .line 275
    const-string v0, "android-min-sdk"

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/KqO;->A00(LX/Lyz;Ljava/lang/String;)LX/KwZ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/LTP;->A00:LX/LTP;

    .line 285
    .line 286
    const-string v0, "android-platform"

    .line 287
    .line 288
    invoke-static {v1, v0}, LX/KqO;->A00(LX/Lyz;Ljava/lang/String;)LX/KwZ;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v1, LX/LTQ;->A00:LX/LTQ;

    .line 296
    .line 297
    const-string v0, "android-installer"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/KqO;->A00(LX/Lyz;Ljava/lang/String;)LX/KwZ;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :try_start_0
    sget-object v0, LX/ILx;->A01:LX/ILx;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    const/4 v1, 0x0

    .line 314
    :goto_0
    if-eqz v1, :cond_0

    .line 315
    .line 316
    const-string v0, "kotlin"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/KqO;->A01(Ljava/lang/String;Ljava/lang/String;)LX/KwZ;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_0
    return-object v2

    .line 326
    :cond_1
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_2
    invoke-static {v7}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_4
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_5
    invoke-static {v7}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method
