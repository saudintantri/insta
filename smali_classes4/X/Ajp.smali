.class public final LX/Ajp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/AD8;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v11, "height"

    .line 27
    .line 28
    const-string v10, "width"

    .line 29
    .line 30
    const-string v12, "duration_ms"

    .line 31
    .line 32
    const/16 v16, 0x8

    .line 33
    .line 34
    const/4 v15, 0x6

    .line 35
    const-string v13, "file_path"

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    const/4 v3, 0x5

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eq v9, v0, :cond_a

    .line 45
    .line 46
    invoke-static {v6}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v14

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/0zD;->A0h()LX/0zD;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v6, v1, v8}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v6, v1, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v6, v1, v5}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "rotation"

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v6, v1, v4}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "fill_screen"

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v6, v1, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/16 v0, 0x19d

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-static {v6}, LX/93F;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v15

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "is_from_draft"

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {v6, v1, v2}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const/16 v0, 0x8c

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v6}, LX/0MJ;->parseFromJson(LX/0zD;)LX/0j2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v16

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    instance-of v0, v6, LX/018;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    check-cast v6, LX/018;

    .line 175
    .line 176
    iget-object v9, v6, LX/018;->A02:LX/00u;

    .line 177
    .line 178
    aget-object v0, v1, v14

    .line 179
    .line 180
    const-string v6, "IgPhotoSegment"

    .line 181
    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {v9, v13, v6}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_b
    aget-object v0, v1, v8

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v9, v12, v6}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c
    aget-object v0, v1, v7

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v9, v10, v6}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_d
    aget-object v0, v1, v5

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    aget-object v0, v1, v4

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    const-string v11, "rotation"

    .line 213
    .line 214
    :cond_e
    :goto_2
    invoke-virtual {v9, v11, v6}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_f
    aget-object v0, v1, v3

    .line 219
    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    const-string v11, "fill_screen"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_10
    aget-object v0, v1, v2

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    const-string v11, "is_from_draft"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_11
    aget-object v9, v1, v14

    .line 233
    .line 234
    check-cast v9, Ljava/lang/String;

    .line 235
    .line 236
    aget-object v0, v1, v8

    .line 237
    .line 238
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    aget-object v0, v1, v7

    .line 243
    .line 244
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    aget-object v0, v1, v5

    .line 249
    .line 250
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    aget-object v0, v1, v4

    .line 255
    .line 256
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    aget-object v0, v1, v3

    .line 261
    .line 262
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    aget-object v7, v1, v15

    .line 267
    .line 268
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 269
    .line 270
    aget-object v0, v1, v2

    .line 271
    .line 272
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    aget-object v8, v1, v16

    .line 277
    .line 278
    check-cast v8, LX/0j2;

    .line 279
    .line 280
    new-instance v6, LX/AD8;

    .line 281
    .line 282
    invoke-direct/range {v6 .. v15}, LX/AD8;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/0j2;Ljava/lang/String;IIIIZZ)V

    .line 283
    .line 284
    .line 285
    return-object v6
    .line 286
    .line 287
.end method
