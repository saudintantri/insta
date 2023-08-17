.class public final LX/DuY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/ERF;
    .locals 7

    .line 0
    new-instance v2, LX/ERF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ERF;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    return-object v2

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
    if-eq v1, v0, :cond_c

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "hcm_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v4, v5

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v4, :cond_b

    .line 53
    .line 54
    aget-object v1, v5, v3

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "audio"

    .line 64
    .line 65
    :goto_2
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v1, v2, LX/ERF;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const-string v0, "shopping"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const-string v0, "user"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    const-string v0, "places"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v0, "header"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, LX/ERF;->A03:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v0, "subheader"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/ERF;->A05:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v0, "subtext"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/ERF;->A06:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string v0, "thumbnail"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {p0}, LX/Aln;->parseFromJson(LX/0zD;)LX/B3C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/ERF;->A01:LX/B3C;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v0, "metadata"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {p0}, LX/DuX;->parseFromJson(LX/0zD;)LX/EE8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, LX/ERF;->A00:LX/EE8;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v0, "preview_images"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 198
    .line 199
    if-eq v1, v0, :cond_9

    .line 200
    .line 201
    invoke-static {p0, v3}, LX/92o;->A1I(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iput-object v3, v2, LX/ERF;->A07:Ljava/util/List;

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_a
    const-string v0, "query"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, LX/ERF;->A04:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_c
    invoke-virtual {v2}, LX/ERF;->A01()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v1, "Required value was null."

    .line 243
    .line 244
    packed-switch v0, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    :pswitch_3
    return-object v2

    .line 248
    :pswitch_4
    invoke-virtual {v2}, LX/ERF;->A00()LX/EE8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/EE8;->A01:LX/9XC;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_5
    invoke-virtual {v2}, LX/ERF;->A00()LX/EE8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/EE8;->A02:Lcom/instagram/user/model/User;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_6
    invoke-virtual {v2}, LX/ERF;->A00()LX/EE8;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, LX/EE8;->A00:LX/DAf;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_d
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 281
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
