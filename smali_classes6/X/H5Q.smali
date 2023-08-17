.class public final LX/H5Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-boolean v3, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {v9, v13}, LX/6VX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v9, v12, v13, v3, v0}, LX/Hiy;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Hiy;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    iget-object v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 28
    .line 29
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 33
    .line 34
    new-instance v3, LX/HK9;

    .line 35
    .line 36
    invoke-direct {v3, v1, v4, v0}, LX/HK9;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;IZ)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2
    const-string v7, "VideoRenderUtil"

    .line 44
    .line 45
    :try_start_0
    invoke-static {v9, v12, v13, v5}, LX/2fx;->A0B(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v11, LX/Hvg;

    .line 50
    .line 51
    invoke-direct {v11, v12, v4}, LX/Hvg;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 55
    .line 56
    iget-boolean v6, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 57
    .line 58
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :try_start_1
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v5, LX/HvE;

    .line 76
    .line 77
    invoke-direct {v5, v12}, LX/HvE;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 81
    .line 82
    const-string v0, "useSingleTranscode "

    .line 83
    .line 84
    invoke-static {v0, v6}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v9, v12, v13}, LX/Hk9;->A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/HZe;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, v6, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 99
    .line 100
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/8IL;

    .line 113
    .line 114
    invoke-direct {v0, v9, v13}, LX/8IL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v0}, LX/Gxr;->A00(Landroid/content/Context;LX/90N;)LX/8IQ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v13, v5, v1, v2}, LX/Hk9;->A03(LX/ImG;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/List;Z)LX/HNI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 126
    .line 127
    move-object v15, v9

    .line 128
    move-object/from16 v16, v11

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    move-object/from16 p1, v14

    .line 135
    .line 136
    move-object/from16 p2, v3

    .line 137
    .line 138
    move-object/from16 p3, v4

    .line 139
    .line 140
    invoke-static/range {v15 .. v21}, LX/Hk9;->A06(Landroid/content/Context;LX/3yW;LX/HZe;Lcom/instagram/pendingmedia/model/ClipInfo;LX/Hiy;LX/HK9;Ljava/lang/String;)LX/HO8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v1, v0, v13}, LX/Hk9;->A00(Landroid/content/Context;LX/HNI;LX/HO8;Lcom/instagram/service/session/UserSession;)LX/Ind;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :goto_0
    move-object v10, v5

    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    invoke-static/range {v9 .. v16}, LX/Hk9;->A02(Landroid/content/Context;LX/Ik4;LX/3yW;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hiy;LX/HK9;Ljava/lang/String;)LX/Ind;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, LX/Ind;->DEL()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v0, LX/HvE;

    .line 162
    .line 163
    invoke-direct {v0, v12}, LX/HvE;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 164
    .line 165
    .line 166
    move-object v10, v0

    .line 167
    move-object v15, v3

    .line 168
    move-object/from16 v16, v4

    .line 169
    .line 170
    invoke-static/range {v9 .. v16}, LX/Hk9;->A02(Landroid/content/Context;LX/Ik4;LX/3yW;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hiy;LX/HK9;Ljava/lang/String;)LX/Ind;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/Ind;->DEL()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    const-string v0, "Attempting to use OC transcode without an OC filter model."

    .line 179
    .line 180
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v9, v12, v13}, LX/HaJ;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/HaJ;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget-object v16, LX/Ipx;->A00:LX/Ipx;

    .line 188
    .line 189
    new-instance v10, LX/HvE;

    .line 190
    .line 191
    invoke-direct {v10, v12}, LX/HvE;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    move-object/from16 p0, v4

    .line 197
    .line 198
    invoke-static/range {v9 .. v18}, LX/Hk9;->A01(Landroid/content/Context;LX/Ik4;LX/3yW;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hiy;LX/HaJ;LX/Ipx;LX/HK9;Ljava/lang/String;)LX/Ind;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, LX/Ind;->DEL()V

    .line 203
    .line 204
    .line 205
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "Video has failed with exception"

    .line 208
    .line 209
    invoke-static {v7, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    const-string v0, "No video output found."

    .line 217
    .line 218
    :goto_4
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v8

    .line 222
    :cond_7
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-wide/16 v3, 0x1

    .line 231
    .line 232
    cmp-long v0, v5, v3

    .line 233
    .line 234
    if-lez v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "mp4"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v1, "video/mp4"

    .line 249
    .line 250
    :goto_5
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v9, v0, v1}, LX/H5U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v2

    .line 256
    :cond_8
    const-string v1, "video/x-matroska"

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const-string v0, "Video output has invalid size."

    .line 260
    .line 261
    goto :goto_4
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
