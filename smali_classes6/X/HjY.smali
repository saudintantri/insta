.class public final LX/HjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7mz;Z)LX/4qK;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/3BK;->A04:LX/3BK;

    .line 15
    .line 16
    iput-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 21
    .line 22
    iget-object v2, p2, LX/7mz;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p2, LX/7mz;->A00:I

    .line 25
    .line 26
    new-instance v0, LX/2bR;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/2bR;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 32
    .line 33
    iput-boolean p3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    iput-boolean v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 38
    .line 39
    :goto_0
    sget-wide v0, LX/B0F;->A00:J

    .line 40
    .line 41
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 42
    .line 43
    sget-object v0, LX/1FD;->A0K:LX/2Zw;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, LX/2Zw;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v3, v2}, LX/FnG;->A1Q(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v3, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 65
    .line 66
    .line 67
    iget v2, p2, LX/7mz;->A00:I

    .line 68
    .line 69
    iget-object v0, p2, LX/7mz;->A02:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/4qK;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, LX/4qK;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-static {v3}, LX/H5P;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/7wt;
    .locals 7

    .line 0
    move-object v3, p4

    .line 1
    invoke-static {p0, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p5

    .line 6
    invoke-static {p1, p5}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move v6, p6

    .line 16
    invoke-static/range {v1 .. v6}, LX/HjY;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p3, v2}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2, v5}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/H4K;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7wt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;LX/6kM;Z)LX/7wt;
    .locals 27

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v0, v14, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8108b1000010c0L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v13, v3, v1, v7}, LX/HjY;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/6kM;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/1FD;->A0G(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/H4K;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7wt;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    return-object v10

    .line 53
    :cond_0
    new-instance v4, LX/1RS;

    .line 54
    .line 55
    invoke-direct {v4}, LX/1RS;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/6kM;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/1RS;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget v0, v3, LX/6kM;->A08:I

    .line 65
    .line 66
    iput v0, v4, LX/1RS;->A01:I

    .line 67
    .line 68
    iget v0, v3, LX/6kM;->A05:I

    .line 69
    .line 70
    iput v0, v4, LX/1RS;->A00:I

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    sget-object v1, LX/1FO;->A01:LX/1FO;

    .line 75
    .line 76
    if-eqz v1, :cond_11

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LX/4AN;->A02()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "common.uploadId"

    .line 95
    .line 96
    invoke-static {v6, v0, v2}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "common.captureWaterfallId"

    .line 100
    .line 101
    invoke-static {v3, v0, v2}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/Gm7;

    .line 105
    .line 106
    invoke-direct {v3, v2}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "upload"

    .line 110
    .line 111
    new-instance v12, LX/1RI;

    .line 112
    .line 113
    invoke-direct {v12}, LX/1RI;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v12, LX/1RI;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v0, "common.imageInfo"

    .line 126
    .line 127
    invoke-static {v4, v0, v6}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "common.shouldUploadOverWww"

    .line 135
    .line 136
    invoke-static {v2, v0, v6}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v2, "image.uploadImage"

    .line 159
    .line 160
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "image.upload.quality"

    .line 174
    .line 175
    invoke-static {v2, v0, v6}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/Gm7;

    .line 179
    .line 180
    invoke-direct {v0, v6}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v17, LX/HJR;

    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    invoke-direct {v0, v14, v1, v5}, LX/HJR;-><init>(Landroid/content/Context;LX/1FO;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Share type missing"

    .line 194
    .line 195
    invoke-static {v13, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v8, "media.ingestComplete"

    .line 199
    .line 200
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v2, "media.postRender"

    .line 210
    .line 211
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 221
    .line 222
    invoke-virtual {v4}, LX/1RS;->A00()F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v3}, LX/HdE;->A02()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, LX/HdE;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    const-string v6, "common.shareType"

    .line 271
    .line 272
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/Hbe;

    .line 291
    .line 292
    iget-object v0, v2, LX/Hbe;->A06:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/1R0;

    .line 308
    .line 309
    invoke-direct {v0, v13}, LX/1R0;-><init>(Ljava/lang/Enum;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, LX/1R0;

    .line 316
    .line 317
    invoke-direct {v2, v1}, LX/1R0;-><init>(Ljava/lang/Enum;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "media.type"

    .line 321
    .line 322
    invoke-static {v2, v0, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/Ha5;

    .line 326
    .line 327
    invoke-direct {v0, v1, v15}, LX/Ha5;-><init>(LX/3BK;F)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/1RF;

    .line 331
    .line 332
    invoke-direct {v2, v0}, LX/1RF;-><init>(LX/Ha5;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "media.metadata"

    .line 336
    .line 337
    invoke-static {v2, v0, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LX/Gm7;

    .line 341
    .line 342
    invoke-direct {v3, v7}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, LX/HdE;

    .line 354
    .line 355
    if-eqz v6, :cond_6

    .line 356
    .line 357
    invoke-virtual {v6}, LX/HdE;->A02()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    :cond_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-static {v15}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v6, v2}, LX/HdE;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v2, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_6
    iget-object v2, v4, LX/1RS;->A02:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "media.renderedFilepath"

    .line 400
    .line 401
    invoke-static {v2, v0, v7}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/Gm7;

    .line 405
    .line 406
    invoke-direct {v0, v7}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v25

    .line 416
    new-instance v2, LX/HeP;

    .line 417
    .line 418
    move-object/from16 p1, v11

    .line 419
    .line 420
    move-object/from16 v22, v12

    .line 421
    .line 422
    move-object/from16 v23, v3

    .line 423
    .line 424
    move-object/from16 v24, v5

    .line 425
    .line 426
    move-object/from16 v26, v10

    .line 427
    .line 428
    move-object/from16 p0, v9

    .line 429
    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    move-object/from16 v21, v17

    .line 433
    .line 434
    invoke-direct/range {v20 .. v30}, LX/HeP;-><init>(LX/HJR;LX/1Qr;LX/HdE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v2, LX/HeP;->A01:LX/1Qr;

    .line 438
    .line 439
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v2, v0}, LX/HeP;->A00(LX/1Qr;LX/HeP;Ljava/util/Set;)Z

    .line 444
    .line 445
    .line 446
    new-instance v7, LX/HUG;

    .line 447
    .line 448
    invoke-direct {v7, v2}, LX/HUG;-><init>(LX/HeP;)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 452
    .line 453
    .line 454
    iget-object v6, v7, LX/HUG;->A03:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, LX/1Qr;

    .line 461
    .line 462
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const/4 v8, 0x0

    .line 470
    if-nez v11, :cond_a

    .line 471
    .line 472
    const-string v2, "media_txn_no_ingest_complete_op"

    .line 473
    .line 474
    const-string v0, "No ingest complete operation found"

    .line 475
    .line 476
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_3
    new-instance v0, LX/1Qq;

    .line 480
    .line 481
    invoke-direct {v0, v8}, LX/1Qq;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v9, v0}, LX/HUG;->A01(LX/1Qr;LX/1Qr;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v7, LX/HUG;->A0A:Ljava/lang/String;

    .line 488
    .line 489
    iget v0, v0, LX/1Qq;->A00:I

    .line 490
    .line 491
    new-instance v11, LX/Eaf;

    .line 492
    .line 493
    invoke-direct {v11, v2, v0}, LX/Eaf;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    const-string v0, "direct"

    .line 497
    .line 498
    new-instance v2, LX/1Ra;

    .line 499
    .line 500
    invoke-direct {v2, v0}, LX/1Ra;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v7, LX/HUG;->A00:LX/1Qr;

    .line 504
    .line 505
    invoke-virtual {v7, v0, v2}, LX/HUG;->A01(LX/1Qr;LX/1Qr;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "directSendMessageHold"

    .line 509
    .line 510
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, LX/HUG;->A00()LX/HHk;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v3, v0, LX/HHk;->A00:LX/HeP;

    .line 518
    .line 519
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    new-instance v2, LX/1R0;

    .line 528
    .line 529
    invoke-direct {v2, v1}, LX/1R0;-><init>(Ljava/lang/Enum;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "directSendMessage.mediaType"

    .line 533
    .line 534
    invoke-static {v2, v0, v6}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, LX/Gm7;

    .line 538
    .line 539
    invoke-direct {v0, v6}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    sget-wide v24, LX/B0F;->A01:J

    .line 543
    .line 544
    const-string v23, "DIRECT"

    .line 545
    .line 546
    invoke-static {v7}, LX/1A4;->A06(LX/1A4;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v7, LX/1A4;->A0E:LX/1AK;

    .line 550
    .line 551
    move-object/from16 v21, v3

    .line 552
    .line 553
    move-object/from16 v22, v0

    .line 554
    .line 555
    move-object/from16 v20, v2

    .line 556
    .line 557
    invoke-interface/range {v20 .. v25}, LX/1AK;->CiZ(LX/HeP;LX/HdE;Ljava/lang/String;J)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_7

    .line 562
    .line 563
    iget-object v0, v3, LX/HeP;->A04:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v2, v0}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v9, :cond_8

    .line 570
    .line 571
    const-string v2, "no_metadata"

    .line 572
    .line 573
    const-string v0, "No metadata found for txn"

    .line 574
    .line 575
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    :goto_4
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 579
    .line 580
    .line 581
    const-string v24, "direct_permanent"

    .line 582
    .line 583
    invoke-static {v3}, LX/39S;->A02(LX/HeP;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    iget-object v0, v3, LX/HeP;->A02:LX/HdE;

    .line 588
    .line 589
    invoke-static {v0}, LX/39S;->A01(LX/HdE;)LX/3BK;

    .line 590
    .line 591
    .line 592
    move-result-object v21

    .line 593
    invoke-static {v14, v5}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 594
    .line 595
    .line 596
    move-result-object v20

    .line 597
    iget-object v2, v3, LX/HeP;->A04:Ljava/lang/String;

    .line 598
    .line 599
    iget v0, v11, LX/Eaf;->A00:I

    .line 600
    .line 601
    move-object/from16 v22, v2

    .line 602
    .line 603
    move/from16 v25, v0

    .line 604
    .line 605
    move/from16 v26, v19

    .line 606
    .line 607
    invoke-virtual/range {v20 .. v26}, LX/1lr;->A0K(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v4, LX/1RS;->A02:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v4}, LX/1RS;->A00()F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    const/16 v19, 0x2ec

    .line 621
    .line 622
    new-instance v10, LX/7wt;

    .line 623
    .line 624
    move-object v12, v1

    .line 625
    move-object v14, v2

    .line 626
    move-object/from16 v15, v18

    .line 627
    .line 628
    move-object/from16 v16, v15

    .line 629
    .line 630
    move-object/from16 v17, v15

    .line 631
    .line 632
    invoke-direct/range {v10 .. v19}, LX/7wt;-><init>(LX/Eaf;LX/3BK;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10}, LX/7wt;->A00(LX/7wt;)V

    .line 636
    .line 637
    .line 638
    return-object v10

    .line 639
    :cond_8
    iget-object v0, v3, LX/HeP;->A00:LX/HJR;

    .line 640
    .line 641
    if-eqz v0, :cond_9

    .line 642
    .line 643
    iget-object v8, v0, LX/HJR;->A01:Landroid/content/Context;

    .line 644
    .line 645
    iget-object v2, v0, LX/HJR;->A02:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    iget-object v0, v3, LX/HeP;->A02:LX/HdE;

    .line 648
    .line 649
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v9, v0}, LX/Hgo;->A00(LX/3BK;LX/HUE;LX/HdE;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v8, v2}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v0, v18

    .line 661
    .line 662
    invoke-virtual {v2, v6, v0}, LX/1lr;->A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 663
    .line 664
    .line 665
    :cond_9
    invoke-static {v7, v3, v9}, LX/1A4;->A08(LX/1A4;LX/HeP;LX/HUE;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, v18

    .line 669
    .line 670
    invoke-static {v7, v0, v3}, LX/1A4;->A07(LX/1A4;LX/HeP;LX/HeP;)V

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_a
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    iget-object v0, v7, LX/HUG;->A04:Ljava/util/Set;

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_c

    .line 689
    .line 690
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LX/HTi;

    .line 695
    .line 696
    iget-object v0, v2, LX/HTi;->A00:LX/1Qr;

    .line 697
    .line 698
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_b

    .line 703
    .line 704
    iget-object v0, v2, LX/HTi;->A01:LX/1Qr;

    .line 705
    .line 706
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_5

    .line 710
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, LX/1Qr;

    .line 725
    .line 726
    instance-of v0, v2, LX/1Qq;

    .line 727
    .line 728
    if-eqz v0, :cond_d

    .line 729
    .line 730
    check-cast v2, LX/1Qq;

    .line 731
    .line 732
    iget v0, v2, LX/1Qq;->A00:I

    .line 733
    .line 734
    if-le v0, v8, :cond_d

    .line 735
    .line 736
    move v8, v0

    .line 737
    goto :goto_6

    .line 738
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 739
    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :cond_f
    const-string v0, "Adding tag "

    .line 743
    .line 744
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_10
    const-string v0, "Adding tag "

    .line 753
    .line 754
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    :goto_7
    const-string v0, " to unknown operation "

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-static {v12, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_11
    const-string v0, "No implementation for ImageTransactionBuilder"

    .line 776
    .line 777
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7wt;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 15
    .line 16
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    iput-object p0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 20
    .line 21
    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/EGZ;

    .line 42
    .line 43
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v1, LX/EGZ;->A03:Z

    .line 49
    .line 50
    move p0, p4

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v5, v1, LX/EGZ;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v8, v1, LX/EGZ;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    move-object v7, p2

    .line 62
    invoke-static/range {v5 .. v10}, LX/HjY;->A04(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v1, LX/EGZ;->A01:LX/6kM;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v0, v9, p4}, LX/HjY;->A05(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/6kM;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "Invalid video with null clipInfo"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v0, "Invalid image with null photo"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v0, "Invalid video with null coverPhotoPath"

    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v3}, LX/1FD;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v4, v0}, LX/1FD;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/H4K;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7wt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
.end method

.method public static final A04(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 5

    .line 0
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 13
    .line 14
    iget v4, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 15
    .line 16
    int-to-float v2, v4

    .line 17
    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 18
    .line 19
    int-to-float v0, v1

    .line 20
    div-float/2addr v2, v0

    .line 21
    iput v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 22
    .line 23
    iput v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 24
    .line 25
    iput v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 26
    .line 27
    iput-boolean p5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 28
    .line 29
    invoke-static {p0, v3}, LX/Fq1;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 36
    .line 37
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x810d2a00001ba7L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-wide v0, LX/B0F;->A00:J

    .line 51
    .line 52
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 53
    .line 54
    :cond_0
    return-object v3

    .line 55
    :cond_1
    invoke-static {v3}, LX/H5P;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/6kM;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    .line 0
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object p2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/6kM;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, LX/6kM;->A08:I

    .line 19
    .line 20
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 21
    .line 22
    iget v0, p1, LX/6kM;->A05:I

    .line 23
    .line 24
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 32
    .line 33
    :cond_0
    iput-boolean p3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    :pswitch_1
    return v0

    .line 13
    :pswitch_2
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81080e00020f3fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81080e00000f3dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x81080e00010f3eL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
