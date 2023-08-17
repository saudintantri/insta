.class public final LX/2Vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/2Vi;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x1ffff

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2Vi;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/2Vi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 27
    .line 28
    if-eq v2, v0, :cond_11

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "stories"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, LX/Aly;->parseFromJson(LX/0zD;)LX/Bk9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/2Vi;->A08:LX/Bk9;

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "channel"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, LX/DuT;->parseFromJson(LX/0zD;)LX/EQp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/2Vi;->A03:LX/EQp;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string/jumbo v0, "media"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, LX/1M5;->A02(LX/0zD;Z)LX/1M5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/2Vi;->A0A:LX/1M5;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "account_recs_3up"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, LX/1P0;->parseFromJson(LX/0zD;)LX/1P1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/2Vi;->A0C:LX/1P1;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "account_rec"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {p0}, LX/DwT;->parseFromJson(LX/0zD;)LX/ELl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/2Vi;->A0F:LX/ELl;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string/jumbo v0, "igtv"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-static {p0}, LX/7ci;->parseFromJson(LX/0zD;)LX/7jO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/2Vi;->A06:LX/7jO;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string/jumbo v0, "shopping"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {p0}, LX/Dun;->parseFromJson(LX/0zD;)LX/EIZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/2Vi;->A09:LX/EIZ;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string/jumbo v0, "rec_cover"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {p0}, LX/Alm;->parseFromJson(LX/0zD;)LX/B9z;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/2Vi;->A05:LX/B9z;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string/jumbo v0, "media_location_map"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {p0}, LX/Due;->parseFromJson(LX/0zD;)LX/EAn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/2Vi;->A07:LX/EAn;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    const-string v0, "clips"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {p0}, LX/2Vk;->parseFromJson(LX/0zD;)LX/2Vl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, LX/2Vi;->A04:LX/2Vl;

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    const-string/jumbo v0, "guide"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-static {p0}, LX/Dvk;->parseFromJson(LX/0zD;)LX/EdK;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, LX/2Vi;->A0E:LX/EdK;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    const-string/jumbo v0, "guide_channel"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-static {p0}, LX/Dve;->parseFromJson(LX/0zD;)LX/EEI;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v1, LX/2Vi;->A0D:LX/EEI;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_d
    const-string/jumbo v0, "media_or_ad"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p0, v0}, LX/1M5;->A02(LX/0zD;Z)LX/1M5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/2Vi;->A0B:LX/1M5;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    const-string/jumbo v0, "interest_keyword_recommendation"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-static {p0}, LX/Duc;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_f
    const-string/jumbo v0, "interest_keyword_recommendations"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-static {p0}, LX/Apf;->parseFromJson(LX/0zD;)Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LX/2Vi;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_10
    const-string/jumbo v0, "topic_tile"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-static {p0}, LX/Alr;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, LX/2Vi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_11
    invoke-virtual {v1}, LX/2Vi;->A01()V

    .line 303
    .line 304
    .line 305
    return-object v1
    .line 306
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
