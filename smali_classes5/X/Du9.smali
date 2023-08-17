.class public final LX/Du9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1GN;
    .locals 4

    .line 0
    new-instance v2, LX/1GN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1GN;-><init>()V

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
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/1GN;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "mentioned_user_ids"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

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
    if-ne v1, v0, :cond_2

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
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-object v3, v2, LX/1GN;->A0E:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "after_post_action"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/1GN;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "replied_to_message"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LX/59U;->A00(LX/0zD;)LX/59U;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/1GN;->A02:LX/59U;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "forwarding_params"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, LX/ETL;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/DirectForwardingParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/1GN;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v0, 0x249

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/1GN;->A0B:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v0, "power_up_data"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {p0}, LX/ETN;->parseFromJson(LX/0zD;)LX/EZj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/1GN;->A01:LX/EZj;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-string v0, "private_reply_info"

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
    invoke-static {p0}, LX/ETc;->parseFromJson(LX/0zD;)LX/EY4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, LX/1GN;->A05:LX/EY4;

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_9
    const-string v0, "mentioned_entities"

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
    invoke-static {p0}, LX/7bB;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, LX/1GN;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    const/16 v0, 0x1e8

    .line 194
    .line 195
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

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
    invoke-static {p0}, LX/7bD;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/1GN;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    const-string v0, "is_suggested_reply"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/1GN;->A07:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    const-string v0, "send_silently"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, LX/1GN;->A09:Ljava/lang/Boolean;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_d
    const-string v0, "is_x_transport_forward"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-static {p0}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/1GN;->A08:Ljava/lang/Boolean;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_e
    const-string v0, "mutation_queue_override"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sget-object v0, LX/AR5;->A01:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/AR5;

    .line 280
    .line 281
    if-nez v0, :cond_f

    .line 282
    .line 283
    sget-object v0, LX/AR5;->A03:LX/AR5;

    .line 284
    .line 285
    :cond_f
    iput-object v0, v2, LX/1GN;->A06:LX/AR5;

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    const-string v0, "commands"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 302
    .line 303
    if-ne v1, v0, :cond_12

    .line 304
    .line 305
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_11
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 314
    .line 315
    if-eq v1, v0, :cond_12

    .line 316
    .line 317
    invoke-static {p0}, LX/7t0;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_12
    iput-object v3, v2, LX/1GN;->A0D:Ljava/util/List;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_13
    invoke-static {p0, v2, v1}, LX/ETd;->A01(LX/0zD;LX/1GH;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_14
    return-object v2
    .line 337
.end method
