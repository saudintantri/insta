.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""


# instance fields
.field public final A00:LX/MDb;


# direct methods
.method public constructor <init>(LX/MDb;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(LX/MDb;Ljava/lang/Class;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method


# virtual methods
.method public final A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p1, p4}, LX/KoD;->A02(LX/100;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0E(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p4}, LX/KoD;->A05(LX/100;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/17X;->A0H:LX/17X;

    .line 1
    .line 2
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0D(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0E(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0E(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A0E(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p3, [I

    .line 5
    .line 6
    array-length v2, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_19

    .line 9
    .line 10
    aget v0, p3, v1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/100;->A0R(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    .line 24
    .line 25
    check-cast p3, [S

    .line 26
    .line 27
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/KoD;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    array-length v2, p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v3, v2, :cond_19

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v4, p1, v0, v1}, LX/KoD;->A01(LX/100;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-short v0, p3, v3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/100;->A0d(S)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, v1}, LX/KoD;->A07(LX/100;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_19

    .line 53
    .line 54
    aget-short v0, p3, v3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/100;->A0R(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    .line 68
    .line 69
    check-cast p3, [J

    .line 70
    .line 71
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/KoD;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    array-length v3, p3

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :goto_3
    if-ge v4, v3, :cond_19

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v5, p1, v0, v2}, LX/KoD;->A01(LX/100;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-wide v0, p3, v4

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/100;->A0S(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1, v2}, LX/KoD;->A07(LX/100;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_4
    if-ge v4, v3, :cond_19

    .line 97
    .line 98
    aget-wide v0, p3, v4

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, LX/100;->A0S(J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    .line 112
    .line 113
    check-cast p3, [F

    .line 114
    .line 115
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;->A00:LX/KoD;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    array-length v2, p3

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    :goto_5
    if-ge v3, v2, :cond_19

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v4, p1, v0, v1}, LX/KoD;->A01(LX/100;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    aget v0, p3, v3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/100;->A0Q(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1, v1}, LX/KoD;->A07(LX/100;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_6
    if-ge v3, v2, :cond_19

    .line 141
    .line 142
    aget v0, p3, v3

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/100;->A0Q(F)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast p3, [D

    .line 155
    .line 156
    array-length v3, p3

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_7
    if-ge v2, v3, :cond_19

    .line 159
    .line 160
    aget-wide v0, p3, v2

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, LX/100;->A0P(D)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast p3, [Z

    .line 173
    .line 174
    array-length v2, p3

    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_8
    if-ge v1, v2, :cond_19

    .line 177
    .line 178
    aget-boolean v0, p3, v1

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/100;->A0e(Z)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 187
    .line 188
    if-eqz v0, :cond_15

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    check-cast v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 192
    .line 193
    check-cast p3, [Ljava/lang/Object;

    .line 194
    .line 195
    array-length v5, p3

    .line 196
    if-eqz v5, :cond_19

    .line 197
    .line 198
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/KoD;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_9
    :try_start_0
    aget-object v2, p3, v3

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_9
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    if-ge v3, v5, :cond_19

    .line 226
    .line 227
    goto :goto_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    :goto_b
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_b

    .line 244
    :cond_b
    iget-object v8, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/KoD;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    :try_start_1
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/Km1;

    .line 251
    .line 252
    :goto_c
    aget-object v2, p3, v3

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v7, v4}, LX/Km1;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_d

    .line 269
    .line 270
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 271
    .line 272
    invoke-virtual {p2, v0, v4}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v7, v1, v4}, LX/Km1;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Km1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eq v7, v0, :cond_d

    .line 281
    .line 282
    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/Km1;

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v1, p1, p2, v8, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    if-ge v3, v5, :cond_19

    .line 290
    .line 291
    goto :goto_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :catch_1
    move-exception v1

    .line 293
    :goto_e
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    :try_start_2
    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/Km1;

    .line 309
    .line 310
    :goto_f
    aget-object v2, p3, v3

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v4, v7}, LX/Km1;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/16r;

    .line 329
    .line 330
    invoke-virtual {v1}, LX/16r;->A06()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-virtual {p2, v1, v7}, LX/17f;->A03(LX/16r;Ljava/lang/Class;)LX/16r;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1, p2}, LX/Km1;->A01(LX/MDb;LX/16r;LX/17e;)LX/KY7;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v1, LX/KY7;->A01:LX/Km1;

    .line 347
    .line 348
    if-eq v4, v0, :cond_10

    .line 349
    .line 350
    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/Km1;

    .line 351
    .line 352
    :cond_10
    iget-object v1, v1, LX/KY7;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 353
    .line 354
    :cond_11
    :goto_10
    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_12
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 359
    .line 360
    invoke-virtual {p2, v0, v7}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v4, v1, v7}, LX/Km1;->A02(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Km1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eq v4, v0, :cond_11

    .line 369
    .line 370
    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:LX/Km1;

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    if-ge v3, v5, :cond_19

    .line 376
    .line 377
    goto :goto_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    :catch_2
    move-exception v1

    .line 379
    :goto_12
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_12

    .line 394
    :cond_13
    instance-of v0, v1, Ljava/lang/Error;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    throw v1

    .line 399
    :cond_14
    new-instance v0, LX/LZ6;

    .line 400
    .line 401
    invoke-direct {v0, v2, v3}, LX/LZ6;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, LX/18l;->A01(LX/LZ6;Ljava/lang/Throwable;)LX/18l;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :catch_3
    move-exception v0

    .line 410
    throw v0

    .line 411
    :cond_15
    move-object v0, p0

    .line 412
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 413
    .line 414
    check-cast p3, [Ljava/lang/String;

    .line 415
    .line 416
    array-length v3, p3

    .line 417
    if-eqz v3, :cond_19

    .line 418
    .line 419
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v2, :cond_17

    .line 423
    .line 424
    :goto_13
    aget-object v0, p3, v1

    .line 425
    .line 426
    if-nez v0, :cond_16

    .line 427
    .line 428
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 429
    .line 430
    .line 431
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    if-ge v1, v3, :cond_19

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_16
    aget-object v0, p3, v1

    .line 437
    .line 438
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_17
    :goto_15
    aget-object v0, p3, v1

    .line 443
    .line 444
    if-nez v0, :cond_18

    .line 445
    .line 446
    invoke-virtual {p1}, LX/100;->A0L()V

    .line 447
    .line 448
    .line 449
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    if-ge v1, v3, :cond_19

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_18
    aget-object v0, p3, v1

    .line 455
    .line 456
    invoke-virtual {p1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_19
    return-void
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
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method
