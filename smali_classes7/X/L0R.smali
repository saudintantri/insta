.class public final LX/L0R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/L0R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L0R;

    invoke-direct {v0}, LX/L0R;-><init>()V

    sput-object v0, LX/L0R;->A00:LX/L0R;

    return-void
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

.method private final varargs A00(LX/3m1;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    array-length v0, v3

    .line 8
    add-int/lit8 v5, v0, -0x1

    .line 9
    .line 10
    if-ltz v5, :cond_1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v2, v5, -0x1

    .line 13
    .line 14
    aget-object v1, v3, v5

    .line 15
    .line 16
    const-class v0, LX/3m1;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v5, v2

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 v5, -0x1

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v5, :cond_a

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    add-int/2addr v2, v6

    .line 39
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v3, v0

    .line 44
    if-eq v3, v2, :cond_9

    .line 45
    .line 46
    int-to-double v0, v5

    .line 47
    const-wide/high16 v7, 0x403f000000000000L    # 31.0

    .line 48
    .line 49
    div-double/2addr v0, v7

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-int v7, v0

    .line 55
    :goto_1
    add-int/2addr v7, v2

    .line 56
    if-ne v7, v3, :cond_c

    .line 57
    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-ge v1, v3, :cond_b

    .line 62
    .line 63
    if-ltz v1, :cond_5

    .line 64
    .line 65
    if-ge v1, v5, :cond_5

    .line 66
    .line 67
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    array-length v0, p4

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-gt v1, v0, :cond_3

    .line 74
    .line 75
    aget-object v0, p4, v1

    .line 76
    .line 77
    :goto_3
    aput-object v0, v7, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v0, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, LX/02K;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_4
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :sswitch_0
    const-string v0, "short"

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :sswitch_1
    const-string v0, "float"

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_3

    .line 130
    :sswitch_2
    const-string v0, "boolean"

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :sswitch_3
    const-string v0, "long"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :sswitch_4
    const-string v0, "char"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :sswitch_5
    const-string v0, "byte"

    .line 172
    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :sswitch_6
    const-string v0, "int"

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_7
    const-string v0, "double"

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {}, LX/IzK;->A0X()Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    if-ne v1, v5, :cond_6

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    if-gt v6, v1, :cond_8

    .line 212
    .line 213
    if-ge v1, v2, :cond_8

    .line 214
    .line 215
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_8
    if-gt v2, v1, :cond_d

    .line 222
    .line 223
    if-ge v1, v3, :cond_d

    .line 224
    .line 225
    const v0, 0x1fffff

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_9
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    add-int/2addr v0, v5

    .line 238
    int-to-double v2, v0

    .line 239
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 240
    .line 241
    div-double/2addr v2, v0

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-int v2, v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_c
    const-string v0, "Check failed."

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    const-string v0, "Unexpected index"

    .line 261
    .line 262
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    nop

    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final varargs A01(LX/3m1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v20, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-static {v7, v0, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v18

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v4, v6}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v5, v6

    .line 26
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    array-length v9, v10

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-double v0, v9

    .line 37
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 38
    .line 39
    div-double/2addr v0, v11

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-int v2, v0

    .line 45
    :goto_0
    const/4 v0, 0x4

    .line 46
    new-instance v11, LX/02Z;

    .line 47
    .line 48
    invoke-direct {v11, v0}, LX/02Z;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v9, :cond_2

    .line 57
    .line 58
    aget-object v0, v10, v1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-array v0, v7, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-interface {v12, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :try_start_2
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v1, :cond_a
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v11, v1}, LX/02Z;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class v0, LX/3m1;

    .line 92
    .line 93
    iget-object v9, v11, LX/02Z;->A00:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/2Dg;

    .line 104
    .line 105
    invoke-direct {v0, v7, v2}, LX/2Dg;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/2xi;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-array v0, v7, [Ljava/lang/Class;

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v11, v0}, LX/02Z;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-array v0, v0, [Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Ljava/lang/Class;

    .line 154
    .line 155
    array-length v0, v1

    .line 156
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, [Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    array-length v0, v9

    .line 170
    move/from16 v19, v0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_3
    move/from16 v0, v19

    .line 174
    .line 175
    if-ge v11, v0, :cond_8

    .line 176
    .line 177
    aget-object v2, v9, v11

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    array-length v13, v14

    .line 197
    array-length v0, v10

    .line 198
    if-ne v13, v0, :cond_5

    .line 199
    .line 200
    invoke-static {v13}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_4
    if-ge v1, v13, :cond_4

    .line 207
    .line 208
    aget-object v15, v14, v1

    .line 209
    .line 210
    add-int/lit8 v16, v0, 0x1

    .line 211
    .line 212
    aget-object v0, v10, v0

    .line 213
    .line 214
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move/from16 v0, v16

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    instance-of v0, v12, Ljava/util/Collection;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_5
    if-nez v0, :cond_7

    .line 242
    .line 243
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string v0, " not found"

    .line 266
    .line 267
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    invoke-static {v12}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-static {v12}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    :catch_0
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    array-length v1, v9

    .line 295
    :goto_7
    if-ge v8, v1, :cond_d

    .line 296
    .line 297
    aget-object v2, v9, v8

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 312
    :cond_b
    :goto_8
    :try_start_5
    move/from16 v0, v18

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move-object/from16 v8, p0

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v8, v4, v1, v2, v0}, LX/L0R;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    new-array v1, v7, [Ljava/lang/Class;

    .line 339
    .line 340
    move-object/from16 v0, v17

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-array v0, v7, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v8, v4, v1, v2, v0}, LX/L0R;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_1
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x2e

    .line 365
    .line 366
    invoke-static {v1, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 376
    :catch_2
    move-exception v2

    .line 377
    const-string v0, "Composable Method \'"

    .line 378
    .line 379
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v0, v20

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x2e

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "\' not found"

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 403
    .line 404
    invoke-direct {v0, v1, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method
