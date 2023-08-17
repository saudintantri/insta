.class public final LX/Alo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/DAi;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

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
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v9, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v4, "body_text"

    .line 27
    .line 28
    const/16 v16, 0x9

    .line 29
    .line 30
    const/16 v15, 0x8

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    const/4 v11, 0x6

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v13, 0x4

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v7, "action_emphasized"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v1, v0, :cond_d

    .line 43
    .line 44
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v9, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "action_link"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v9, v8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v9, v12

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v9, v6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "category_id"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v9, v13

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v0, "category_name"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v9, v14

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v0, "enable_sensitivity_screen"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-static {v3, v9, v11}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v0, "hide_see_results_button"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-static {v3, v9, v10}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const-string v0, "resources"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 175
    .line 176
    if-ne v1, v0, :cond_a

    .line 177
    .line 178
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 187
    .line 188
    if-eq v1, v0, :cond_b

    .line 189
    .line 190
    invoke-static {v3, v2}, LX/92o;->A1H(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object/from16 v2, v17

    .line 195
    .line 196
    :cond_b
    aput-object v2, v9, v15

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_c
    const-string v0, "title_text"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v9, v16

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_d
    instance-of v0, v3, LX/018;

    .line 217
    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    check-cast v3, LX/018;

    .line 221
    .line 222
    iget-object v2, v3, LX/018;->A02:LX/00u;

    .line 223
    .line 224
    aget-object v0, v9, v5

    .line 225
    .line 226
    const-string v1, "InformMessage"

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v17

    .line 234
    :cond_e
    aget-object v0, v9, v6

    .line 235
    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v17

    .line 242
    :cond_f
    aget-object v0, v9, v5

    .line 243
    .line 244
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    aget-object v8, v9, v8

    .line 249
    .line 250
    check-cast v8, Ljava/lang/String;

    .line 251
    .line 252
    aget-object v7, v9, v12

    .line 253
    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    aget-object v6, v9, v6

    .line 257
    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    aget-object v5, v9, v13

    .line 261
    .line 262
    check-cast v5, Ljava/lang/String;

    .line 263
    .line 264
    aget-object v4, v9, v14

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    aget-object v3, v9, v11

    .line 269
    .line 270
    check-cast v3, Ljava/lang/Boolean;

    .line 271
    .line 272
    aget-object v2, v9, v10

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    aget-object v1, v9, v15

    .line 277
    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    aget-object v0, v9, v16

    .line 281
    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    new-instance v9, LX/DAi;

    .line 285
    .line 286
    move-object v10, v3

    .line 287
    move-object v11, v2

    .line 288
    move-object v12, v8

    .line 289
    move-object v13, v7

    .line 290
    move-object v14, v6

    .line 291
    move-object v15, v5

    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    move-object/from16 v18, v1

    .line 297
    .line 298
    invoke-direct/range {v9 .. v19}, LX/DAi;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 299
    .line 300
    .line 301
    return-object v9
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
