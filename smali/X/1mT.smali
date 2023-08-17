.class public final LX/1mT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3Sp;
    .locals 20

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/16 v11, 0x8

    .line 24
    .line 25
    const/4 v10, 0x7

    .line 26
    const/4 v9, 0x6

    .line 27
    const/4 v8, 0x5

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq v1, v0, :cond_10

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 40
    .line 41
    .line 42
    const-string v0, "can_viewer_donate"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v5, v2

    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "currency"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    move-object v0, v12

    .line 81
    :goto_2
    aput-object v0, v5, v3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "donation_amount_config"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static/range {p0 .. p0}, LX/1mU;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v5, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "donation_disabled_message"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    move-object v0, v12

    .line 121
    :goto_3
    aput-object v0, v5, v6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const-string v0, "donation_url"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 142
    .line 143
    if-ne v1, v0, :cond_8

    .line 144
    .line 145
    move-object v0, v12

    .line 146
    :goto_4
    aput-object v0, v5, v7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const-string/jumbo v0, "has_viewer_donated"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v5, v8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-string/jumbo v0, "privacy_disclaimer"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    move-object v0, v12

    .line 192
    :goto_5
    aput-object v0, v5, v9

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const-string/jumbo v0, "profile_fundraiser_id"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 215
    .line 216
    if-ne v1, v0, :cond_d

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    :goto_6
    aput-object v0, v5, v10

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    const-string/jumbo v0, "you_donated_message"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 242
    .line 243
    if-ne v1, v0, :cond_f

    .line 244
    .line 245
    move-object v0, v12

    .line 246
    :goto_7
    aput-object v0, v5, v11

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_7

    .line 255
    :cond_10
    aget-object v13, v5, v2

    .line 256
    .line 257
    check-cast v13, Ljava/lang/Boolean;

    .line 258
    .line 259
    aget-object v15, v5, v3

    .line 260
    .line 261
    check-cast v15, Ljava/lang/String;

    .line 262
    .line 263
    aget-object v12, v5, v4

    .line 264
    .line 265
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 266
    .line 267
    aget-object v4, v5, v6

    .line 268
    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    aget-object v3, v5, v7

    .line 272
    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    aget-object v14, v5, v8

    .line 276
    .line 277
    check-cast v14, Ljava/lang/Boolean;

    .line 278
    .line 279
    aget-object v2, v5, v9

    .line 280
    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    aget-object v1, v5, v10

    .line 284
    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    aget-object v0, v5, v11

    .line 288
    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v11, LX/3Sp;

    .line 292
    .line 293
    move-object/from16 v16, v4

    .line 294
    .line 295
    move-object/from16 v17, v3

    .line 296
    .line 297
    move-object/from16 v18, v2

    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    move-object/from16 p0, v0

    .line 302
    .line 303
    invoke-direct/range {v11 .. v20}, LX/3Sp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v11
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
    .line 317
    .line 318
    .line 319
.end method
