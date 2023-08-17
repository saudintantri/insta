.class public final LX/Apm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1bK;
    .locals 19

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
    new-array v7, v0, [Ljava/lang/Object;

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
    const-string v5, "duration"

    .line 27
    .line 28
    const/16 v1, 0x3e7

    .line 29
    .line 30
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const-string v12, "bloks_app_id"

    .line 38
    .line 39
    const/16 v14, 0x9

    .line 40
    .line 41
    const/4 v13, 0x7

    .line 42
    const/4 v1, 0x6

    .line 43
    const/4 v11, 0x5

    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v4, v0, :cond_c

    .line 49
    .line 50
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v7, v9

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x1c0

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v7, v15

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v1

    .line 99
    sget-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A01:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;->A04:Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 108
    .line 109
    :cond_4
    aput-object v0, v7, v10

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v2, v7, v8}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v0, "force_isolate_cta_button"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {v2, v7, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v4}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v7, v11

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const-string v0, "is_cta_button_enabled"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v2, v7, v1}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const-string v0, "payload"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, LX/Apl;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v7, v13

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    invoke-static {v4}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v7, v16

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    const-string v0, "tracking_token"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v7, v14

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    instance-of v0, v2, LX/018;

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    check-cast v2, LX/018;

    .line 208
    .line 209
    iget-object v4, v2, LX/018;->A02:LX/00u;

    .line 210
    .line 211
    aget-object v0, v7, v9

    .line 212
    .line 213
    const-string v2, "BloksStoryNetegoDict"

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v4, v12, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v17

    .line 221
    :cond_d
    aget-object v0, v7, v10

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v4, v6, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v17

    .line 229
    :cond_e
    aget-object v0, v7, v8

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    aget-object v0, v7, v3

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    const-string v5, "force_isolate_cta_button"

    .line 238
    .line 239
    :cond_f
    :goto_2
    invoke-virtual {v4, v5, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v17

    .line 243
    :cond_10
    aget-object v0, v7, v11

    .line 244
    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    const-string v5, "id"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_11
    aget-object v0, v7, v1

    .line 251
    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    const-string v5, "is_cta_button_enabled"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_12
    aget-object v0, v7, v13

    .line 258
    .line 259
    if-nez v0, :cond_13

    .line 260
    .line 261
    const-string v5, "payload"

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_13
    aget-object v0, v7, v14

    .line 265
    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    const-string v5, "tracking_token"

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_14
    aget-object v6, v7, v9

    .line 272
    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    aget-object v5, v7, v15

    .line 276
    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    aget-object v4, v7, v10

    .line 280
    .line 281
    check-cast v4, Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;

    .line 282
    .line 283
    aget-object v0, v7, v8

    .line 284
    .line 285
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    aget-object v0, v7, v3

    .line 290
    .line 291
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    aget-object v3, v7, v11

    .line 296
    .line 297
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    aget-object v0, v7, v1

    .line 300
    .line 301
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    aget-object v2, v7, v13

    .line 306
    .line 307
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 308
    .line 309
    aget-object v1, v7, v16

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v0, v7, v14

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    new-instance v9, LX/1bK;

    .line 318
    .line 319
    move-object v10, v2

    .line 320
    move-object v11, v4

    .line 321
    move-object v12, v6

    .line 322
    move-object v13, v5

    .line 323
    move-object v14, v3

    .line 324
    move-object v15, v1

    .line 325
    move-object/from16 v16, v0

    .line 326
    .line 327
    invoke-direct/range {v9 .. v19}, LX/1bK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/model/reels/netego/BloksStoryNetegoCTAStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 328
    .line 329
    .line 330
    return-object v9
    .line 331
.end method
