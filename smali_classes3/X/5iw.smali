.class public final LX/5iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/5iv;
    .locals 4

    .line 0
    new-instance v3, LX/5iv;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5iv;-><init>()V

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
    const-string v0, "comments"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_13

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_13

    .line 62
    .line 63
    invoke-static {p0}, LX/7fd;->parseFromJson(LX/0zD;)LX/7PF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "system_comments"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/7ff;->parseFromJson(LX/0zD;)LX/7PG;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput-object v2, v3, LX/5iv;->A05:Ljava/util/List;

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    const-string v0, "comment_count"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    const-string v0, "pinned_comment"

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
    invoke-static {p0}, LX/7fd;->parseFromJson(LX/0zD;)LX/7PF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/5iv;->A03:LX/7PF;

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_7
    const-string v0, "live_seconds_per_comment"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v3, LX/5iv;->A00:I

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    const-string v0, "comment_muted"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, v3, LX/5iv;->A08:Z

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_9
    const-string v0, "is_viewer_comment_allowed"

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
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v3, LX/5iv;->A09:Z

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    const-string v0, "user_pay_supporters_info"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {p0}, LX/7fX;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/5iv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const-string v0, "join_request_counts"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-static {p0}, LX/EX2;->parseFromJson(LX/0zD;)LX/DG0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, LX/5iv;->A02:LX/DG0;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const-string v0, "visible_comments"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 235
    .line 236
    if-ne v1, v0, :cond_e

    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 248
    .line 249
    if-eq v1, v0, :cond_e

    .line 250
    .line 251
    invoke-static {p0}, LX/7fd;->parseFromJson(LX/0zD;)LX/7PF;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    iput-object v2, v3, LX/5iv;->A06:Ljava/util/List;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    const-string v0, "visible_comments_like_info"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 277
    .line 278
    if-ne v1, v0, :cond_11

    .line 279
    .line 280
    new-instance v2, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 290
    .line 291
    if-eq v1, v0, :cond_11

    .line 292
    .line 293
    invoke-static {p0}, LX/7fd;->parseFromJson(LX/0zD;)LX/7PF;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_11
    iput-object v2, v3, LX/5iv;->A07:Ljava/util/List;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_12
    invoke-static {p0, v3, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_13
    iput-object v2, v3, LX/5iv;->A04:Ljava/util/List;

    .line 311
    .line 312
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_14
    return-object v3
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
