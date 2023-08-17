.class public final LX/0KZ;
.super Ljava/lang/Object;
.source ""


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

.method public static varargs A00(LX/0KT;LX/0Ka;[Ljava/lang/Object;Z)LX/0KT;
    .locals 16

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    const/16 p1, 0x0

    .line 5
    .line 6
    if-nez p3, :cond_a

    .line 7
    .line 8
    if-eqz v13, :cond_14

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    :goto_0
    move-object/from16 v15, p2

    .line 13
    .line 14
    array-length v12, v15

    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gt v12, v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    if-eqz v13, :cond_8

    .line 23
    .line 24
    iget-object v1, v13, LX/0Ka;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "Don\'t know how to construct this object %s with the given args[len: %d] %s"

    .line 39
    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    if-ge v2, v12, :cond_11

    .line 49
    .line 50
    aget-object v4, p2, v2

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq v0, v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-eq v0, v3, :cond_1

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-eq v0, v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    if-eq v0, v3, :cond_1

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    :cond_1
    add-int/lit8 p0, v6, 0x1

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    if-eq v6, v11, :cond_7

    .line 108
    .line 109
    const-string v4, "Cannot construct "

    .line 110
    .line 111
    const-string v6, " arg[idx:"

    .line 112
    .line 113
    const-string v8, "]: "

    .line 114
    .line 115
    const-string v10, " with val "

    .line 116
    .line 117
    const-string v12, "because it has too many int type params!"

    .line 118
    .line 119
    const-string v5, "<null>"

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static/range {v4 .. v12}, LX/00t;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object/from16 v0, p1

    .line 157
    .line 158
    :goto_3
    add-int/lit8 v3, v5, 0x1

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    if-ne v5, v11, :cond_e

    .line 163
    .line 164
    move-object v9, v4

    .line 165
    move-object v4, v10

    .line 166
    :cond_5
    move-object v10, v4

    .line 167
    move v5, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v8, v3

    .line 170
    move v3, v7

    .line 171
    :cond_7
    move/from16 v6, p0

    .line 172
    .line 173
    move v7, v3

    .line 174
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    if-eqz v14, :cond_9

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    const/4 v1, 0x0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    if-eqz p0, :cond_14

    .line 189
    .line 190
    move-object/from16 v13, p1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    const-string v3, "Cannot construct "

    .line 195
    .line 196
    const-string v5, " arg[idx:"

    .line 197
    .line 198
    const-string v7, "]: "

    .line 199
    .line 200
    const-string v9, " because because we don\'t understand the class"

    .line 201
    .line 202
    const-string v8, "<null>"

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :cond_d
    invoke-static/range {v3 .. v9}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e
    const-string v3, "Cannot construct "

    .line 232
    .line 233
    const-string v5, " arg[idx:"

    .line 234
    .line 235
    const-string v7, "]: "

    .line 236
    .line 237
    const-string v9, " because it has too many obj params!"

    .line 238
    .line 239
    const-string v8, "<null>"

    .line 240
    .line 241
    move-object v4, v8

    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_10
    invoke-static/range {v3 .. v9}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_11
    if-nez p3, :cond_12

    .line 269
    .line 270
    if-eqz v13, :cond_14

    .line 271
    .line 272
    invoke-static {v13, v10, v9, v8, v7}, LX/0Ka;->A01(LX/0Ka;Ljava/lang/Object;Ljava/lang/Object;II)LX/0KT;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :cond_12
    if-eqz v14, :cond_14

    .line 278
    .line 279
    invoke-interface {v14, v8, v7, v10, v9}, LX/0KT;->CFf(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v14

    .line 283
    :cond_13
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_14
    throw p1
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
