.class public final LX/2Tm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ShoppingHomeDestination;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v4, LX/2Tn;->A0b:LX/2Tn;

    .line 2
    .line 3
    new-instance v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 4
    .line 5
    move-object v6, v5

    .line 6
    move-object v7, v5

    .line 7
    move-object v8, v5

    .line 8
    move-object v9, v5

    .line 9
    move-object v10, v5

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 30
    .line 31
    if-eq v1, v0, :cond_12

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 38
    .line 39
    .line 40
    const-string v0, "destination_type"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-static {v2}, LX/2Tq;->A00(Ljava/lang/String;)LX/2Tn;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "pinned_content_token"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 89
    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string/jumbo v0, "referral_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 113
    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A03:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string/jumbo v0, "referral_sender_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 137
    .line 138
    if-eq v1, v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_8
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A04:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string/jumbo v0, "hoisted_discount_ids"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 161
    .line 162
    if-ne v1, v0, :cond_b

    .line 163
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 174
    .line 175
    if-eq v1, v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 182
    .line 183
    if-eq v1, v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A07:Ljava/util/List;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const-string/jumbo v0, "override_discount_id"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 212
    .line 213
    if-eq v1, v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_d
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    const-string/jumbo v0, "title"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 237
    .line 238
    if-eq v1, v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_f
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A05:Ljava/lang/String;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_10
    const-string/jumbo v0, "url"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 262
    .line 263
    if-eq v1, v0, :cond_11

    .line 264
    .line 265
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_11
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A06:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_12
    return-object v3
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
