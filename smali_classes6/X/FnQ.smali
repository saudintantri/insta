.class public final LX/FnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/FnR;
    .locals 5

    .line 0
    new-instance v2, LX/FnR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/FnR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_10

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "text_metadata"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/FnS;->parseFromJson(LX/0zD;)LX/FnT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/FnR;->A0A:LX/FnT;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x5d2

    .line 52
    .line 53
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/FnR;->A09:Landroid/text/Layout$Alignment;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0x1cf

    .line 75
    .line 76
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    double-to-float v0, v3

    .line 91
    iput v0, v2, LX/FnR;->A03:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/16 v0, 0x1d0

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    double-to-float v0, v3

    .line 111
    iput v0, v2, LX/FnR;->A04:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "text_color"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/FnR;->A07:I

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-string v0, "text_size"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v0, v3

    .line 142
    iput v0, v2, LX/FnR;->A05:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/16 v0, 0x582

    .line 146
    .line 147
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {p0}, LX/H1Z;->parseFromJson(LX/0zD;)LX/Has;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, LX/FnR;->A0B:LX/Has;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/16 v0, 0x4aa

    .line 165
    .line 166
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    double-to-float v0, v3

    .line 181
    iput v0, v2, LX/FnR;->A01:F

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    const/16 v0, 0x4ab

    .line 186
    .line 187
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    double-to-float v0, v3

    .line 202
    iput v0, v2, LX/FnR;->A02:F

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    const/16 v0, 0x499

    .line 207
    .line 208
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    double-to-float v0, v3

    .line 223
    iput v0, v2, LX/FnR;->A00:F

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    const/16 v0, 0x5e5

    .line 228
    .line 229
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, v2, LX/FnR;->A08:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_c
    const/16 v0, 0x5e6

    .line 248
    .line 249
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 264
    .line 265
    if-ne v1, v0, :cond_d

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_2
    iput-object v0, v2, LX/FnR;->A0C:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_d
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_2

    .line 277
    :cond_e
    const/16 v0, 0x1a6

    .line 278
    .line 279
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v2, LX/FnR;->A0D:Z

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_f
    const-string v0, "safe_width"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v2, LX/FnR;->A06:I

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_10
    return-object v2
    .line 314
    .line 315
    .line 316
.end method
