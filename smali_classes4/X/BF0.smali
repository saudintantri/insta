.class public final LX/BF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-static {v8}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eq v1, v0, :cond_c

    .line 38
    .line 39
    const-class v0, Ljava/lang/Byte;

    .line 40
    .line 41
    if-eq v1, v0, :cond_c

    .line 42
    .line 43
    const-class v0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    const-class v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eq v1, v0, :cond_c

    .line 50
    .line 51
    const-class v0, Ljava/lang/Float;

    .line 52
    .line 53
    if-eq v1, v0, :cond_c

    .line 54
    .line 55
    const-class v0, Ljava/lang/Double;

    .line 56
    .line 57
    if-eq v1, v0, :cond_c

    .line 58
    .line 59
    const-class v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eq v1, v0, :cond_c

    .line 62
    .line 63
    const-class v0, [Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eq v1, v0, :cond_c

    .line 66
    .line 67
    const-class v0, [Ljava/lang/Byte;

    .line 68
    .line 69
    if-eq v1, v0, :cond_c

    .line 70
    .line 71
    const-class v0, [Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v1, v0, :cond_c

    .line 74
    .line 75
    const-class v0, [Ljava/lang/Long;

    .line 76
    .line 77
    if-eq v1, v0, :cond_c

    .line 78
    .line 79
    const-class v0, [Ljava/lang/Float;

    .line 80
    .line 81
    if-eq v1, v0, :cond_c

    .line 82
    .line 83
    const-class v0, [Ljava/lang/Double;

    .line 84
    .line 85
    if-eq v1, v0, :cond_c

    .line 86
    .line 87
    const-class v0, [Ljava/lang/String;

    .line 88
    .line 89
    if-eq v1, v0, :cond_c

    .line 90
    .line 91
    const-class v0, [Z

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 96
    .line 97
    check-cast v6, [Z

    .line 98
    .line 99
    array-length v3, v6

    .line 100
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v3, :cond_1

    .line 104
    .line 105
    aget-boolean v0, v6, v1

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const-class v0, [B

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 125
    .line 126
    check-cast v6, [B

    .line 127
    .line 128
    array-length v3, v6

    .line 129
    new-array v2, v3, [Ljava/lang/Byte;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-ge v1, v3, :cond_3

    .line 133
    .line 134
    aget-byte v0, v6, v1

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    const-class v0, [I

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    iget-object v4, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 155
    .line 156
    check-cast v6, [I

    .line 157
    .line 158
    array-length v3, v6

    .line 159
    new-array v2, v3, [Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_3
    if-ge v1, v3, :cond_5

    .line 163
    .line 164
    aget v0, v6, v1

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    const-class v0, [J

    .line 181
    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    iget-object v5, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 185
    .line 186
    check-cast v6, [J

    .line 187
    .line 188
    array-length v4, v6

    .line 189
    new-array v3, v4, [Ljava/lang/Long;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    :goto_4
    if-ge v2, v4, :cond_7

    .line 193
    .line 194
    aget-wide v0, v6, v2

    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v3, v2

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    const-class v0, [F

    .line 211
    .line 212
    if-ne v1, v0, :cond_a

    .line 213
    .line 214
    iget-object v4, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 215
    .line 216
    check-cast v6, [F

    .line 217
    .line 218
    array-length v3, v6

    .line 219
    new-array v2, v3, [Ljava/lang/Float;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_5
    if-ge v1, v3, :cond_9

    .line 223
    .line 224
    aget v0, v6, v1

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v2, v1

    .line 231
    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    const-class v0, [D

    .line 241
    .line 242
    if-ne v1, v0, :cond_d

    .line 243
    .line 244
    iget-object v5, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 245
    .line 246
    check-cast v6, [D

    .line 247
    .line 248
    array-length v4, v6

    .line 249
    new-array v3, v4, [Ljava/lang/Double;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    :goto_6
    if-ge v2, v4, :cond_b

    .line 253
    .line 254
    aget-wide v0, v6, v2

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v3, v2

    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, LX/BF0;->A00:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "Key %s has invalid type %s"

    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_e
    return-void
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
.end method
