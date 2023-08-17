.class public final Lcom/instagram/mediakit/upload/MediaKitUploadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1BX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, LX/FnA;->A0b(I)LX/1Ar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x77d3b8a8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A01:LX/1BX;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;Lcom/instagram/mediakit/upload/MediaKitUploadApi;LX/1FD;LX/1Br;)Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v7, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    iget-object v8, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 66
    .line 67
    :goto_1
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 83
    .line 84
    int-to-long v2, v0

    .line 85
    iget-object v11, v10, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x820cd000120e8fL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v10, v0

    .line 99
    int-to-long v0, v10

    .line 100
    const-wide/16 v10, 0x3e8

    .line 101
    .line 102
    mul-long/2addr v0, v10

    .line 103
    invoke-static {v8, v2, v3, v0, v1}, LX/Fq1;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    iget v3, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 108
    .line 109
    int-to-float v2, v3

    .line 110
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 111
    .line 112
    int-to-float v0, v1

    .line 113
    div-float/2addr v2, v0

    .line 114
    iput v2, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 115
    .line 116
    iput-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 121
    .line 122
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 123
    .line 124
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 128
    .line 129
    iput-object v10, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v8}, LX/Fq2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v8}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0}, LX/FnD;->A1K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    move-object/from16 v2, p2

    .line 161
    .line 162
    invoke-static {v2, v4, v5, v6, v7}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v4}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v2, v4, v7, v7}, LX/1FD;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LX/2GM;->A00()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v9, :cond_0

    .line 186
    .line 187
    return-object v9

    .line 188
    :cond_3
    invoke-virtual {v2, v4}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v11, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/high16 v14, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/16 v17, 0x3

    .line 198
    .line 199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const-wide/16 v23, -0x1

    .line 202
    .line 203
    new-instance v10, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 204
    .line 205
    move-object v12, v11

    .line 206
    move-object v13, v11

    .line 207
    move/from16 v18, v16

    .line 208
    .line 209
    move/from16 v19, v16

    .line 210
    .line 211
    move/from16 v20, v16

    .line 212
    .line 213
    move/from16 v21, v16

    .line 214
    .line 215
    move/from16 v22, v16

    .line 216
    .line 217
    move/from16 v25, v16

    .line 218
    .line 219
    move/from16 v26, v16

    .line 220
    .line 221
    move/from16 v27, v16

    .line 222
    .line 223
    move/from16 p0, v16

    .line 224
    .line 225
    move/from16 p1, v16

    .line 226
    .line 227
    invoke-direct/range {v10 .. v29}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 228
    .line 229
    .line 230
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 237
    .line 238
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 239
    .line 240
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 241
    .line 242
    iput v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 243
    .line 244
    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A03()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_5
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 259
    .line 260
    invoke-direct {v6, v10, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method


# virtual methods
.method public final A01(LX/1FD;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x21

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, p1, v3, v0}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, v0}, LX/2GM;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3}, LX/2GM;->A00()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v4, :cond_0

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v1, v0}, LX/1FD;->A0O(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/ICD;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1, v3}, LX/ICD;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;LX/1Br;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/1FD;->A0M(LX/1n9;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/1NI;

    .line 84
    .line 85
    invoke-direct {v0}, LX/1NI;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 93
    .line 94
    invoke-direct {v3, p0, p3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
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
.end method

.method public final A02(LX/1FD;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x62

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v10, p0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2TL;

    .line 54
    .line 55
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 58
    .line 59
    invoke-interface {v0, v6}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v5, :cond_0

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v1, p0, Lcom/instagram/mediakit/upload/MediaKitUploadApi;->A01:LX/1BX;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0x19

    .line 91
    .line 92
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v11, v7, v1, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {p0, v4, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
