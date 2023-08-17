.class public final LX/1aR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/1aT;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1aT;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "carry_over_highest_position_rule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/1aT;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "consumed_media_gap_to_previous_ad"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/1aT;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "consumed_media_gap_to_previous_netego"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, LX/1aT;->A0D:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    const-string v0, "dnf"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const-string/jumbo v0, "exp"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string/jumbo v0, "op"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string/jumbo v0, "p"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string/jumbo v0, "v"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v0, p1, LX/1aT;->A04:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-string/jumbo v0, "highest_position_rule"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-object v0, p1, LX/1aT;->A05:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string/jumbo v0, "is_media_based_hp_enabled"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    iget-object v0, p1, LX/1aT;->A06:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-object v0, p1, LX/1aT;->A07:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string/jumbo v0, "min_container_gap_to_previous_ad"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-object v0, p1, LX/1aT;->A08:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string/jumbo v0, "min_container_gap_to_previous_overlay_ad"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_10
    iget-object v0, p1, LX/1aT;->A09:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const-string/jumbo v0, "min_media_gap_to_previous_item"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v0, p1, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string/jumbo v0, "reel_gap_to_previous_ad"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget-object v0, p1, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const-string/jumbo v0, "reel_gap_to_previous_netego"

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_13
    iget-object v0, p1, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const-string/jumbo v0, "target_insertion_position"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object v0, p1, LX/1aT;->A00:Ljava/lang/Float;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const-string/jumbo v0, "time_gap_to_previous_item_in_sec"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 311
    .line 312
    .line 313
    :cond_15
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 314
    .line 315
    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static parseFromJson(LX/0zD;)LX/1aT;
    .locals 28

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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/16 v0, 0xe

    .line 14
    .line 15
    new-array v14, v0, [Ljava/lang/Object;

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
    const/16 v22, 0xd

    .line 24
    .line 25
    const/16 v21, 0xc

    .line 26
    .line 27
    const/16 v20, 0xb

    .line 28
    .line 29
    const/16 v19, 0xa

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    const/16 v17, 0x8

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    const/4 v15, 0x6

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v1, v0, :cond_12

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 51
    .line 52
    .line 53
    const-string v0, "carry_over_highest_position_rule"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v14, v2

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "consumed_media_gap_to_previous_ad"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v14, v3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "consumed_media_gap_to_previous_netego"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v14, v4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v0, "dnf"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 126
    .line 127
    if-ne v1, v0, :cond_6

    .line 128
    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 139
    .line 140
    if-eq v1, v0, :cond_7

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, LX/AvT;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v2, v8

    .line 153
    :cond_7
    aput-object v2, v14, v5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string/jumbo v0, "highest_position_rule"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v14, v6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string/jumbo v0, "is_media_based_hp_enabled"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v14, v7

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    const-string/jumbo v0, "max_reel_gap_to_previous_item"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v14, v15

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    const-string/jumbo v0, "min_container_gap_to_previous_ad"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v14, v16

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_c
    const-string/jumbo v0, "min_container_gap_to_previous_overlay_ad"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v14, v17

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_d
    const-string/jumbo v0, "min_media_gap_to_previous_item"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v14, v18

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_e
    const-string/jumbo v0, "reel_gap_to_previous_ad"

    .line 281
    .line 282
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
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v14, v19

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_f
    const-string/jumbo v0, "reel_gap_to_previous_netego"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v14, v20

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_10
    const-string/jumbo v0, "target_insertion_position"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v14, v21

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_11
    const-string/jumbo v0, "time_gap_to_previous_item_in_sec"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0J()D

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    new-instance v0, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 359
    .line 360
    .line 361
    aput-object v0, v14, v22

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_12
    aget-object v13, v14, v2

    .line 366
    .line 367
    check-cast v13, Ljava/lang/Integer;

    .line 368
    .line 369
    aget-object v12, v14, v3

    .line 370
    .line 371
    check-cast v12, Ljava/lang/Integer;

    .line 372
    .line 373
    aget-object v11, v14, v4

    .line 374
    .line 375
    check-cast v11, Ljava/lang/Integer;

    .line 376
    .line 377
    aget-object v10, v14, v5

    .line 378
    .line 379
    check-cast v10, Ljava/util/List;

    .line 380
    .line 381
    aget-object v9, v14, v6

    .line 382
    .line 383
    check-cast v9, Ljava/lang/Integer;

    .line 384
    .line 385
    aget-object v8, v14, v7

    .line 386
    .line 387
    check-cast v8, Ljava/lang/Integer;

    .line 388
    .line 389
    aget-object v7, v14, v15

    .line 390
    .line 391
    check-cast v7, Ljava/lang/Integer;

    .line 392
    .line 393
    aget-object v6, v14, v16

    .line 394
    .line 395
    check-cast v6, Ljava/lang/Integer;

    .line 396
    .line 397
    aget-object v5, v14, v17

    .line 398
    .line 399
    check-cast v5, Ljava/lang/Integer;

    .line 400
    .line 401
    aget-object v4, v14, v18

    .line 402
    .line 403
    check-cast v4, Ljava/lang/Integer;

    .line 404
    .line 405
    aget-object v3, v14, v19

    .line 406
    .line 407
    check-cast v3, Ljava/lang/Integer;

    .line 408
    .line 409
    aget-object v2, v14, v20

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Integer;

    .line 412
    .line 413
    aget-object v1, v14, v21

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    aget-object v0, v14, v22

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Float;

    .line 420
    .line 421
    new-instance v14, LX/1aT;

    .line 422
    .line 423
    move-object v15, v0

    .line 424
    move-object/from16 v16, v13

    .line 425
    .line 426
    move-object/from16 v17, v12

    .line 427
    .line 428
    move-object/from16 v18, v11

    .line 429
    .line 430
    move-object/from16 v19, v9

    .line 431
    .line 432
    move-object/from16 v20, v8

    .line 433
    .line 434
    move-object/from16 v21, v7

    .line 435
    .line 436
    move-object/from16 v22, v6

    .line 437
    .line 438
    move-object/from16 v23, v5

    .line 439
    .line 440
    move-object/from16 v24, v4

    .line 441
    .line 442
    move-object/from16 v25, v3

    .line 443
    .line 444
    move-object/from16 v26, v2

    .line 445
    .line 446
    move-object/from16 v27, v1

    .line 447
    .line 448
    move-object/from16 p0, v10

    .line 449
    .line 450
    invoke-direct/range {v14 .. v28}, LX/1aT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-object v14
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method
