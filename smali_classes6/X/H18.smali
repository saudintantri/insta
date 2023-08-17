.class public final LX/H18;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Hd5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/Hd5;

    .line 2
    .line 3
    invoke-direct {v3, v4}, LX/Hd5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 15
    .line 16
    .line 17
    return-object v4

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
    if-eq v1, v0, :cond_11

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_saved_instagram_story"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/Hd5;->A0B:Z

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x491

    .line 49
    .line 50
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/Hd5;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 v0, 0x416

    .line 68
    .line 69
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Hd5;->A05:Ljava/lang/Long;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "aperture"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    new-instance v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/Hd5;->A01:Ljava/lang/Float;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v0, 0x427

    .line 107
    .line 108
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    new-instance v0, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/Hd5;->A02:Ljava/lang/Float;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v0, "awb_mode"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/Hd5;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-string v0, "effect_persisted_metadata"

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
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/Hd5;->A07:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string v0, "camera_tools"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 173
    .line 174
    if-ne v1, v0, :cond_9

    .line 175
    .line 176
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 185
    .line 186
    if-eq v1, v0, :cond_a

    .line 187
    .line 188
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v2, v4

    .line 193
    :cond_a
    iput-object v2, v3, LX/Hd5;->A09:Ljava/util/List;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    const-string v0, "capture_type"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v3, LX/Hd5;->A06:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_c
    const-string v0, "product_info"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-static {p0}, LX/HXk;->parseFromJson(LX/0zD;)LX/HaC;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/Hd5;->A00:LX/HaC;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    const-string v0, "effect_ids"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 242
    .line 243
    if-ne v1, v0, :cond_e

    .line 244
    .line 245
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 254
    .line 255
    if-eq v1, v0, :cond_f

    .line 256
    .line 257
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_e
    move-object v2, v4

    .line 262
    :cond_f
    const/4 v0, 0x0

    .line 263
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v3, LX/Hd5;->A0A:Ljava/util/List;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_10
    const-string v0, "file_path"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, LX/Hd5;->A08:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_11
    return-object v3
    .line 287
    .line 288
    .line 289
.end method
