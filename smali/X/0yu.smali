.class public final LX/0yu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:LX/0KM;

.field public static final A02:LX/0KX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ArtDistract"

    .line 1
    .line 2
    new-instance v0, LX/0KX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0KX;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0yu;->A02:LX/0KX;

    .line 8
    .line 9
    new-instance v0, LX/0KM;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0KM;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0yu;->A01:LX/0KM;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static varargs A00(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 14

    .line 0
    const-string v3, "ArtDistractVerifyErr"

    .line 1
    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/0yu;->A02:LX/0KX;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    new-array v7, v9, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v8, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v4 .. v9}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0yu;->A01:LX/0KM;

    .line 17
    .line 18
    new-array v0, v9, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v10, LX/0KM;->A06:LX/0KX;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v1, v2, LX/0KM;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v2, LX/0KM;->A03:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iput-object v6, v2, LX/0KM;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    filled-new-array {v3, v0, v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Error Message for category %s was overwritten.\n\t old: %s \n\t new: %s"

    .line 49
    .line 50
    invoke-virtual {v10, v0, v1}, LX/0KX;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-array v13, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    move p0, v8

    .line 57
    move p1, v9

    .line 58
    invoke-virtual/range {v10 .. v15}, LX/0KX;->A04(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0KM;->A00(LX/0KM;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
.end method

.method public static A01(LX/0yt;LX/0yt;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iget-object v8, v2, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v15, 0x1

    .line 19
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Method %s cannot be used as method %s because it\'s return type is too different."

    .line 24
    .line 25
    invoke-static {v5, v4, v0, v1}, LX/0yu;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v8}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ne v0, v10, :cond_3

    .line 56
    .line 57
    array-length v5, v7

    .line 58
    array-length v4, v6

    .line 59
    if-eq v5, v4, :cond_8

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string/jumbo v8, "static"

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v9, ""

    .line 77
    .line 78
    :goto_1
    move-object v6, v2

    .line 79
    move-object v4, v3

    .line 80
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because as both %s methods they must have the same number of args%s."

    .line 85
    .line 86
    :goto_2
    invoke-static {v0, v1}, LX/0yu;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return v16

    .line 90
    :cond_1
    const-string v9, " (including implicit \'this\' param)"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string/jumbo v8, "non-static"

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v0, :cond_5

    .line 98
    .line 99
    xor-int/lit8 v1, v10, 0x1

    .line 100
    .line 101
    invoke-static {v1}, LX/0Ks;->A03(Z)V

    .line 102
    .line 103
    .line 104
    array-length v14, v7

    .line 105
    move v5, v14

    .line 106
    array-length v4, v6

    .line 107
    add-int/lit8 v13, v4, 0x1

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-lez v14, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    :cond_4
    invoke-static {v1}, LX/0Ks;->A03(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v12, v7, v16

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    move-object v11, v2

    .line 120
    :goto_3
    if-eq v14, v13, :cond_7

    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v11, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v3, v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "Method %s [args: %d] cannot be used for method %s [args: %d] because %s is not static and hence has an implicit \'this\' param, so it must have one less args."

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v10}, LX/0Ks;->A03(Z)V

    .line 144
    .line 145
    .line 146
    array-length v5, v7

    .line 147
    add-int/lit8 v14, v5, 0x1

    .line 148
    .line 149
    array-length v13, v6

    .line 150
    move v4, v13

    .line 151
    const/4 v1, 0x0

    .line 152
    if-lez v13, :cond_6

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_6
    invoke-static {v1}, LX/0Ks;->A03(Z)V

    .line 156
    .line 157
    .line 158
    aget-object v12, v6, v16

    .line 159
    .line 160
    move-object v11, v3

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v13, v11, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v1, v1, LX/0yt;->A00:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v13}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object/from16 v17, v3

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v20, v12

    .line 192
    .line 193
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v1, "Method %s cannot be used as method %s because %s\'s first param %s must be able to be used as a \'this\' for the other methods %s class %s."

    .line 198
    .line 199
    invoke-static {v12, v11, v1, v13}, LX/0yu;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    return v16

    .line 206
    :cond_8
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    :cond_9
    const/4 v11, 0x0

    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    :cond_a
    const/4 v10, 0x0

    .line 218
    :cond_b
    :goto_4
    if-ge v11, v5, :cond_c

    .line 219
    .line 220
    if-ge v10, v4, :cond_c

    .line 221
    .line 222
    aget-object v13, v7, v11

    .line 223
    .line 224
    aget-object v12, v6, v10

    .line 225
    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    move-object/from16 v17, v3

    .line 235
    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    move-object/from16 p0, v12

    .line 241
    .line 242
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method\'s arg %s at idx %d."

    .line 247
    .line 248
    invoke-static {v13, v12, v0, v1}, LX/0yu;->A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    invoke-virtual {v9}, Ljava/lang/reflect/Executable;->getExceptionTypes()[Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v8}, Ljava/lang/reflect/Executable;->getExceptionTypes()[Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v5, 0x0

    .line 268
    :goto_5
    array-length v0, v7

    .line 269
    if-ge v5, v0, :cond_f

    .line 270
    .line 271
    aget-object v4, v7, v5

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_6
    array-length v0, v6

    .line 275
    if-gt v1, v0, :cond_e

    .line 276
    .line 277
    aget-object v0, v6, v5

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "Method %s cannot be used as method %s since it has a checked exception (%s) not handled."

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_f
    return v15
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
.end method

.method public static varargs A02(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Reason: Class %s cannot be cast to class %s"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    array-length v0, p3

    .line 15
    new-instance v2, LX/0dg;

    .line 16
    .line 17
    invoke-direct {v2, p3, v0}, LX/0dg;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, LX/0yu;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
