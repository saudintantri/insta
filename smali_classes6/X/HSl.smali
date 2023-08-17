.class public final LX/HSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1lr;

.field public final A03:LX/1lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lr;LX/1lu;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HSl;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HSl;->A02:LX/1lr;

    .line 6
    .line 7
    iput-object p4, p0, LX/HSl;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/HSl;->A03:LX/1lu;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "ConfigureTool"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mp4"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v1, "video/mp4"

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/HSl;->A01:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/H5U;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "nokia"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p1, LX/1M5;->A0L:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, LX/HSl;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/AwI;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LX/HSl;->A01:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, p2, v2, v0}, LX/H5Q;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {}, LX/2fx;->A08()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v2}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3yJ;

    .line 169
    .line 170
    iget-object v0, v0, LX/3yJ;->A03:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-string v1, "video/x-matroska"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    if-eqz p3, :cond_9

    .line 182
    .line 183
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, LX/2fx;->A07()Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v4, p0, LX/HSl;->A00:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v4, v1, v0}, LX/AwI;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-object v3, p0, LX/HSl;->A01:Landroid/content/Context;

    .line 248
    .line 249
    :try_start_0
    const/4 v8, 0x1

    .line 250
    new-instance v0, LX/3yY;

    .line 251
    .line 252
    invoke-direct {v0, p2}, LX/3yY;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, LX/Hjv;->A06(LX/3yZ;Ljava/lang/String;)LX/HM6;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-wide/16 v6, -0x1

    .line 260
    .line 261
    new-instance v2, LX/IXR;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v8}, LX/IXR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/io/File;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-static {v3, v1}, LX/Hjv;->A08(Landroid/content/Context;Ljava/io/File;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    move-exception v2

    .line 285
    const-string v1, "id: "

    .line 286
    .line 287
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "ConfigureTool#savePhotoToGallery"

    .line 294
    .line 295
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz p3, :cond_a

    .line 304
    .line 305
    invoke-static {v0}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v0, 0x87

    .line 313
    .line 314
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    sget-object v0, LX/2f4;->A00:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "temp.jpg"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void

    .line 341
    :cond_a
    if-nez p1, :cond_b

    .line 342
    .line 343
    const-string v1, "id: "

    .line 344
    .line 345
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "ConfigureTool media is null"

    .line 352
    .line 353
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_b
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p1, LX/1M5;->A05:Landroid/net/Uri;

    .line 366
    .line 367
    goto :goto_3
    .line 368
.end method

.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HSl;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "render_gallery"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/HSl;->A02:LX/1lr;

    .line 22
    .line 23
    const-string v0, "Gallery render disabled"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/1lr;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/HSl;->A01:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/HSl;->A02:LX/1lr;

    .line 46
    .line 47
    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission"

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
