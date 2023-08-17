.class public final LX/HyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaScanner"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Canvas;

.field public A05:LX/HH0;

.field public A06:LX/Gtr;

.field public A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/BitmapFactory$Options;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HyD;->A0D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HyD;->A0B:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HyD;->A0C:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HyD;->A0A:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, LX/HyD;->A08:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/HyD;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private A00()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HyD;->A06:LX/Gtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MediaScanner#exitedWithoutExitReason"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Gtr;->A07:LX/Gtr;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/HyD;->A01(LX/Gtr;LX/HyD;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HyD;->A05:LX/HH0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/HH0;->A00:LX/1A9;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1A9;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-enter v2

    .line 29
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
.end method

.method public static declared-synchronized A01(LX/Gtr;LX/HyD;)V
    .locals 0

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iput-object p0, p1, LX/HyD;->A06:LX/Gtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p1

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    monitor-exit p1

    .line 7
    throw p0
.end method

.method private A02()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HyD;->A06:LX/Gtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/HyD;->A01:I

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Gtr;->A04:LX/Gtr;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/HyD;->A01(LX/Gtr;LX/HyD;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-enter v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Gtr;->A06:LX/Gtr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/11M;->A0C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Gtr;->A05:LX/Gtr;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_1
    iget-object v0, p0, LX/HyD;->A06:LX/Gtr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A03()V
    .locals 60

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v1}, LX/HyD;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v1}, LX/HyD;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, v1, LX/HyD;->A08:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "/shared_prefs/media_scanner_prefs.xml"

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/FnD;->A1O(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v3, v1, LX/HyD;->A08:Landroid/content/Context;

    .line 36
    .line 37
    iget v0, v1, LX/HyD;->A02:I

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/4k6;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/HyD;->A07:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v2, v1, LX/HyD;->A00:I

    .line 47
    .line 48
    :try_start_1
    new-instance v0, LX/HH0;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/HH0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/HyD;->A05:LX/HH0;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget v4, v1, LX/HyD;->A00:I

    .line 58
    .line 59
    iget v0, v1, LX/HyD;->A07:I

    .line 60
    .line 61
    if-ge v4, v0, :cond_26

    .line 62
    .line 63
    invoke-direct {v1}, LX/HyD;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_27

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v6, 0x64

    .line 74
    .line 75
    sget-object v5, LX/4jU;->A01:LX/4jU;

    .line 76
    .line 77
    iget v0, v1, LX/HyD;->A02:I

    .line 78
    .line 79
    move/from16 v7, v17

    .line 80
    .line 81
    move v8, v0

    .line 82
    move v9, v2

    .line 83
    move v10, v2

    .line 84
    invoke-static/range {v4 .. v10}, LX/4k6;->A01(Landroid/content/ContentResolver;LX/4jU;IIIZZ)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v7}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_26

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v5, v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/6LC;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-direct {v1}, LX/HyD;->A02()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_27

    .line 122
    .line 123
    iget-object v0, v1, LX/HyD;->A05:LX/HH0;

    .line 124
    .line 125
    iget-object v0, v0, LX/HH0;->A00:LX/1A9;

    .line 126
    .line 127
    invoke-interface {v0}, LX/1A9;->BNT()LX/1I5;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 150
    .line 151
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LX/Hbs;

    .line 190
    .line 191
    iget-object v0, v5, LX/Hbs;->A0E:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 201
    :try_start_2
    const-string v0, "id IN ("

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v7, v0, :cond_6

    .line 213
    .line 214
    const-string v0, "?"

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v7, v0, :cond_5

    .line 224
    .line 225
    const-string v0, ","

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const-string v0, ")"

    .line 234
    .line 235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "gallery_media_metadata"

    .line 239
    .line 240
    new-instance v7, LX/2cj;

    .line 241
    .line 242
    invoke-direct {v7, v0}, LX/2cj;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v41, "id"

    .line 246
    .line 247
    const-string v40, "scanner_versions"

    .line 248
    .line 249
    const-string v39, "feature_name"

    .line 250
    .line 251
    const-string v38, "locality"

    .line 252
    .line 253
    const-string v37, "sub_admin_area"

    .line 254
    .line 255
    const-string v36, "country_name"

    .line 256
    .line 257
    const-string v35, "faces_json"

    .line 258
    .line 259
    const-string v34, "ocn_score"

    .line 260
    .line 261
    const-string v33, "ocv_score"

    .line 262
    .line 263
    const-string v32, "person_score"

    .line 264
    .line 265
    const-string v31, "smiling_score"

    .line 266
    .line 267
    const-string v30, "food_score"

    .line 268
    .line 269
    const-string v29, "nature_score"

    .line 270
    .line 271
    const-string v28, "landmark_score"

    .line 272
    .line 273
    const-string v27, "top_concept"

    .line 274
    .line 275
    const-string v26, "top_concept_score"

    .line 276
    .line 277
    const-string v25, "aesthetic_score"

    .line 278
    .line 279
    move-object/from16 v42, v40

    .line 280
    .line 281
    move-object/from16 v43, v39

    .line 282
    .line 283
    move-object/from16 v44, v38

    .line 284
    .line 285
    move-object/from16 v45, v37

    .line 286
    .line 287
    move-object/from16 v46, v36

    .line 288
    .line 289
    move-object/from16 v47, v35

    .line 290
    .line 291
    move-object/from16 v48, v34

    .line 292
    .line 293
    move-object/from16 v49, v33

    .line 294
    .line 295
    move-object/from16 v50, v32

    .line 296
    .line 297
    move-object/from16 v51, v31

    .line 298
    .line 299
    move-object/from16 v52, v30

    .line 300
    .line 301
    move-object/from16 v53, v29

    .line 302
    .line 303
    move-object/from16 v54, v28

    .line 304
    .line 305
    move-object/from16 v55, v27

    .line 306
    .line 307
    move-object/from16 v56, v26

    .line 308
    .line 309
    move-object/from16 v57, v25

    .line 310
    .line 311
    filled-new-array/range {v41 .. v57}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v7, LX/2cj;->A03:[Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v8}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v6, v7, LX/2cj;->A01:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v0, v7, LX/2cj;->A02:[Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v7}, LX/2cj;->A00()LX/1I1;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    invoke-interface {v0, v6}, LX/1I5;->Cib(LX/1I1;)Landroid/database/Cursor;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 339
    :goto_6
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_7

    .line 344
    .line 345
    move-object/from16 v6, v41

    .line 346
    .line 347
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    move-object/from16 v6, v40

    .line 352
    .line 353
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    move-object/from16 v6, v39

    .line 358
    .line 359
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    move-object/from16 v6, v38

    .line 364
    .line 365
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    move-object/from16 v6, v37

    .line 370
    .line 371
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    move-object/from16 v6, v36

    .line 376
    .line 377
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    move-object/from16 v6, v35

    .line 382
    .line 383
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    move-object/from16 v7, v34

    .line 388
    .line 389
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    move-object/from16 v7, v33

    .line 394
    .line 395
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v24

    .line 399
    move-object/from16 v7, v32

    .line 400
    .line 401
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    move-object/from16 v7, v31

    .line 406
    .line 407
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v22

    .line 411
    move-object/from16 v7, v30

    .line 412
    .line 413
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    move-object/from16 v7, v29

    .line 418
    .line 419
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v20

    .line 423
    move-object/from16 v7, v28

    .line 424
    .line 425
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    move-object/from16 v7, v27

    .line 430
    .line 431
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    move-object/from16 v7, v26

    .line 436
    .line 437
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    move-object/from16 v7, v25

    .line 442
    .line 443
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v53

    .line 451
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v54

    .line 455
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v55

    .line 459
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v56

    .line 463
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v57

    .line 467
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v58

    .line 471
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v59

    .line 475
    move/from16 v6, v16

    .line 476
    .line 477
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    move/from16 v6, v24

    .line 482
    .line 483
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    move/from16 v6, v23

    .line 488
    .line 489
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    move/from16 v6, v22

    .line 494
    .line 495
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    move/from16 v6, v21

    .line 500
    .line 501
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    move/from16 v6, v20

    .line 506
    .line 507
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    move/from16 v6, v19

    .line 512
    .line 513
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 530
    .line 531
    .line 532
    move-result-object v43

    .line 533
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v44

    .line 537
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v45

    .line 541
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v46

    .line 545
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v47

    .line 549
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v48

    .line 553
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v49

    .line 557
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v52

    .line 561
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v50

    .line 565
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v51

    .line 569
    new-instance v6, LX/Hbs;

    .line 570
    .line 571
    move-object/from16 v42, v6

    .line 572
    .line 573
    invoke-direct/range {v42 .. v59}, LX/Hbs;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    .line 581
    :cond_7
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 585
    .line 586
    :catchall_0
    move-exception v6

    .line 587
    if-eqz v0, :cond_8

    .line 588
    .line 589
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    .line 591
    .line 592
    :catchall_1
    :cond_8
    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 593
    :catch_1
    :try_start_7
    move-exception v6

    .line 594
    const-string v0, "GalleryMediaMetadataDatabaseAccessHelper#fetchAll"

    .line 595
    .line 596
    invoke-static {v0, v6}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_b

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Lcom/instagram/common/gallery/Medium;

    .line 616
    .line 617
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_a

    .line 628
    .line 629
    new-instance v5, LX/Hbs;

    .line 630
    .line 631
    invoke-direct {v5}, LX/Hbs;-><init>()V

    .line 632
    .line 633
    .line 634
    iget v0, v6, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v5, LX/Hbs;->A0E:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_b
    const/4 v8, 0x0

    .line 647
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-ge v8, v0, :cond_1

    .line 652
    .line 653
    invoke-direct {v1}, LX/HyD;->A02()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_1

    .line 658
    .line 659
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    check-cast v13, Lcom/instagram/common/gallery/Medium;

    .line 664
    .line 665
    iget v0, v13, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, LX/Hbs;

    .line 676
    .line 677
    iget-object v6, v1, LX/HyD;->A0D:Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_25

    .line 688
    .line 689
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const-string v12, "SceneUnderstandingScanner"

    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    iget-object v0, v10, LX/Hbs;->A00:LX/HDP;

    .line 696
    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    iget-object v0, v0, LX/HDP;->A00:Ljava/util/HashMap;

    .line 700
    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ljava/lang/Integer;

    .line 708
    .line 709
    if-eqz v0, :cond_c

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-lt v0, v5, :cond_c

    .line 716
    .line 717
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 718
    :cond_c
    :try_start_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v19

    .line 722
    :cond_d
    const/4 v14, 0x0

    .line 723
    goto :goto_b

    .line 724
    :cond_e
    :goto_a
    iget-object v9, v1, LX/HyD;->A03:Landroid/graphics/Bitmap;

    .line 725
    .line 726
    iget-object v6, v11, LX/HDR;->A00:LX/6nN;

    .line 727
    .line 728
    new-instance v5, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;

    .line 729
    .line 730
    invoke-direct {v5, v10, v2}, Lcom/facebook/redex/IDxPListenerShape668S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v6, LX/6nN;->A01:LX/6nQ;

    .line 734
    .line 735
    iput-object v5, v0, LX/6nQ;->A02:LX/5KL;

    .line 736
    .line 737
    invoke-virtual {v6, v9}, LX/6nN;->A00(Landroid/graphics/Bitmap;)V

    .line 738
    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    iget-object v5, v10, LX/Hbs;->A00:LX/HDP;

    .line 742
    .line 743
    if-nez v5, :cond_f

    .line 744
    .line 745
    new-instance v5, LX/HDP;

    .line 746
    .line 747
    invoke-direct {v5}, LX/HDP;-><init>()V

    .line 748
    .line 749
    .line 750
    iput-object v5, v10, LX/Hbs;->A00:LX/HDP;

    .line 751
    .line 752
    :cond_f
    iget-object v0, v5, LX/HDP;->A00:Ljava/util/HashMap;

    .line 753
    .line 754
    if-nez v0, :cond_10

    .line 755
    .line 756
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v5, LX/HDP;->A00:Ljava/util/HashMap;

    .line 761
    .line 762
    :cond_10
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Integer;

    .line 767
    .line 768
    if-eqz v0, :cond_1a

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-lt v0, v6, :cond_1a

    .line 775
    .line 776
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    check-cast v11, LX/HDR;

    .line 787
    .line 788
    const/4 v5, 0x1

    .line 789
    iget-object v0, v10, LX/Hbs;->A00:LX/HDP;

    .line 790
    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    iget-object v0, v0, LX/HDP;->A00:Ljava/util/HashMap;

    .line 794
    .line 795
    if-eqz v0, :cond_11

    .line 796
    .line 797
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Integer;

    .line 802
    .line 803
    if-eqz v0, :cond_11

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-lt v0, v5, :cond_11

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_11
    if-nez v14, :cond_e

    .line 813
    .line 814
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 815
    .line 816
    const/16 v9, 0x140

    .line 817
    .line 818
    const/16 v0, 0x1d

    .line 819
    .line 820
    if-lt v5, v0, :cond_12

    .line 821
    .line 822
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 823
    .line 824
    .line 825
    move-result-object v20

    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    move-object/from16 v22, v13

    .line 829
    .line 830
    move-object/from16 v23, v21

    .line 831
    .line 832
    move/from16 v24, v9

    .line 833
    .line 834
    move/from16 v25, v9

    .line 835
    .line 836
    invoke-static/range {v20 .. v25}, LX/6LC;->A00(Landroid/content/ContentResolver;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    goto :goto_d

    .line 841
    :cond_12
    iget-object v0, v1, LX/HyD;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 842
    .line 843
    invoke-static {v3, v0, v13, v2}, LX/6LC;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v13, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 847
    .line 848
    if-eqz v0, :cond_d

    .line 849
    .line 850
    invoke-static {v0}, LX/4CU;->A0E(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 855
    .line 856
    .line 857
    move-result v14

    .line 858
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    iput v14, v13, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 863
    .line 864
    iput v6, v13, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 865
    .line 866
    iget v0, v13, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 867
    .line 868
    rem-int/lit16 v0, v0, 0xb4

    .line 869
    .line 870
    move v5, v6

    .line 871
    if-nez v0, :cond_13

    .line 872
    .line 873
    move v5, v14

    .line 874
    move v14, v6

    .line 875
    :cond_13
    const/4 v6, 0x1

    .line 876
    :goto_c
    div-int v0, v5, v6

    .line 877
    .line 878
    if-le v0, v9, :cond_14

    .line 879
    .line 880
    div-int v0, v14, v6

    .line 881
    .line 882
    if-le v0, v9, :cond_14

    .line 883
    .line 884
    shl-int/lit8 v6, v6, 0x1

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_14
    iget-object v0, v13, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    new-instance v15, LX/60h;

    .line 898
    .line 899
    invoke-direct {v15}, LX/60h;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    const-string v0, "media_scanner"

    .line 907
    .line 908
    invoke-virtual {v5, v14, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v15}, LX/2er;->A03(LX/130;)V

    .line 913
    .line 914
    .line 915
    iput v6, v0, LX/2er;->A04:I

    .line 916
    .line 917
    invoke-virtual {v0}, LX/2er;->A02()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 918
    .line 919
    .line 920
    :try_start_9
    iget-object v14, v15, LX/60h;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 921
    .line 922
    const-wide/16 v5, 0xa

    .line 923
    .line 924
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 925
    .line 926
    invoke-virtual {v14, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 927
    .line 928
    .line 929
    :catch_2
    :try_start_a
    iget-object v0, v15, LX/60h;->A00:Landroid/graphics/Bitmap;

    .line 930
    .line 931
    :goto_d
    if-eqz v0, :cond_d

    .line 932
    .line 933
    iget v5, v13, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 934
    .line 935
    rem-int/lit16 v5, v5, 0xb4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 936
    .line 937
    invoke-static {v5}, LX/5We;->A1J(I)Z

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    :try_start_b
    iget-object v5, v1, LX/HyD;->A03:Landroid/graphics/Bitmap;

    .line 942
    .line 943
    if-nez v5, :cond_15

    .line 944
    .line 945
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 946
    .line 947
    invoke-static {v9, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iput-object v5, v1, LX/HyD;->A03:Landroid/graphics/Bitmap;

    .line 952
    .line 953
    :cond_15
    iget-object v6, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 954
    .line 955
    if-nez v6, :cond_16

    .line 956
    .line 957
    invoke-static {v5}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    iput-object v6, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 962
    .line 963
    :cond_16
    const/4 v5, -0x1

    .line 964
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 965
    .line 966
    .line 967
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 968
    .line 969
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 970
    .line 971
    .line 972
    const/high16 v16, 0x40000000    # 2.0f

    .line 973
    .line 974
    if-eqz v14, :cond_17

    .line 975
    .line 976
    iget-object v14, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 977
    .line 978
    iget v5, v13, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 979
    .line 980
    int-to-float v9, v5

    .line 981
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    int-to-float v6, v5

    .line 986
    div-float v6, v6, v16

    .line 987
    .line 988
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 989
    .line 990
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    int-to-float v5, v5

    .line 995
    div-float v5, v5, v16

    .line 996
    .line 997
    invoke-virtual {v14, v9, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 998
    .line 999
    .line 1000
    :cond_17
    invoke-static {v0}, LX/FnD;->A02(Landroid/graphics/Bitmap;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    cmpl-float v5, v9, v6

    .line 1008
    .line 1009
    if-lez v5, :cond_18

    .line 1010
    .line 1011
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    int-to-float v6, v5

    .line 1018
    div-float/2addr v6, v9

    .line 1019
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    int-to-float v15, v5

    .line 1026
    sub-float/2addr v15, v6

    .line 1027
    div-float v15, v15, v16

    .line 1028
    .line 1029
    iget-object v9, v1, LX/HyD;->A0C:Landroid/graphics/RectF;

    .line 1030
    .line 1031
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    int-to-float v6, v5

    .line 1038
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    int-to-float v5, v5

    .line 1045
    sub-float/2addr v5, v15

    .line 1046
    invoke-virtual {v9, v14, v15, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1047
    .line 1048
    .line 1049
    :goto_e
    iget-object v14, v1, LX/HyD;->A0B:Landroid/graphics/Rect;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {v14, v2, v2, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1063
    .line 1064
    iget-object v5, v1, LX/HyD;->A0A:Landroid/graphics/Paint;

    .line 1065
    .line 1066
    invoke-virtual {v6, v0, v14, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_18
    cmpg-float v5, v9, v6

    .line 1076
    .line 1077
    if-gez v5, :cond_19

    .line 1078
    .line 1079
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    int-to-float v6, v5

    .line 1086
    mul-float/2addr v6, v9

    .line 1087
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    int-to-float v15, v5

    .line 1094
    sub-float/2addr v15, v6

    .line 1095
    div-float v15, v15, v16

    .line 1096
    .line 1097
    iget-object v9, v1, LX/HyD;->A0C:Landroid/graphics/RectF;

    .line 1098
    .line 1099
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    int-to-float v6, v5

    .line 1106
    sub-float/2addr v6, v15

    .line 1107
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1108
    .line 1109
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    int-to-float v5, v5

    .line 1114
    invoke-virtual {v9, v15, v14, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_e

    .line 1118
    :cond_19
    iget-object v9, v1, LX/HyD;->A0C:Landroid/graphics/RectF;

    .line 1119
    .line 1120
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1121
    .line 1122
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    int-to-float v6, v5

    .line 1127
    iget-object v5, v1, LX/HyD;->A04:Landroid/graphics/Canvas;

    .line 1128
    .line 1129
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    int-to-float v5, v5

    .line 1134
    invoke-virtual {v9, v14, v14, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :goto_f
    const/4 v14, 0x1

    .line 1139
    goto/16 :goto_a

    .line 1140
    .line 1141
    :cond_1a
    iget-object v0, v5, LX/HDP;->A00:Ljava/util/HashMap;

    .line 1142
    .line 1143
    invoke-static {v12, v0, v6}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1147
    .line 1148
    :cond_1b
    :try_start_c
    invoke-interface/range {v18 .. v18}, LX/1I5;->AEL()V

    .line 1149
    .line 1150
    .line 1151
    new-instance v9, Landroid/content/ContentValues;

    .line 1152
    .line 1153
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    const-string v5, "id"

    .line 1157
    .line 1158
    iget-object v0, v10, LX/Hbs;->A0E:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v5, v10, LX/Hbs;->A00:LX/HDP;

    .line 1164
    .line 1165
    if-eqz v5, :cond_1f

    .line 1166
    .line 1167
    const-string v11, "scanner_versions"
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1168
    .line 1169
    :try_start_d
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    invoke-static {v12}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    iget-object v0, v5, LX/HDP;->A00:Ljava/util/HashMap;

    .line 1178
    .line 1179
    if-eqz v0, :cond_1e

    .line 1180
    .line 1181
    const-string v0, "completed_versions"

    .line 1182
    .line 1183
    invoke-virtual {v6, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v5, LX/HDP;->A00:Ljava/util/HashMap;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v13

    .line 1195
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1d

    .line 1200
    .line 1201
    invoke-static {v13}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static {v5}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v6, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-nez v0, :cond_1c

    .line 1217
    .line 1218
    invoke-virtual {v6}, LX/100;->A0L()V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_10

    .line 1222
    :cond_1c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Ljava/lang/Integer;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    invoke-virtual {v6, v0}, LX/100;->A0R(I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_10

    .line 1236
    :cond_1d
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 1237
    .line 1238
    .line 1239
    :cond_1e
    invoke-static {v6, v12}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1244
    :catch_3
    :try_start_e
    move-exception v6

    .line 1245
    const-string v5, "GalleryMediaMetadata"

    .line 1246
    .line 1247
    const-string v0, "failed to serialize completed scanner versions"

    .line 1248
    .line 1249
    invoke-static {v5, v0, v6}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v0, 0x0

    .line 1253
    :goto_11
    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_1f
    const-string v5, "feature_name"

    .line 1257
    .line 1258
    iget-object v0, v10, LX/Hbs;->A0D:Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v5, "locality"

    .line 1264
    .line 1265
    iget-object v0, v10, LX/Hbs;->A0F:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v5, "sub_admin_area"

    .line 1271
    .line 1272
    iget-object v0, v10, LX/Hbs;->A0G:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v5, "country_name"

    .line 1278
    .line 1279
    iget-object v0, v10, LX/Hbs;->A0C:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v12, v10, LX/Hbs;->A01:LX/HDQ;

    .line 1285
    .line 1286
    if-eqz v12, :cond_23

    .line 1287
    .line 1288
    iget-object v0, v12, LX/HDQ;->A00:Ljava/util/List;

    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-lez v0, :cond_23

    .line 1295
    .line 1296
    const-string v11, "faces_json"
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1297
    .line 1298
    :try_start_f
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    invoke-static {v13}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    iget-object v0, v12, LX/HDQ;->A00:Ljava/util/List;

    .line 1307
    .line 1308
    if-eqz v0, :cond_22

    .line 1309
    .line 1310
    const-string v0, "faces"

    .line 1311
    .line 1312
    invoke-virtual {v6, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v12, LX/HDQ;->A00:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v15

    .line 1324
    :cond_20
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_21

    .line 1329
    .line 1330
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    check-cast v14, LX/HJK;

    .line 1335
    .line 1336
    if-eqz v14, :cond_20

    .line 1337
    .line 1338
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 1339
    .line 1340
    .line 1341
    iget v5, v14, LX/HJK;->A01:F

    .line 1342
    .line 1343
    const-string v0, "x"

    .line 1344
    .line 1345
    invoke-virtual {v6, v0, v5}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1346
    .line 1347
    .line 1348
    iget v5, v14, LX/HJK;->A02:F

    .line 1349
    .line 1350
    const-string v0, "y"

    .line 1351
    .line 1352
    invoke-virtual {v6, v0, v5}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1353
    .line 1354
    .line 1355
    iget v5, v14, LX/HJK;->A00:F

    .line 1356
    .line 1357
    const-string v0, "confidence"

    .line 1358
    .line 1359
    invoke-virtual {v6, v0, v5}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_21
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 1367
    .line 1368
    .line 1369
    :cond_22
    invoke-static {v6, v13}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1374
    :catch_4
    :try_start_10
    move-exception v6

    .line 1375
    const-string v5, "GalleryMediaMetadata"

    .line 1376
    .line 1377
    const-string v0, "failed to serialize faces"

    .line 1378
    .line 1379
    invoke-static {v5, v0, v6}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x0

    .line 1383
    :goto_13
    invoke-virtual {v9, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_23
    const-string v5, "face_count"

    .line 1387
    .line 1388
    if-nez v12, :cond_24

    .line 1389
    .line 1390
    const/4 v0, 0x0

    .line 1391
    goto :goto_14

    .line 1392
    :cond_24
    iget-object v0, v12, LX/HDQ;->A00:Ljava/util/List;

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1403
    .line 1404
    .line 1405
    const-string v5, "ocn_score"

    .line 1406
    .line 1407
    iget-object v0, v10, LX/Hbs;->A06:Ljava/lang/Float;

    .line 1408
    .line 1409
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v5, "ocv_score"

    .line 1413
    .line 1414
    iget-object v0, v10, LX/Hbs;->A0A:Ljava/lang/Float;

    .line 1415
    .line 1416
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v5, "person_score"

    .line 1420
    .line 1421
    iget-object v0, v10, LX/Hbs;->A07:Ljava/lang/Float;

    .line 1422
    .line 1423
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v5, "smiling_score"

    .line 1427
    .line 1428
    iget-object v0, v10, LX/Hbs;->A08:Ljava/lang/Float;

    .line 1429
    .line 1430
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1431
    .line 1432
    .line 1433
    const-string v5, "food_score"

    .line 1434
    .line 1435
    iget-object v0, v10, LX/Hbs;->A03:Ljava/lang/Float;

    .line 1436
    .line 1437
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1438
    .line 1439
    .line 1440
    const-string v5, "nature_score"

    .line 1441
    .line 1442
    iget-object v0, v10, LX/Hbs;->A05:Ljava/lang/Float;

    .line 1443
    .line 1444
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1445
    .line 1446
    .line 1447
    const-string v5, "landmark_score"

    .line 1448
    .line 1449
    iget-object v0, v10, LX/Hbs;->A04:Ljava/lang/Float;

    .line 1450
    .line 1451
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v5, "top_concept"

    .line 1455
    .line 1456
    iget-object v0, v10, LX/Hbs;->A0B:Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1459
    .line 1460
    .line 1461
    const-string v5, "top_concept_score"

    .line 1462
    .line 1463
    iget-object v0, v10, LX/Hbs;->A09:Ljava/lang/Float;

    .line 1464
    .line 1465
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v5, "aesthetic_score"

    .line 1469
    .line 1470
    iget-object v0, v10, LX/Hbs;->A02:Ljava/lang/Float;

    .line 1471
    .line 1472
    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v6, "gallery_media_metadata"

    .line 1476
    .line 1477
    const/4 v5, 0x5

    .line 1478
    move-object/from16 v0, v18

    .line 1479
    .line 1480
    invoke-interface {v0, v9, v6, v5}, LX/1I5;->BTG(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 1481
    .line 1482
    .line 1483
    invoke-static/range {v18 .. v18}, LX/FnB;->A1S(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_15
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1487
    :catch_5
    move-exception v5

    .line 1488
    :try_start_11
    const-string v0, "GalleryMediaMetadataDatabaseAccessHelper#save"

    .line 1489
    .line 1490
    invoke-static {v0, v5}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1491
    .line 1492
    .line 1493
    :goto_15
    :try_start_12
    invoke-interface/range {v18 .. v18}, LX/1I5;->APc()V

    .line 1494
    .line 1495
    .line 1496
    iget v0, v1, LX/HyD;->A01:I

    .line 1497
    .line 1498
    add-int/lit8 v0, v0, 0x1

    .line 1499
    .line 1500
    iput v0, v1, LX/HyD;->A01:I

    .line 1501
    .line 1502
    iget v0, v1, LX/HyD;->A00:I

    .line 1503
    .line 1504
    add-int/lit8 v0, v0, 0x1

    .line 1505
    .line 1506
    iput v0, v1, LX/HyD;->A00:I

    .line 1507
    .line 1508
    goto :goto_16
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 1509
    :cond_25
    :try_start_13
    iget v0, v1, LX/HyD;->A00:I

    .line 1510
    .line 1511
    add-int/lit8 v0, v0, 0x1

    .line 1512
    .line 1513
    iput v0, v1, LX/HyD;->A00:I

    .line 1514
    .line 1515
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 1516
    .line 1517
    goto/16 :goto_8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 1518
    .line 1519
    :catchall_2
    move-exception v0

    .line 1520
    :try_start_14
    invoke-interface/range {v18 .. v18}, LX/1I5;->APc()V

    .line 1521
    .line 1522
    .line 1523
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 1524
    :catch_6
    :try_start_15
    move-exception v4

    .line 1525
    const-string v0, "MediaScannerWorker#scanMedia"

    .line 1526
    .line 1527
    invoke-static {v0, v4}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1528
    .line 1529
    .line 1530
    sget-object v0, LX/Gtr;->A03:LX/Gtr;

    .line 1531
    .line 1532
    invoke-static {v0, v1}, LX/HyD;->A01(LX/Gtr;LX/HyD;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_0

    .line 1536
    .line 1537
    :cond_26
    sget-object v0, LX/Gtr;->A02:LX/Gtr;

    .line 1538
    .line 1539
    invoke-static {v0, v1}, LX/HyD;->A01(LX/Gtr;LX/HyD;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_27
    invoke-direct {v1}, LX/HyD;->A00()V

    .line 1543
    .line 1544
    .line 1545
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    .line 1546
    :catch_7
    move-exception v2

    .line 1547
    const-string v0, "MediaScannerException"

    .line 1548
    .line 1549
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v0, LX/Gtr;->A03:LX/Gtr;

    .line 1553
    .line 1554
    invoke-static {v0, v1}, LX/HyD;->A01(LX/Gtr;LX/HyD;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v1}, LX/HyD;->A00()V

    .line 1558
    .line 1559
    .line 1560
    return-void
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_scanner"

    return-object v0
.end method
