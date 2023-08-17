.class public final LX/Ad6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DAf;
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v9, "mapview_bottom_lat"

    .line 27
    .line 28
    const-string v10, "map_response"

    .line 29
    .line 30
    const/16 v16, 0x6

    .line 31
    .line 32
    const/4 v15, 0x5

    .line 33
    const/4 v14, 0x3

    .line 34
    const-string v12, "is_nearby"

    .line 35
    .line 36
    const/16 v13, 0x9

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v0, :cond_b

    .line 46
    .line 47
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v5, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, LX/AbT;->parseFromJson(LX/0zD;)LX/BBA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v5, v11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v2, v5, v3}, LX/92t;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "mapview_display_name"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v5, v14

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "mapview_left_lng"

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v2, v5, v1}, LX/92t;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v0, "mapview_query_type"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v5, v15

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "mapview_query_value"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v16

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v0, "mapview_right_lng"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {v2, v5, v7}, LX/92t;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "mapview_top_lat"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {v2, v5, v6}, LX/92t;->A18(LX/0zD;[Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const-string v0, "typecode"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v5, v13

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    instance-of v0, v2, LX/018;

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    check-cast v2, LX/018;

    .line 188
    .line 189
    iget-object v4, v2, LX/018;->A02:LX/00u;

    .line 190
    .line 191
    aget-object v0, v5, v8

    .line 192
    .line 193
    const-string v2, "PlacesHCMData"

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v4, v12, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v17

    .line 201
    :cond_c
    aget-object v0, v5, v11

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4, v10, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v17

    .line 209
    :cond_d
    aget-object v0, v5, v3

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    aget-object v0, v5, v1

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    const-string v9, "mapview_left_lng"

    .line 218
    .line 219
    :cond_e
    :goto_2
    invoke-virtual {v4, v9, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v17

    .line 223
    :cond_f
    aget-object v0, v5, v7

    .line 224
    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    const-string v9, "mapview_right_lng"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_10
    aget-object v0, v5, v6

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    const-string v9, "mapview_top_lat"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_11
    aget-object v0, v5, v13

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    const-string v9, "typecode"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_12
    aget-object v0, v5, v8

    .line 245
    .line 246
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    aget-object v4, v5, v11

    .line 251
    .line 252
    check-cast v4, LX/BBA;

    .line 253
    .line 254
    aget-object v0, v5, v3

    .line 255
    .line 256
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    aget-object v3, v5, v14

    .line 261
    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    aget-object v0, v5, v1

    .line 265
    .line 266
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    aget-object v2, v5, v15

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    aget-object v1, v5, v16

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    aget-object v0, v5, v7

    .line 279
    .line 280
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    aget-object v0, v5, v6

    .line 285
    .line 286
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    aget-object v0, v5, v13

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    new-instance v11, LX/DAf;

    .line 295
    .line 296
    move-object v12, v4

    .line 297
    move-object v13, v3

    .line 298
    move-object v14, v2

    .line 299
    move-object v15, v1

    .line 300
    move-object/from16 v16, v0

    .line 301
    .line 302
    invoke-direct/range {v11 .. v21}, LX/DAf;-><init>(LX/BBA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFZ)V

    .line 303
    .line 304
    .line 305
    return-object v11
    .line 306
    .line 307
.end method
