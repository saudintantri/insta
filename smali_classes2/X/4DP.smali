.class public final LX/4DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4DQ;
    .locals 8

    .line 0
    new-instance v4, LX/4DQ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4DQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

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
    if-eq v0, v7, :cond_d

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "overlay_drawable_data"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_b

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_b

    .line 62
    .line 63
    invoke-static {p0}, LX/FrI;->parseFromJson(LX/0zD;)LX/FrJ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "overlay_asset_data"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v2, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v3, :cond_3

    .line 91
    .line 92
    const-string v1, "failed to parse region tracking edits"

    .line 93
    .line 94
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p0}, LX/3yA;->parseFromJson(LX/0zD;)LX/3yB;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v0, LX/4DR;

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/4DR;-><init>(Landroid/util/SparseArray;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, LX/4DQ;->A03:LX/4DR;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const-string v0, "region_tracking_edits"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    new-instance v6, Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eq v0, v3, :cond_6

    .line 151
    .line 152
    const-string v1, "failed to parse region tracking edits"

    .line 153
    .line 154
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v2, Ljava/util/TreeSet;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 190
    .line 191
    if-ne v1, v0, :cond_7

    .line 192
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
    if-eq v1, v0, :cond_7

    .line 200
    .line 201
    invoke-static {p0}, LX/3yQ;->parseFromJson(LX/0zD;)LX/3yR;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    new-instance v0, LX/4DS;

    .line 214
    .line 215
    invoke-direct {v0, v6}, LX/4DS;-><init>(Landroid/util/SparseArray;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v4, LX/4DQ;->A02:LX/4DS;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const-string v0, "karaoke_sticker_edits"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {p0}, LX/H13;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, LX/4DQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const-string v0, "drawables_max_z"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v4, LX/4DQ;->A00:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    iput-object v2, v4, LX/4DQ;->A04:Ljava/util/List;

    .line 252
    .line 253
    :cond_c
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_d
    return-object v4
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
