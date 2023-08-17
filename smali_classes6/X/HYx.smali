.class public final LX/HYx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    sput-object v0, LX/HYx;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    sget-object v8, LX/HYx;->A00:Ljava/util/List;

    .line 5
    .line 6
    :cond_0
    return-object v8

    .line 7
    :cond_1
    new-instance v9, LX/MxV;

    .line 8
    .line 9
    invoke-direct {v9}, LX/MxV;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    iget-object v8, v9, LX/MxV;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v6, v3, :cond_2

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v0, v10, [F

    .line 37
    .line 38
    invoke-static {v9, v0, v1}, LX/MxV;->A02(LX/MxV;[FC)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_2
    :goto_1
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v1, v2, -0x41

    .line 49
    .line 50
    add-int/lit8 v0, v2, -0x5a

    .line 51
    .line 52
    mul-int/2addr v1, v0

    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    add-int/lit8 v1, v2, -0x61

    .line 56
    .line 57
    add-int/lit8 v0, v2, -0x7a

    .line 58
    .line 59
    mul-int/2addr v1, v0

    .line 60
    if-gtz v1, :cond_8

    .line 61
    .line 62
    :cond_3
    const/16 v0, 0x65

    .line 63
    .line 64
    if-eq v2, v0, :cond_8

    .line 65
    .line 66
    const/16 v0, 0x45

    .line 67
    .line 68
    if-eq v2, v0, :cond_8

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v7

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_2
    if-gt v2, v3, :cond_9

    .line 85
    .line 86
    move v0, v3

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    move v0, v2

    .line 90
    :cond_5
    invoke-static {v4, v0}, LX/Chg;->A1b(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    if-eqz v0, :cond_9

    .line 104
    .line 105
    add-int/lit8 v3, v3, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    invoke-static {v4, v3, v2}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_14

    .line 120
    .line 121
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x7a

    .line 126
    .line 127
    if-eq v1, v0, :cond_12

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0x5a

    .line 134
    .line 135
    if-eq v1, v0, :cond_12

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    new-array v4, v13, [F

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_a
    :goto_3
    if-ge v12, v13, :cond_13

    .line 146
    .line 147
    const/16 p0, 0x0

    .line 148
    .line 149
    move v2, v12

    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    :goto_4
    if-ge v2, v13, :cond_c

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    if-eq v1, v0, :cond_c

    .line 161
    .line 162
    const/16 v0, 0x2c

    .line 163
    .line 164
    if-eq v1, v0, :cond_c

    .line 165
    .line 166
    const/16 v0, 0x2d

    .line 167
    .line 168
    if-ne v1, v0, :cond_e

    .line 169
    .line 170
    if-eq v2, v12, :cond_11

    .line 171
    .line 172
    if-nez v15, :cond_11

    .line 173
    .line 174
    :cond_b
    const/16 p0, 0x1

    .line 175
    .line 176
    :cond_c
    if-ge v12, v2, :cond_d

    .line 177
    .line 178
    add-int/lit8 v1, v3, 0x1

    .line 179
    .line 180
    invoke-virtual {v5, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    aput v0, v4, v3

    .line 192
    .line 193
    move v3, v1

    .line 194
    :cond_d
    add-int/lit8 v12, v2, 0x1

    .line 195
    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    move v12, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_e
    const/16 v0, 0x2e

    .line 201
    .line 202
    if-ne v1, v0, :cond_f

    .line 203
    .line 204
    if-nez v14, :cond_b

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/4 v14, 0x1

    .line 208
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_f
    const/16 v0, 0x65

    .line 212
    .line 213
    if-eq v1, v0, :cond_10

    .line 214
    .line 215
    const/16 v0, 0x45

    .line 216
    .line 217
    if-ne v1, v0, :cond_11

    .line 218
    .line 219
    :cond_10
    const/4 v15, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_11
    const/4 v15, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_12
    new-array v0, v10, [F

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_13
    if-gt v10, v3, :cond_15

    .line 227
    .line 228
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    new-array v0, v3, [F

    .line 233
    .line 234
    invoke-static {v4, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v9, v0, v1}, LX/MxV;->A02(LX/MxV;[FC)V

    .line 242
    .line 243
    .line 244
    :cond_14
    add-int/lit8 v0, v6, 0x1

    .line 245
    .line 246
    move v4, v6

    .line 247
    move v6, v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
