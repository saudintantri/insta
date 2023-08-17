.class public final LX/7u2;
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

.method public static parseFromJson(LX/0zD;)LX/7H0;
    .locals 4

    .line 0
    new-instance v1, LX/7H0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7H0;-><init>()V

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
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_15

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "viewer_count"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/7H0;->A02:I

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x603

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 66
    .line 67
    if-ne v2, v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 78
    .line 79
    if-eq v2, v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v1, LX/7H0;->A08:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v0, 0x211

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, LX/7H0;->A01:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "broadcast_status"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/42j;->A00(Ljava/lang/String;)LX/42j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/7H0;->A03:LX/42j;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v0, "is_policy_violation"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v1, LX/7H0;->A0D:Z

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v0, "policy_violation_reason"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/7H0;->A07:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const-string v0, "is_top_live_eligible"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v1, LX/7H0;->A0E:Z

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_9
    const-string v0, "cobroadcaster_ids"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 195
    .line 196
    if-ne v2, v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 207
    .line 208
    if-eq v2, v0, :cond_a

    .line 209
    .line 210
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iput-object v3, v1, LX/7H0;->A09:Ljava/util/Set;

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_b
    const-string v0, "offset_to_video_start"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v1, LX/7H0;->A00:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    const-string v0, "live_resource"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-static {p0}, LX/7fW;->parseFromJson(LX/0zD;)LX/7lm;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/7H0;->A06:LX/7lm;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_d
    const-string v0, "request_to_join_enabled"

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, v1, LX/7H0;->A0F:Z

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_e
    const-string v0, "cmp_policy_violation"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, v1, LX/7H0;->A0A:Z

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    const-string v0, "is_moderator"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput-boolean v0, v1, LX/7H0;->A0C:Z

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    const-string v0, "is_moderated_session"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v1, LX/7H0;->A0B:Z

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_11
    const-string v0, "charity"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-static {p0}, LX/KQO;->parseFromJson(LX/0zD;)LX/Ke3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v1, LX/7H0;->A04:LX/Ke3;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_12
    const/16 v0, 0x495

    .line 331
    .line 332
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-static {p0}, LX/MkT;->parseFromJson(LX/0zD;)LX/Mpy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, LX/7H0;->A05:LX/Mpy;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_13
    const-string v0, "user_pay_max_amount_reached"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, v1, LX/7H0;->A0G:Z

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_14
    invoke-static {p0, v1, v2}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_15
    return-object v1
.end method
