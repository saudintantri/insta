.class public final LX/Dv0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/F7A;
    .locals 4

    .line 0
    new-instance v1, LX/F7A;

    .line 1
    .line 2
    invoke-direct {v1}, LX/F7A;-><init>()V

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
    if-eq v2, v0, :cond_11

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/92k;->A1M(Ljava/lang/Object;)Z

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
    iput-object v0, v1, LX/F7A;->A06:Ljava/lang/String;

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
    const-string v0, "tracking_token"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/F7A;->A09:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "sponsor"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/F7A;->A02:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v2}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/F7A;->A08:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v0, "questions"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 103
    .line 104
    if-ne v2, v0, :cond_7

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 115
    .line 116
    if-eq v2, v0, :cond_7

    .line 117
    .line 118
    invoke-static {p0}, LX/BM5;->parseFromJson(LX/0zD;)LX/9TA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iput-object v3, v1, LX/F7A;->A0B:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v0, "hide_reasons_v2"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 144
    .line 145
    if-ne v2, v0, :cond_a

    .line 146
    .line 147
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 156
    .line 157
    if-eq v2, v0, :cond_a

    .line 158
    .line 159
    invoke-static {p0}, LX/2ag;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    iput-object v3, v1, LX/F7A;->A0A:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    const/16 v0, 0x49f

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/F7A;->A07:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    const/16 v0, 0x275

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v1, LX/F7A;->A0C:Z

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    const-string v0, "disclaimer_content"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/F7A;->A05:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_e
    const-string v0, "view_state_item_type"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/F7A;->A04:Ljava/lang/Integer;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_f
    const-string v0, "global_position"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, LX/F7A;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_10
    const-string v0, "item_client_gap_rules"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-static {p0}, LX/2aq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/F7A;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_11
    return-object v1
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
