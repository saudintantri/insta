.class public final LX/3yD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3yE;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3yE;->A02:F

    .line 4
    .line 5
    const-string v0, "font_size"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/3yE;->A05:F

    .line 11
    .line 12
    const-string v0, "scale"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/3yE;->A06:F

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/3yE;->A03:F

    .line 25
    .line 26
    const-string v0, "height"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/3yE;->A00:F

    .line 32
    .line 33
    const-string v0, "x"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/3yE;->A01:F

    .line 39
    .line 40
    const-string v0, "y"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/3yE;->A04:F

    .line 46
    .line 47
    const-string v0, "rotation"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/3yE;->A09:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "format_type"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/3yE;->A0B:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "effects"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/3yE;->A0B:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p1, LX/3yE;->A0A:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "colors"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/3yE;->A0A:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p1, LX/3yE;->A07:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v0, "alignment"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v1, p1, LX/3yE;->A08:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v0, "animation"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static parseFromJson(LX/0zD;)LX/3yE;
    .locals 4

    .line 0
    new-instance v3, LX/3yE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3yE;-><init>()V

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
    if-eq v1, v0, :cond_14

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
    const-string v0, "font_size"

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
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v0, v1

    .line 46
    iput v0, v3, LX/3yE;->A02:F

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "scale"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v0, v1

    .line 65
    iput v0, v3, LX/3yE;->A05:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "width"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    double-to-float v0, v1

    .line 81
    iput v0, v3, LX/3yE;->A06:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "height"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float v0, v1

    .line 97
    iput v0, v3, LX/3yE;->A03:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "x"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-float v0, v1

    .line 113
    iput v0, v3, LX/3yE;->A00:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "y"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    double-to-float v0, v1

    .line 129
    iput v0, v3, LX/3yE;->A01:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const-string v0, "rotation"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    double-to-float v0, v1

    .line 145
    iput v0, v3, LX/3yE;->A04:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v0, "format_type"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 162
    .line 163
    if-eq v1, v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_9
    iput-object v2, v3, LX/3yE;->A09:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const-string v0, "effects"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 185
    .line 186
    if-ne v1, v0, :cond_c

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 198
    .line 199
    if-eq v1, v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 206
    .line 207
    if-eq v1, v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    iput-object v2, v3, LX/3yE;->A0B:Ljava/util/List;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    const-string v0, "colors"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 236
    .line 237
    if-ne v1, v0, :cond_f

    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 249
    .line 250
    if-eq v1, v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 257
    .line 258
    if-eq v1, v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    iput-object v2, v3, LX/3yE;->A0A:Ljava/util/List;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    const-string v0, "alignment"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 287
    .line 288
    if-eq v1, v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_11
    iput-object v2, v3, LX/3yE;->A07:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_12
    const-string v0, "animation"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 311
    .line 312
    if-eq v1, v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_13
    iput-object v2, v3, LX/3yE;->A08:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_14
    return-object v3
    .line 323
    .line 324
    .line 325
.end method
