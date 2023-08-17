.class public final LX/4ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26W;


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


# virtual methods
.method public final bridge synthetic Aoz(LX/26U;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/2l4;
    .locals 9

    .line 0
    check-cast p1, LX/26T;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/26T;->A0C()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Landroid/util/Pair;

    .line 34
    .line 35
    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    if-eqz p4, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v8, v2

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v5, v0, :cond_7

    .line 57
    .line 58
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2l4;

    .line 63
    .line 64
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/2wG;

    .line 69
    .line 70
    iget-object v0, v4, LX/2l4;->A02:LX/1df;

    .line 71
    .line 72
    check-cast v0, LX/2xr;

    .line 73
    .line 74
    iget-object v0, v0, LX/2xr;->A00:Landroid/util/Pair;

    .line 75
    .line 76
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v7, :cond_3

    .line 85
    .line 86
    iget-object v0, v4, LX/2l4;->A02:LX/1df;

    .line 87
    .line 88
    check-cast v0, LX/2xr;

    .line 89
    .line 90
    iget-object v0, v0, LX/2xr;->A00:Landroid/util/Pair;

    .line 91
    .line 92
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/lit8 v0, v7, 0x64

    .line 101
    .line 102
    if-ge v1, v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v4, LX/2l4;->A02:LX/1df;

    .line 105
    .line 106
    check-cast v0, LX/2xr;

    .line 107
    .line 108
    iget-object v0, v0, LX/2xr;->A00:Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr v1, v7

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    iget-object v0, v2, LX/2wG;->A00:LX/2eB;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v4, LX/2l4;->A02:LX/1df;

    .line 126
    .line 127
    check-cast v0, LX/2xr;

    .line 128
    .line 129
    iget-boolean v0, v0, LX/2xr;->A02:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v3, LX/2wG;->A00:LX/2eB;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v1, v0, :cond_3

    .line 142
    .line 143
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v6, v4

    .line 148
    move-object v2, v3

    .line 149
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, v2, LX/2wG;->A02:LX/2eB;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v6, LX/2l4;->A02:LX/1df;

    .line 157
    .line 158
    check-cast v0, LX/2xr;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/2xr;->A02:Z

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v3, LX/2wG;->A00:LX/2eB;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2xr;

    .line 180
    .line 181
    iget-object v3, v0, LX/2xr;->A00:Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lt v1, v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ge v1, v0, :cond_5

    .line 226
    .line 227
    :cond_6
    move-object v5, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    return-object v6

    .line 230
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    :goto_3
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v0, v0, 0x64

    .line 243
    .line 244
    if-ge v6, v0, :cond_b

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v3, 0x0

    .line 251
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/2l4;

    .line 262
    .line 263
    iget-object v1, v2, LX/2l4;->A02:LX/1df;

    .line 264
    .line 265
    check-cast v1, LX/2xr;

    .line 266
    .line 267
    iget-object v0, v1, LX/2xr;->A00:Landroid/util/Pair;

    .line 268
    .line 269
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v6, :cond_9

    .line 278
    .line 279
    iget-object v0, v2, LX/2l4;->A01:LX/2l3;

    .line 280
    .line 281
    iget-object v0, v0, LX/2l3;->A01:LX/2iH;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-boolean v0, v1, LX/2xr;->A02:Z

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    move-object v3, v2

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move-object v2, v3

    .line 292
    if-nez v3, :cond_b

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    return-object v2
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
