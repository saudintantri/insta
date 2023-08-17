.class public final LX/Fr0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/4Z8;LX/Fqz;II)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 7

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/4Z8;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_c

    .line 6
    .line 7
    iget v3, p1, LX/4Z8;->A01:I

    .line 8
    .line 9
    iget v0, p1, LX/4Z8;->A07:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, LX/Fqz;

    .line 15
    .line 16
    invoke-direct {p2, v3, v2, v0, v1}, LX/Fqz;-><init>(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p1, LX/4Z8;->A0n:Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-boolean v0, p1, LX/4Z8;->A0z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    int-to-float v6, p3

    .line 29
    int-to-float v0, p4

    .line 30
    div-float/2addr v6, v0

    .line 31
    const-wide/32 v2, 0xea60

    .line 32
    .line 33
    .line 34
    iget-object v5, p2, LX/Fqz;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p2, LX/Fqz;->A03:J

    .line 37
    .line 38
    invoke-static {v5, v0, v1, v2, v3}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 43
    .line 44
    iget v0, p1, LX/4Z8;->A0F:I

    .line 45
    .line 46
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 47
    .line 48
    iget-boolean v0, p1, LX/4Z8;->A16:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, LX/4Z8;->A0H:I

    .line 53
    .line 54
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 55
    .line 56
    iget v0, p1, LX/4Z8;->A0G:I

    .line 57
    .line 58
    :cond_1
    :goto_1
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    iget-boolean v0, p1, LX/4Z8;->A0w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, LX/4Z8;->A00()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    if-eq p3, p4, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 91
    .line 92
    :cond_4
    return-object v3

    .line 93
    :cond_5
    iget v0, p1, LX/4Z8;->A06:I

    .line 94
    .line 95
    if-gtz v0, :cond_1

    .line 96
    .line 97
    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 98
    .line 99
    const/16 v1, 0x3a98

    .line 100
    .line 101
    if-le v2, v1, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p1, LX/4Z8;->A12:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v4}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {p0, v4}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v0, p1, LX/4Z8;->A01:I

    .line 128
    .line 129
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 130
    .line 131
    iget-boolean v0, p1, LX/4Z8;->A10:Z

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget v1, p1, LX/4Z8;->A0I:I

    .line 136
    .line 137
    iget v0, p1, LX/4Z8;->A08:I

    .line 138
    .line 139
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 140
    .line 141
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 142
    .line 143
    iget v0, p1, LX/4Z8;->A09:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_3
    int-to-float v1, p3

    .line 152
    int-to-float v0, p4

    .line 153
    div-float/2addr v1, v0

    .line 154
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 155
    .line 156
    iget-boolean v0, p1, LX/4Z8;->A18:Z

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-boolean v0, p1, LX/4Z8;->A0t:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    iget-boolean v0, p1, LX/4Z8;->A0u:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    :cond_8
    iput-boolean v4, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 169
    .line 170
    const-string v0, "boomerang"

    .line 171
    .line 172
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    :cond_9
    iget-wide v1, p2, LX/Fqz;->A03:J

    .line 175
    .line 176
    iget v0, p1, LX/4Z8;->A0F:I

    .line 177
    .line 178
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 179
    .line 180
    iget v0, p1, LX/4Z8;->A06:I

    .line 181
    .line 182
    if-gtz v0, :cond_a

    .line 183
    .line 184
    long-to-int v0, v1

    .line 185
    :cond_a
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 186
    .line 187
    iput-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 188
    .line 189
    iget-object v0, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_b
    iget v1, p1, LX/4Z8;->A08:I

    .line 196
    .line 197
    iget v0, p1, LX/4Z8;->A0I:I

    .line 198
    .line 199
    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 200
    .line 201
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget-object v1, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
