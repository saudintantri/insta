.class public final LX/3tG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3tH;
    .locals 4

    .line 0
    new-instance v2, LX/3tH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3tH;-><init>()V

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
    if-eq v1, v0, :cond_13

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
    const-string v0, "audience_type"

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
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/3tH;->A00:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "is_public"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v2, LX/3tH;->A0B:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "is_pinnable_to_viewer_profile"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/3tH;->A09:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "is_pinned_to_viewer_profile"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v2, LX/3tH;->A0A:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "is_added_to_inbox"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, v2, LX/3tH;->A07:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "is_periodic_polling_enabled"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v2, LX/3tH;->A08:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "creator_igid"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 140
    .line 141
    if-eq v1, v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_8
    iput-object v3, v2, LX/3tH;->A03:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    const-string v0, "creator_profile_picture_url"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {p0}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/3tH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "creator_username"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 178
    .line 179
    if-eq v1, v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_b
    iput-object v3, v2, LX/3tH;->A04:Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    const-string v0, "joined_collaborator_ids"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 202
    .line 203
    if-ne v1, v0, :cond_e

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 215
    .line 216
    if-eq v1, v0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 223
    .line 224
    if-eq v1, v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    iput-object v3, v2, LX/3tH;->A06:Ljava/util/List;

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    const-string v0, "invited_collaborator_ids"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 253
    .line 254
    if-ne v1, v0, :cond_11

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_10
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 266
    .line 267
    if-eq v1, v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 274
    .line 275
    if-eq v1, v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    iput-object v3, v2, LX/3tH;->A05:Ljava/util/List;

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_12
    const-string v0, "added_to_inbox_count"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v2, LX/3tH;->A01:I

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_13
    return-object v2
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
