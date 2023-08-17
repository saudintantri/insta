.class public final LX/5xl;
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

.method public static parseFromJson(LX/0zD;)LX/5se;
    .locals 8

    .line 0
    new-instance v2, LX/5se;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5se;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v7, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v7, :cond_13

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "thread"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/Fsu;->parseFromJson(LX/0zD;)LX/Fsv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/5se;->A02:LX/Fsv;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x5d6

    .line 52
    .line 53
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 69
    .line 70
    if-ne v3, v0, :cond_3

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 82
    .line 83
    if-eq v3, v0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, LX/4LE;->parseFromJson(LX/0zD;)LX/4N8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput-object v6, v2, LX/5se;->A09:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v0, 0x561

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 115
    .line 116
    if-eq v3, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :cond_5
    iput-object v6, v2, LX/5se;->A06:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "icebreakers"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 138
    .line 139
    if-ne v3, v0, :cond_8

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 151
    .line 152
    if-eq v3, v0, :cond_8

    .line 153
    .line 154
    invoke-static {p0}, LX/5Yq;->parseFromJson(LX/0zD;)LX/5Yr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    iput-object v6, v2, LX/5se;->A08:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    const/16 v0, 0x50c

    .line 168
    .line 169
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-static {p0}, LX/3tF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/5se;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_a
    const/16 v0, 0xf6

    .line 188
    .line 189
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {p0}, LX/7aC;->parseFromJson(LX/0zD;)LX/7ky;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/5se;->A01:LX/7ky;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    const-string v0, "reachability_statuses"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v1, :cond_d

    .line 220
    .line 221
    new-instance v5, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v0, v7, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 244
    .line 245
    if-ne v3, v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    move-object v5, v6

    .line 264
    :cond_e
    iput-object v5, v2, LX/5se;->A07:Ljava/util/HashMap;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    const/16 v0, 0x444

    .line 269
    .line 270
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v2, LX/5se;->A04:Ljava/lang/Boolean;

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    const-string v0, "is_viewer_unconnected"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/5se;->A05:Ljava/lang/Boolean;

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_11
    const-string v0, "error"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    invoke-static {p0}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/0zD;)Lcom/instagram/realtimeclient/DirectApiError;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/5se;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_12
    invoke-static {p0, v2, v3}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_13
    return-object v2
    .line 334
    .line 335
.end method
