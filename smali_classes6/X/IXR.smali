.class public final LX/IXR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/HM6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IXR;->A03:LX/HM6;

    .line 1
    .line 2
    iput-object p1, p0, LX/IXR;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/IXR;->A04:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/IXR;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/IXR;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/IXR;->A03:LX/HM6;

    .line 3
    .line 4
    iget-object v7, v2, LX/HM6;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v7, :cond_9

    .line 7
    .line 8
    iget-boolean v1, v2, LX/HM6;->A03:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v13, v3, LX/IXR;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v15

    .line 18
    iget-boolean v0, v3, LX/IXR;->A04:Z

    .line 19
    .line 20
    const/16 v18, 0x1

    .line 21
    .line 22
    const-string v14, "mp4"

    .line 23
    .line 24
    move/from16 v17, v0

    .line 25
    .line 26
    invoke-static/range {v13 .. v18}, LX/2fx;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v0, v2, LX/HM6;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    if-eqz v4, :cond_7

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, LX/0Qq;->A0B(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-boolean v0, v2, LX/HM6;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v4, 0x48

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v8, LX/0OM;

    .line 77
    .line 78
    invoke-direct {v8, v4, v1, v2, v0}, LX/0OM;-><init>(IIZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LX/Hvb;

    .line 82
    .line 83
    invoke-direct {v7, v3, v5}, LX/Hvb;-><init>(LX/IXR;Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "Failure when muting video"

    .line 87
    .line 88
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;

    .line 100
    .line 101
    invoke-direct {v0, v2, v5, v4}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/Hbt;

    .line 105
    .line 106
    invoke-direct {v1}, LX/Hbt;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v1, LX/Hbt;->A0C:Ljava/io/File;

    .line 110
    .line 111
    iput-boolean v2, v1, LX/Hbt;->A0E:Z

    .line 112
    .line 113
    iput-object v0, v1, LX/Hbt;->A07:LX/3yW;

    .line 114
    .line 115
    new-instance v0, LX/GQ1;

    .line 116
    .line 117
    invoke-direct {v0}, LX/GQ1;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/Hbt;->A0A:LX/HV3;

    .line 121
    .line 122
    new-instance v0, LX/HO8;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/HO8;-><init>(LX/Hbt;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LX/HRi;

    .line 128
    .line 129
    invoke-direct {v2}, LX/HRi;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/HRi;->A0B:LX/HO8;

    .line 133
    .line 134
    iput-object v13, v2, LX/HRi;->A00:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v7, v2, LX/HRi;->A06:LX/Ik6;

    .line 137
    .line 138
    iput-object v8, v2, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    sget-object v1, LX/H9C;->A00:LX/FqK;

    .line 141
    .line 142
    new-instance v0, LX/Hvx;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/Hvx;-><init>(LX/FqK;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/HRi;->A09:LX/ImF;

    .line 148
    .line 149
    new-instance v0, LX/Hvn;

    .line 150
    .line 151
    invoke-direct {v0}, LX/Hvn;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, LX/HRi;->A07:LX/Ik7;

    .line 155
    .line 156
    new-instance v0, LX/Hvr;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/Hvr;-><init>(LX/FqK;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, LX/HRi;->A08:LX/Ing;

    .line 162
    .line 163
    invoke-virtual {v2}, LX/HRi;->A00()LX/HNx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    iget-wide v4, v3, LX/IXR;->A00:J

    .line 173
    .line 174
    invoke-static {v6, v7, v4, v5}, LX/Hjv;->A07(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_2
    iget-boolean v0, v3, LX/IXR;->A04:Z

    .line 181
    .line 182
    iget-object v13, v3, LX/IXR;->A01:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v0, ".jpg"

    .line 187
    .line 188
    invoke-static {v13, v0}, LX/0LJ;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_2
    if-eqz v6, :cond_8

    .line 193
    .line 194
    iget-boolean v0, v2, LX/HM6;->A02:Z

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    const-string v0, ".jpg"

    .line 205
    .line 206
    invoke-static {v0}, LX/0LJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v7}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v8, v3, LX/IXR;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    move v12, v11

    .line 248
    invoke-static/range {v7 .. v12}, LX/HjM;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6kM;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_3
    :try_start_0
    invoke-interface {v0}, LX/Ind;->DEL()V

    .line 263
    .line 264
    .line 265
    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {v3, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :goto_4
    iget-object v0, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ljava/io/File;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    return-object v6

    .line 286
    :cond_6
    check-cast v0, Ljava/lang/Throwable;

    .line 287
    .line 288
    invoke-static {v3, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_7
    const-string v1, "Unable to access file via cache or download. Product: "

    .line 294
    .line 295
    iget-object v0, v2, LX/HM6;->A01:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_8
    const-string v0, "Unable to generate photo file"

    .line 303
    .line 304
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_9
    const-string v0, "No source path specified: isLocalfile: "

    .line 310
    .line 311
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-boolean v0, v2, LX/HM6;->A02:Z

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", isVideo: "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-boolean v0, v2, LX/HM6;->A03:Z

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method
