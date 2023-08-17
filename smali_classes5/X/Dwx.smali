.class public final LX/Dwx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/B7v;
    .locals 9

    .line 0
    new-instance v6, LX/B7v;

    .line 1
    .line 2
    invoke-direct {v6}, LX/B7v;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

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
    sget-object v4, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v4, :cond_14

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/B7v;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "modules"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 60
    .line 61
    if-ne v1, v0, :cond_13

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 72
    .line 73
    if-eq v1, v0, :cond_13

    .line 74
    .line 75
    new-instance v2, LX/EPs;

    .line 76
    .line 77
    invoke-direct {v2}, LX/EPs;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v4, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "feed_item"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, LX/Dww;->parseFromJson(LX/0zD;)LX/EEf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/EPs;->A06:LX/EEf;

    .line 113
    .line 114
    :cond_4
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const-string v0, "question_list"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, LX/ESS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/EPs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const-string v0, "reel"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/EPs;->A07:LX/2fp;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string v0, "clips_item"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {p0}, LX/2Vo;->parseFromJson(LX/0zD;)LX/2Vs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v2, LX/EPs;->A01:LX/2Vs;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const-string v0, "business_card"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {p0}, LX/DvT;->parseFromJson(LX/0zD;)LX/EEF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/EPs;->A04:LX/EEF;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object v7, v2, LX/EPs;->A06:LX/EEf;

    .line 179
    .line 180
    if-eqz v7, :cond_e

    .line 181
    .line 182
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v2, LX/EPs;->A08:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v0, v7, LX/EEf;->A01:LX/1M5;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iput-object v0, v2, LX/EPs;->A03:LX/1M5;

    .line 191
    .line 192
    :goto_5
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_6
    iput-object v0, v2, LX/EPs;->A02:LX/3B1;

    .line 197
    .line 198
    :cond_a
    :goto_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_b
    iget-object v1, v7, LX/EEf;->A02:LX/EEe;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object v0, v1, LX/EEe;->A00:LX/1M5;

    .line 208
    .line 209
    iput-object v0, v2, LX/EPs;->A03:LX/1M5;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v1, v1, LX/EEe;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 214
    .line 215
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/1MC;->A0X(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/EPs;->A03:LX/1M5;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    iget-object v8, v7, LX/EEf;->A00:LX/1Sw;

    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    iget-object v7, v8, LX/1Sw;->A06:Ljava/lang/String;

    .line 228
    .line 229
    sget-object v1, LX/2pg;->A0D:LX/2pg;

    .line 230
    .line 231
    new-instance v0, LX/3B1;

    .line 232
    .line 233
    invoke-direct {v0, v8, v1, v7}, LX/3B1;-><init>(LX/1M7;LX/2pg;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    const-string v1, "SurveyModule"

    .line 238
    .line 239
    const-string v0, "Error parsing feed_item in SurveyModule"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    iget-object v0, v2, LX/EPs;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 250
    .line 251
    :goto_8
    iput-object v0, v2, LX/EPs;->A08:Ljava/lang/Integer;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_f
    iget-object v1, v2, LX/EPs;->A07:LX/2fp;

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v0, v2, LX/EPs;->A08:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v1}, LX/3Ev;->A04(LX/2fp;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1M5;

    .line 271
    .line 272
    :goto_9
    iput-object v0, v2, LX/EPs;->A03:LX/1M5;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    iget-object v1, v2, LX/EPs;->A01:LX/2Vs;

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v0, v2, LX/EPs;->A08:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    iget-object v0, v2, LX/EPs;->A04:LX/EEF;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_12
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_13
    iput-object v3, v6, LX/B7v;->A01:Ljava/util/List;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_14
    return-object v6
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
