.class public final LX/BRk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4Fg;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/4Fg;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "userId"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/4Fg;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "promotionId"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/4Fg;->A05:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "primaryActionTimes"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/4Fg;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v1}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p1, LX/4Fg;->A06:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v0, "secondaryActionTimes"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/4Fg;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0, v1}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p1, LX/4Fg;->A04:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const-string v0, "dismissActionTimes"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/4Fg;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v1}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p1, LX/4Fg;->A03:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const-string v0, "impressionTimes"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/4Fg;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {p0, v1}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p1, LX/4Fg;->A07:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const-string v0, "totalDismissTimes"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, LX/4Fg;->A07:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {p0, v1}, LX/92p;->A1E(LX/100;Ljava/util/Iterator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object v0, p1, LX/4Fg;->A00:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-string v0, "endTime"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static parseFromJson(LX/0zD;)LX/4Fg;
    .locals 4

    .line 0
    new-instance v1, LX/4Fg;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Fg;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_f

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "userId"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/4Fg;->A02:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "promotionId"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/4Fg;->A01:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "primaryActionTimes"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 77
    .line 78
    if-ne v2, v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 89
    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0, v3}, LX/92o;->A1F(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-object v3, v1, LX/4Fg;->A05:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string v0, "secondaryActionTimes"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 112
    .line 113
    if-ne v2, v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 124
    .line 125
    if-eq v2, v0, :cond_7

    .line 126
    .line 127
    invoke-static {p0, v3}, LX/92o;->A1F(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iput-object v3, v1, LX/4Fg;->A06:Ljava/util/List;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const-string v0, "dismissActionTimes"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 147
    .line 148
    if-ne v2, v0, :cond_9

    .line 149
    .line 150
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 159
    .line 160
    if-eq v2, v0, :cond_9

    .line 161
    .line 162
    invoke-static {p0, v3}, LX/92o;->A1F(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iput-object v3, v1, LX/4Fg;->A04:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string v0, "impressionTimes"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 182
    .line 183
    if-ne v2, v0, :cond_b

    .line 184
    .line 185
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 194
    .line 195
    if-eq v2, v0, :cond_b

    .line 196
    .line 197
    invoke-static {p0, v3}, LX/92o;->A1F(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    iput-object v3, v1, LX/4Fg;->A03:Ljava/util/List;

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    const-string v0, "totalDismissTimes"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 218
    .line 219
    if-ne v2, v0, :cond_d

    .line 220
    .line 221
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 230
    .line 231
    if-eq v2, v0, :cond_d

    .line 232
    .line 233
    invoke-static {p0, v3}, LX/92o;->A1F(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iput-object v3, v1, LX/4Fg;->A07:Ljava/util/List;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    const-string v0, "endTime"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, LX/4Fg;->A00:Ljava/lang/Long;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_f
    iget-object v0, v1, LX/4Fg;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LX/4Fg;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/4Fg;->A00:Ljava/lang/Long;

    .line 272
    .line 273
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LX/4Fg;->A05:Ljava/util/List;

    .line 277
    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/4Fg;->A05:Ljava/util/List;

    .line 285
    .line 286
    :cond_10
    iget-object v0, v1, LX/4Fg;->A06:Ljava/util/List;

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/4Fg;->A06:Ljava/util/List;

    .line 295
    .line 296
    :cond_11
    iget-object v0, v1, LX/4Fg;->A04:Ljava/util/List;

    .line 297
    .line 298
    if-nez v0, :cond_12

    .line 299
    .line 300
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/4Fg;->A04:Ljava/util/List;

    .line 305
    .line 306
    :cond_12
    iget-object v0, v1, LX/4Fg;->A03:Ljava/util/List;

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v1, LX/4Fg;->A03:Ljava/util/List;

    .line 315
    .line 316
    :cond_13
    iget-object v0, v1, LX/4Fg;->A07:Ljava/util/List;

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v1, LX/4Fg;->A07:Ljava/util/List;

    .line 325
    .line 326
    return-object v1
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
