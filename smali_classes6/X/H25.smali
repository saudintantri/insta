.class public final LX/H25;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HKp;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v7, LX/HKp;

    .line 2
    .line 3
    invoke-direct {v7}, LX/HKp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v8, -0x1

    .line 19
    :cond_0
    const-string v9, "Missing reel items for: "

    .line 20
    .line 21
    const-string v0, "DirectCameraReplyUtil"

    .line 22
    .line 23
    if-eqz v8, :cond_9

    .line 24
    .line 25
    if-eq v8, v2, :cond_8

    .line 26
    .line 27
    if-eq v8, v3, :cond_2

    .line 28
    .line 29
    if-eq v8, v4, :cond_2

    .line 30
    .line 31
    if-eq v8, v5, :cond_2

    .line 32
    .line 33
    if-ne v8, v6, :cond_a

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p3}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 58
    .line 59
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iput-object v0, v7, LX/HKp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 71
    .line 72
    :cond_1
    return-object v7

    .line 73
    :cond_2
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0, p3}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget-object v3, v4, LX/3uq;->A0i:LX/3us;

    .line 90
    .line 91
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 92
    .line 93
    if-ne v3, v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v4, LX/3uq;->A0S:LX/4XD;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, LX/4XD;->A03:LX/5CU;

    .line 100
    .line 101
    :cond_3
    iput-boolean v2, v7, LX/HKp;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, LX/4XD;->A08:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    const-string v0, "replayable"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v7, LX/HKp;->A02:Z

    .line 117
    .line 118
    :cond_4
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, LX/5CU;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v2, v4, LX/3uq;->A15:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v1, v4, LX/3uq;->A0u:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v0, v1, LX/1M5;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    check-cast v1, LX/1M5;

    .line 135
    .line 136
    :goto_4
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v4}, LX/3uq;->A0E()LX/1M5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-eqz p4, :cond_1

    .line 149
    .line 150
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, p4}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v3, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, LX/1dd;->A0K:LX/1M5;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v3, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v7, LX/HKp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 188
    .line 189
    iput-boolean v2, v7, LX/HKp;->A02:Z

    .line 190
    .line 191
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 192
    .line 193
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    if-eqz p4, :cond_1

    .line 197
    .line 198
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, p4}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v2, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, LX/1dd;->A0K:LX/1M5;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v7, LX/HKp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, v7, LX/HKp;->A02:Z

    .line 239
    .line 240
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_5
    iput-object v0, v7, LX/HKp;->A01:Ljava/lang/String;

    .line 245
    .line 246
    return-object v7

    .line 247
    :sswitch_0
    const-string v0, "story_remix_reply"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_6

    .line 255
    :sswitch_1
    const-string v0, "product_reshare_message"

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v8, 0x5

    .line 262
    goto :goto_6

    .line 263
    :sswitch_2
    const-string v0, "permanent_media_message"

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v8, 0x2

    .line 270
    goto :goto_6

    .line 271
    :sswitch_3
    const/16 v0, 0x616

    .line 272
    .line 273
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v8, 0x4

    .line 282
    goto :goto_6

    .line 283
    :sswitch_4
    const-string v0, "media_reshare_message"

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v8, 0x3

    .line 290
    goto :goto_6

    .line 291
    :sswitch_5
    const-string v0, "story_camera_reply"

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_6
    if-nez v0, :cond_0

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    const-string v1, "ReplyType "

    .line 303
    .line 304
    const/16 v0, 0x91

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, p2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_b
    invoke-static {v9, p2, v0}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        -0x32620fa6 -> :sswitch_5
        -0x270ffe07 -> :sswitch_4
        0x15c931c9 -> :sswitch_3
        0x56e350db -> :sswitch_2
        0x7140e904 -> :sswitch_1
        0x73f6b22a -> :sswitch_0
    .end sparse-switch
.end method
