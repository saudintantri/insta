.class public final LX/Ae1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v13

    .line 15
    :cond_0
    const/16 v0, 0xa

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v11, 0x6

    .line 31
    const/4 v6, 0x5

    .line 32
    const/4 v10, 0x4

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v8, 0x1

    .line 36
    const/16 p0, 0x0

    .line 37
    .line 38
    if-eq v1, v0, :cond_11

    .line 39
    .line 40
    invoke-static {v4}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "all_suggestion_ids"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v13

    .line 77
    :cond_2
    aput-object v3, v2, p0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v0, "auto_dvance"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v4, v2, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "byline"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v2, v9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "friend_center_holdout"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v4, v2, v7}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string v0, "groups"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 135
    .line 136
    if-ne v1, v0, :cond_9

    .line 137
    .line 138
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8
    :goto_3
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 147
    .line 148
    if-eq v1, v0, :cond_a

    .line 149
    .line 150
    invoke-static {v4}, LX/Ae4;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    move-object v3, v13

    .line 161
    :cond_a
    aput-object v3, v2, v10

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    const-string v0, "is_interests_recommended"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {v4, v2, v6}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const-string v0, "max_id"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v2, v11

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_d
    const-string v0, "more_available"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-static {v4, v2, v5}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_e
    const/16 v0, 0x25a

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_10

    .line 214
    .line 215
    invoke-static {v4}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, Lcom/instagram/api/schemas/RankingAlgorithm;->A01:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    sget-object v0, Lcom/instagram/api/schemas/RankingAlgorithm;->A0A:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 228
    .line 229
    :cond_f
    aput-object v0, v2, v12

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_10
    const-string v0, "use_compact_row"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-static {v4, v2, v3}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_11
    aget-object v13, v2, p0

    .line 247
    .line 248
    aget-object v14, v2, v8

    .line 249
    .line 250
    aget-object v1, v2, v9

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    aget-object v15, v2, v7

    .line 255
    .line 256
    aget-object v16, v2, v10

    .line 257
    .line 258
    aget-object v17, v2, v6

    .line 259
    .line 260
    aget-object v0, v2, v11

    .line 261
    .line 262
    check-cast v0, Ljava/lang/String;

    .line 263
    .line 264
    aget-object v18, v2, v5

    .line 265
    .line 266
    aget-object v19, v2, v12

    .line 267
    .line 268
    aget-object v20, v2, v3

    .line 269
    .line 270
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 271
    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    invoke-direct/range {v12 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    return-object v12
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
