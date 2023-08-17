.class public final LX/7cQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4be;LX/1NW;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01L;)V
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p3, p6}, LX/1NW;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;)LX/3uq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const/16 v0, 0x537

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v4, "upload_failed_transient"

    .line 29
    .line 30
    const-string v3, "upload_failed_permanent"

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v0, 0x597a71aa

    .line 39
    .line 40
    .line 41
    if-eq v2, v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7061bf86

    .line 44
    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_3
    invoke-virtual {p1, v1, p0, p2, v0}, LX/1NW;->A0r(LX/3uq;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v0, "Invalid lifecycleState: "

    .line 73
    .line 74
    invoke-static {v0, p7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :sswitch_0
    const-string v0, "executing"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :sswitch_1
    const-string v0, "queued"

    .line 87
    .line 88
    :goto_4
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :sswitch_2
    const-string v0, "uploaded"

    .line 98
    .line 99
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :sswitch_3
    invoke-virtual {p7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :sswitch_4
    invoke-virtual {p7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p8}, LX/01L;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/3uq;

    .line 129
    .line 130
    iput-object p5, v1, LX/3uq;->A10:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_4
        0x5d389e60 -> :sswitch_2
        0x7061bf86 -> :sswitch_3
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
