.class public final LX/H0T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/GIi;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v2, LX/GIi;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    move v9, v8

    .line 11
    move v10, v8

    .line 12
    move v11, v8

    .line 13
    move v12, v8

    .line 14
    move v13, v8

    .line 15
    invoke-direct/range {v2 .. v13}, LX/GIi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 35
    .line 36
    if-eq v1, v0, :cond_e

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/GIi;->A08:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "image_url"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/GIi;->A09:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v0, 0x452

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/GIi;->A07:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v0, 0x52d

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, LX/FnA;->A03(LX/0zD;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v2, LX/GIi;->A00:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 v0, 0x473

    .line 118
    .line 119
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, LX/GIi;->A02:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v0, "width"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, LX/GIi;->A05:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v0, "height"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v2, LX/GIi;->A01:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/16 v0, 0x52c

    .line 167
    .line 168
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v2, LX/GIi;->A03:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/16 v0, 0x52e

    .line 186
    .line 187
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v2, LX/GIi;->A04:I

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_a
    const/16 v0, 0x477

    .line 206
    .line 207
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, v2, LX/GIi;->A0A:Z

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_b
    const-string v0, "scale_mode"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "VERTICAL"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    move-object v0, v3

    .line 246
    :goto_2
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v2, LX/GIi;->A06:Ljava/lang/Integer;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_c
    const-string v0, "HORIZONTAL"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_d
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_e
    return-object v2
    .line 270
    .line 271
    .line 272
    .line 273
.end method
