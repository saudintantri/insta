.class public final LX/EbZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {v12, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-static {p1, v12}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p1, v11}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/5aw;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {p1, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5bA;->A00:LX/5aw;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v4, v4, [I

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    aget v0, v4, v12

    .line 79
    .line 80
    int-to-float v6, v0

    .line 81
    aget v0, v4, v11

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4, v6, v0, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const-string v0, "49"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v5, v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v8, v0, v1}, LX/EbZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v8, v0, v2}, LX/EbZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 134
    .line 135
    invoke-static {v3}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1, v8}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v0, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;

    .line 156
    .line 157
    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/6zH;

    .line 161
    .line 162
    invoke-direct {v1, v2, v4, v0}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lcom/facebook/redex/IDxPHolderShape540S0100000_4_I1;

    .line 166
    .line 167
    invoke-direct {v9, v4, v12}, Lcom/facebook/redex/IDxPHolderShape540S0100000_4_I1;-><init>(Landroid/graphics/RectF;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/5cs;->A0L(LX/5aw;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v5, LX/2uK;->A05:LX/6Aw;

    .line 177
    .line 178
    sget-object v8, LX/2tk;->A0C:LX/2tk;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v11, v10

    .line 182
    invoke-virtual/range {v5 .. v12}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    const-string v0, "65"

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v5, v0, :cond_5

    .line 194
    .line 195
    invoke-static {v3}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v8, v0, v1}, LX/EbZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1dQ;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/2Vt;->A03(LX/1dQ;)LX/2Vs;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    const-string v0, "94"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v5, v0, :cond_9

    .line 248
    .line 249
    invoke-static {v3}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v8, v0, v1}, LX/EbZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1dQ;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-static {v0}, LX/2Vt;->A03(LX/1dQ;)LX/2Vs;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v8, v0, v2}, LX/EbZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/1dQ;

    .line 296
    .line 297
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    move-object v10, v4

    .line 302
    move v11, v12

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v8, v0, v2}, LX/EbZ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, LX/1dQ;

    .line 311
    .line 312
    if-eqz v7, :cond_a

    .line 313
    .line 314
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v3}, LX/5cs;->A03(LX/5aw;)Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    :goto_3
    invoke-static/range {v6 .. v11}, LX/EbZ;->A02(Landroidx/fragment/app/FragmentActivity;LX/1dQ;Lcom/instagram/service/session/UserSession;LX/29B;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 326
    return-object v0

    .line 327
    :cond_a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    .line 332
    .line 333
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/CkU;->parseFromJson(LX/0zD;)LX/CkV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/CkV;->A00()LX/CkY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    invoke-static {v1}, LX/Dvz;->parseFromJson(LX/0zD;)LX/EMA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/EMA;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/EMA;->A0A:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1M5;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/DeK;

    .line 64
    .line 65
    invoke-direct {v0}, LX/DeK;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/EMA;->A00(LX/1M5;LX/EMA;LX/2wq;)LX/1dQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    invoke-static {v1}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/1dQ;Lcom/instagram/service/session/UserSession;LX/29B;Ljava/util/List;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p3, LX/29B;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/1dQ;->A09:LX/1M5;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chf;->A0o(LX/1M5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p5, v1, LX/6eZ;->A0r:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, LX/6eZ;->A0m:Z

    .line 27
    .line 28
    iput-boolean v2, v1, LX/6eZ;->A0u:Z

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, p4, v2}, LX/1uU;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, p2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
