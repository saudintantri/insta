.class public final LX/GbH;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HgF;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/HgF;Lcom/instagram/pendingmedia/model/PendingMedia;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbH;->A02:LX/HgF;

    .line 1
    .line 2
    iput-object p2, p0, LX/GbH;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/GbH;->A04:Z

    .line 5
    .line 6
    iput p3, p0, LX/GbH;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/GbH;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GbH;->A02:LX/HgF;

    .line 5
    .line 6
    iget-object v0, v0, LX/HgF;->A02:LX/IkH;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/IkH;->Bxh(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/GbH;->A02:LX/HgF;

    .line 3
    .line 4
    iget-object v2, v15, LX/HgF;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const v3, 0x30c036fe

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v11, v0, LX/GbH;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    iget-boolean v7, v0, LX/GbH;->A04:Z

    .line 20
    .line 21
    iget v5, v0, LX/GbH;->A01:I

    .line 22
    .line 23
    iget v1, v0, LX/GbH;->A00:I

    .line 24
    .line 25
    iget v6, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 26
    .line 27
    iget-object v13, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v13, :cond_5

    .line 33
    .line 34
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v12, v0, LX/Hbc;->A03:LX/4Dq;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    .line 41
    .line 42
    if-ne v12, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v10, :cond_1

    .line 57
    .line 58
    :goto_1
    iget-object v11, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 59
    .line 60
    if-eqz v11, :cond_a

    .line 61
    .line 62
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 63
    .line 64
    invoke-virtual {v11, v0, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-object v0, v0, LX/3o0;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v9}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/3nz;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v10, v9}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_0
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v15, LX/HgF;->A00:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v6}, LX/H1r;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v10, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v12, v14

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    return-object v8

    .line 123
    :cond_3
    invoke-static {v10, v9}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    if-lez v5, :cond_4

    .line 134
    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v9}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v0, LX/3nz;->A03:LX/3nw;

    .line 149
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v19

    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    move/from16 v17, v5

    .line 159
    .line 160
    invoke-static/range {v15 .. v20}, LX/HgF;->A00(LX/HgF;Ljava/lang/String;IIJ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    return-object v8

    .line 165
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v9}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, LX/3nz;->A03:LX/3nw;

    .line 177
    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v15, v2, v6, v0, v1}, LX/HgF;->A01(LX/HgF;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    return-object v8

    .line 189
    :cond_5
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v2, v0, LX/Hbc;->A03:LX/4Dq;

    .line 194
    .line 195
    :goto_3
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    .line 196
    .line 197
    if-ne v2, v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-le v0, v10, :cond_8

    .line 208
    .line 209
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/3nk;

    .line 218
    .line 219
    iget-object v2, v0, LX/3nk;->A08:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object v2, v14

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_8
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    :goto_4
    if-eqz v2, :cond_a

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    move/from16 v18, v1

    .line 240
    .line 241
    move/from16 v17, v5

    .line 242
    .line 243
    move-object/from16 v16, v2

    .line 244
    .line 245
    invoke-static/range {v15 .. v20}, LX/HgF;->A00(LX/HgF;Ljava/lang/String;IIJ)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    return-object v8

    .line 250
    :cond_9
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    invoke-static {v15, v2, v6, v0, v1}, LX/HgF;->A01(LX/HgF;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_a
    return-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-string v0, "FileNotFoundException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_1
    move-exception v1

    .line 262
    const-string v0, "IOException calling ClipsDefaultCoverPhotoGenerator#generateAndSaveDefaultCoverPhoto"

    .line 263
    .line 264
    :goto_5
    invoke-interface {v4, v0, v3}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v1}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, LX/0rJ;->report()V

    .line 272
    .line 273
    .line 274
    return-object v14
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x253

    return v0
.end method
