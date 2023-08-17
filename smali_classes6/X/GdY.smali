.class public final LX/GdY;
.super LX/0Nr;
.source ""


# instance fields
.field public A00:LX/HaD;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:LX/1lr;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/H5N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;LX/H5N;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ba

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GdY;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/GdY;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/GdY;->A03:LX/1lr;

    .line 10
    .line 11
    iput-object p2, p0, LX/GdY;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-object p4, p0, LX/GdY;->A05:LX/H5N;

    .line 14
    .line 15
    new-instance v0, LX/HaD;

    .line 16
    .line 17
    invoke-direct {v0, p2, p5}, LX/HaD;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GdY;->A00:LX/HaD;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GdY;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8105a0000009f4L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "alpha %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "bitmap_premultiplied"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2

    .line 64
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
.end method

.method public static A01(LX/1gz;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1gz;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0fV;->A2Y:LX/09s;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3nq;

    .line 33
    .line 34
    iget-object v1, v0, LX/3nq;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/0fV;->A2Y:LX/09s;

    .line 57
    .line 58
    invoke-static {v0}, LX/FnB;->A0g(LX/09s;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3nq;

    .line 83
    .line 84
    iget-object v1, v0, LX/3nq;->A05:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, LX/0Qq;->A09(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
    .line 103
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 0
    :try_start_0
    const-string v20, "SSIMCalcTask"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1
    .line 2
    :try_start_1
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/GdY;->A03:LX/1lr;

    .line 5
    .line 6
    move-object/from16 v36, v0

    .line 7
    .line 8
    iget-object v2, v3, LX/GdY;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/1lr;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 11
    .line 12
    .line 13
    iget-object v13, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 14
    .line 15
    iget-object v15, v3, LX/GdY;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v8, v3, LX/GdY;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v13, LX/1gz;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3nq;

    .line 33
    .line 34
    iget-object v0, v0, LX/3nq;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v7, v13, LX/1gz;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v7}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3nq;

    .line 49
    .line 50
    iget-wide v9, v0, LX/3nq;->A04:J

    .line 51
    .line 52
    iget-object v6, v13, LX/1gz;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "video path for compare extraction is null"

    .line 55
    .line 56
    invoke-static {v6, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    invoke-static {v15}, LX/H7n;->A00(Lcom/instagram/service/session/UserSession;)LX/E9M;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 76
    .line 77
    iget v1, v0, LX/1gz;->A01:I

    .line 78
    .line 79
    iget v0, v0, LX/1gz;->A00:I

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget v0, v4, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    :try_start_2
    const-string v0, "invalid width in render size"

    .line 94
    .line 95
    invoke-static {v11, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    if-gtz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :cond_1
    const-string v0, "invalid height in render size"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v15}, LX/Hbm;->A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Hbm;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    invoke-static {v8, v15}, LX/H3L;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v27

    .line 116
    sget-object v29, LX/Ipx;->A00:LX/Ipx;

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x1

    .line 121
    .line 122
    new-instance v4, LX/Hts;

    .line 123
    .line 124
    move-object/from16 v25, v4

    .line 125
    .line 126
    move-object/from16 v26, v8

    .line 127
    .line 128
    move-object/from16 v28, v15

    .line 129
    .line 130
    invoke-direct/range {v25 .. v32}, LX/Hts;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;LX/HQi;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3nq;

    .line 148
    .line 149
    iget v0, v0, LX/3nq;->A02:I

    .line 150
    .line 151
    if-gez v0, :cond_2

    .line 152
    .line 153
    :cond_3
    new-instance v0, LX/ILH;

    .line 154
    .line 155
    invoke-direct {v0, v7}, LX/ILH;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget v7, v4, LX/Hts;->A09:I

    .line 159
    .line 160
    iget v1, v4, LX/Hts;->A08:I

    .line 161
    .line 162
    invoke-static {v6}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    const-wide/16 v30, 0x0

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v27

    .line 172
    new-instance v21, LX/HeB;

    .line 173
    .line 174
    move-object/from16 v22, v8

    .line 175
    .line 176
    move-object/from16 v23, v4

    .line 177
    .line 178
    move-object/from16 v25, v0

    .line 179
    .line 180
    move/from16 v28, v7

    .line 181
    .line 182
    move/from16 v29, v1

    .line 183
    .line 184
    move-wide/from16 v32, v9

    .line 185
    .line 186
    move/from16 v34, v5

    .line 187
    .line 188
    move/from16 v35, v5

    .line 189
    .line 190
    invoke-direct/range {v21 .. v35}, LX/HeB;-><init>(Landroid/content/Context;LX/Ioi;LX/E9M;LX/Iod;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, LX/HeB;->A01()V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 204
    .line 205
    iget-object v0, v0, LX/1gz;->A04:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LX/3nq;

    .line 222
    .line 223
    const/4 v8, 0x0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 224
    :try_start_3
    iget-object v9, v7, LX/3nq;->A05:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v9}, LX/GdY;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    :try_start_4
    const-string v6, "compare bitmap extraction returned null. path: %s, size %s"

    .line 234
    .line 235
    invoke-static {v9}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v0, "compare bitmap config returned null, path: %s,"

    .line 246
    .line 247
    invoke-static {v4, v9, v0}, LX/0yH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    goto :goto_2

    .line 271
    :cond_5
    move-object v9, v1

    .line 272
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    .line 275
    .line 276
    const-string v0, "compare image reconfig failed"

    .line 277
    .line 278
    invoke-static {v9, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    iget-object v4, v7, LX/3nq;->A06:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v4}, LX/GdY;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v6, "reference bitmap extraction returned null. path: %s, size %s"

    .line 291
    .line 292
    invoke-static {v4}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    if-eqz v8, :cond_b

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-static {v10, v11}, LX/5We;->A1M(II)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    :try_start_6
    const-string v1, "width differs %s vs %s"

    .line 320
    .line 321
    if-eqz v12, :cond_a

    .line 322
    .line 323
    if-eq v6, v0, :cond_6

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    :cond_6
    const-string v1, "height differs %s vs %s"

    .line 327
    .line 328
    if-eqz v14, :cond_c

    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "reference bitmap config returned null, path: %s,"

    .line 335
    .line 336
    invoke-static {v1, v4, v0}, LX/0yH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const-string v1, "reference config %s is not ARGB8888"

    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1, v4}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 357
    .line 358
    invoke-direct {v0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8, v9}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iput v14, v7, LX/3nq;->A00:F

    .line 366
    .line 367
    float-to-double v0, v14

    .line 368
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmpg-double v4, v0, v5

    .line 374
    .line 375
    if-ltz v4, :cond_9

    .line 376
    .line 377
    iget-object v12, v3, LX/GdY;->A00:LX/HaD;

    .line 378
    .line 379
    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v10, v12, LX/HaD;->A01:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 388
    .line 389
    const-wide v0, 0x810588000009d4L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v6, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-static {v10}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const v0, 0x24fe3f26
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_7
    invoke-virtual {v6, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    new-instance v10, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 415
    .line 416
    invoke-direct {v10, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v6, v0, v1, v4}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 424
    .line 425
    .line 426
    const-string v10, "index_diff"

    .line 427
    .line 428
    iget v5, v7, LX/3nq;->A02:I

    .line 429
    .line 430
    iget v4, v7, LX/3nq;->A01:I

    .line 431
    .line 432
    sub-int/2addr v5, v4

    .line 433
    invoke-virtual {v6, v0, v1, v10, v5}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v25, "ptsus_diff"

    .line 437
    .line 438
    iget-wide v4, v7, LX/3nq;->A04:J

    .line 439
    .line 440
    iget-wide v10, v7, LX/3nq;->A03:J

    .line 441
    .line 442
    sub-long/2addr v4, v10

    .line 443
    move-object/from16 v22, v6

    .line 444
    .line 445
    move-wide/from16 v23, v0

    .line 446
    .line 447
    move-wide/from16 v26, v4

    .line 448
    .line 449
    invoke-virtual/range {v22 .. v27}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    const-string v5, "frame_info"

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v25, "ssim"

    .line 462
    .line 463
    iget v4, v7, LX/3nq;->A00:F

    .line 464
    .line 465
    float-to-double v4, v4

    .line 466
    move-wide/from16 v26, v4

    .line 467
    .line 468
    invoke-virtual/range {v22 .. v27}, LX/0kh;->flowAnnotate(JLjava/lang/String;D)V

    .line 469
    .line 470
    .line 471
    const-string v25, "reference_file_size"

    .line 472
    .line 473
    iget-object v4, v7, LX/3nq;->A06:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v4}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v26

    .line 479
    invoke-virtual/range {v22 .. v27}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 480
    .line 481
    .line 482
    const-string v25, "compare_file_size"

    .line 483
    .line 484
    iget-object v4, v7, LX/3nq;->A05:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v4}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v26

    .line 490
    invoke-virtual/range {v22 .. v27}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 491
    .line 492
    .line 493
    const-string v5, "width"

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const-string v5, "height"

    .line 503
    .line 504
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v5, "reference_pic_info"

    .line 512
    .line 513
    invoke-static {v8}, LX/HaD;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v5, "compare_pic_info"

    .line 521
    .line 522
    invoke-static {v9}, LX/HaD;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v5, "ingest_surface"

    .line 530
    .line 531
    iget-object v10, v12, LX/HaD;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 532
    .line 533
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v5, "target_surface"

    .line 545
    .line 546
    invoke-static {v10}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v5, "ingest_type"

    .line 554
    .line 555
    invoke-static {v10}, LX/Fy6;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v5, "media_type"

    .line 563
    .line 564
    invoke-static {v10}, LX/Fy6;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4}, LX/98G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v5, "same_alpha"

    .line 576
    .line 577
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->hasAlpha()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    const/4 v11, 0x1

    .line 586
    invoke-static {v10, v4}, LX/5We;->A1M(II)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    :try_start_8
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    const-string v5, "same_premultiply"

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isPremultiplied()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    invoke-static {v10, v4}, LX/5We;->A1M(II)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    :try_start_9
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    const-string v5, "same_rowbytes"

    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getRowBytes()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v10, v4}, LX/5We;->A1M(II)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    :try_start_a
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    const-string v5, "same_mipmap"

    .line 628
    .line 629
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->hasMipMap()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v10, v4}, LX/5We;->A1M(II)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    :try_start_b
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    const-string v5, "same_colorspace"

    .line 645
    .line 646
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v10, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    const-string v5, "same_alloc"

    .line 662
    .line 663
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    invoke-static {v10, v4}, LX/5We;->A1M(II)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    :try_start_c
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    const-string v5, "same_bytecount"

    .line 679
    .line 680
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-static {v10, v4}, LX/5We;->A1M(II)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    :try_start_d
    invoke-virtual {v6, v0, v1, v5, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v10, "same_density"

    .line 696
    .line 697
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getDensity()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getDensity()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-static {v5, v4}, LX/5We;->A1M(II)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    :try_start_e
    invoke-virtual {v6, v0, v1, v10, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 710
    .line 711
    .line 712
    const-string v10, "same_mutable"

    .line 713
    .line 714
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isMutable()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v5, v4}, LX/5We;->A1M(II)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    :try_start_f
    invoke-virtual {v6, v0, v1, v10, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    const-string v10, "same_recycle"

    .line 730
    .line 731
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-static {v5, v4}, LX/5We;->A1M(II)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    :try_start_10
    invoke-virtual {v6, v0, v1, v10, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    const-string v10, "same_config"

    .line 747
    .line 748
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v5, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    :try_start_11
    invoke-virtual {v6, v0, v1, v10, v4}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    new-instance v4, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 764
    .line 765
    invoke-direct {v4}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v10, "same_stride"

    .line 769
    .line 770
    invoke-virtual {v4, v8}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual {v4, v9}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->getBitmapStride(Landroid/graphics/Bitmap;)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eq v5, v4, :cond_7

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    :cond_7
    invoke-virtual {v6, v0, v1, v10, v11}, LX/0kh;->flowAnnotate(JLjava/lang/String;Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 785
    .line 786
    .line 787
    goto :goto_4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 788
    :catch_0
    :try_start_12
    move-exception v1

    .line 789
    const-string v0, "ssim_qpl_err"

    .line 790
    .line 791
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 792
    .line 793
    .line 794
    :cond_8
    :goto_4
    :try_start_13
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 798
    .line 799
    .line 800
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v0, v21

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 810
    .line 811
    :cond_9
    :try_start_14
    const-string v0, "unified filter temp workaround"

    .line 812
    .line 813
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_5

    .line 818
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v10}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_5

    .line 835
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v6, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_5

    .line 852
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0, v6}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_5
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    if-eqz v8, :cond_e

    .line 871
    .line 872
    :try_start_15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 873
    .line 874
    .line 875
    goto :goto_6
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 876
    :cond_d
    :try_start_16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v6, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 893
    :catchall_1
    move-exception v0

    .line 894
    move-object v9, v1

    .line 895
    :cond_e
    :goto_6
    if-eqz v9, :cond_f

    .line 896
    .line 897
    goto :goto_7

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    goto :goto_8

    .line 900
    :goto_7
    :try_start_17
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 901
    .line 902
    .line 903
    :cond_f
    :goto_8
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 904
    :catch_1
    move-exception v5

    .line 905
    :try_start_18
    iget-wide v0, v7, LX/3nq;->A04:J

    .line 906
    .line 907
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    invoke-static {v0, v1}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    const-string v1, "skip ssim calc at %s ms"

    .line 916
    .line 917
    move-object/from16 v0, v20

    .line 918
    .line 919
    invoke-static {v0, v1, v5, v4}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const-string v0, "frame_skip_ssim_calc"

    .line 923
    .line 924
    invoke-static {v0, v5}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_10
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 930
    .line 931
    const-wide v0, 0x81031600000588L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v11, v15, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_3

    .line 941
    .line 942
    new-instance v0, LX/ILC;

    .line 943
    .line 944
    invoke-direct {v0, v7}, LX/ILC;-><init>(Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_11
    const-wide/16 v4, 0x0

    .line 950
    .line 951
    const-wide/16 v16, 0x0

    .line 952
    .line 953
    const-wide/16 v18, 0x0

    .line 954
    .line 955
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    :cond_12
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_17

    .line 964
    .line 965
    invoke-static {v12}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 970
    .line 971
    .line 972
    move-result-wide v10

    .line 973
    const-wide/16 v8, 0x1

    .line 974
    .line 975
    const-wide/16 v6, 0x0

    .line 976
    .line 977
    cmp-long v0, v4, v6

    .line 978
    .line 979
    if-nez v0, :cond_13

    .line 980
    .line 981
    const-wide/16 v4, 0x1

    .line 982
    .line 983
    move-wide/from16 v16, v10

    .line 984
    .line 985
    invoke-static {v10, v11}, LX/2E5;->A00(D)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_12

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_13
    add-long/2addr v4, v8

    .line 993
    invoke-static {v10, v11}, LX/2E5;->A00(D)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_14

    .line 998
    .line 999
    invoke-static/range {v16 .. v17}, LX/2E5;->A00(D)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_14

    .line 1004
    .line 1005
    sub-double v8, v10, v16

    .line 1006
    .line 1007
    long-to-double v0, v4

    .line 1008
    div-double v6, v8, v0

    .line 1009
    .line 1010
    add-double v16, v16, v6

    .line 1011
    .line 1012
    sub-double v10, v10, v16

    .line 1013
    .line 1014
    mul-double/2addr v8, v10

    .line 1015
    add-double v18, v18, v8

    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :cond_14
    invoke-static/range {v16 .. v17}, LX/2E5;->A00(D)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_15

    .line 1023
    .line 1024
    move-wide/from16 v16, v10

    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_15
    if-nez v1, :cond_16

    .line 1028
    .line 1029
    cmpl-double v0, v16, v10

    .line 1030
    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 1034
    .line 1035
    :cond_16
    :goto_a
    const-wide/high16 v18, 0x7ff8000000000000L    # Double.NaN

    .line 1036
    .line 1037
    goto :goto_9
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1038
    :cond_17
    const-wide/16 v16, 0x0

    .line 1039
    .line 1040
    cmp-long v0, v4, v16

    .line 1041
    .line 1042
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    :try_start_19
    invoke-static {v0}, LX/0yH;->A0F(Z)V
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1047
    .line 1048
    .line 1049
    cmp-long v0, v4, v16

    .line 1050
    .line 1051
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    :try_start_1a
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_18

    .line 1063
    .line 1064
    const-wide/16 v6, 0x1

    .line 1065
    .line 1066
    cmp-long v0, v4, v6

    .line 1067
    .line 1068
    if-eqz v0, :cond_18

    .line 1069
    .line 1070
    const/4 v0, 0x1

    .line 1071
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 1072
    .line 1073
    .line 1074
    :cond_18
    iget-wide v4, v13, LX/1gz;->A02:J

    .line 1075
    .line 1076
    move-object/from16 v0, v36

    .line 1077
    .line 1078
    invoke-virtual {v0, v2, v4, v5}, LX/1lr;->A0j(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 1084
    .line 1085
    iget-wide v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 1086
    .line 1087
    iget-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1088
    .line 1089
    invoke-static {v15}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    invoke-virtual {v10}, LX/19z;->A05()V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    sget-object v0, LX/GuF;->A09:LX/GuF;

    .line 1101
    .line 1102
    invoke-virtual {v0, v10, v15, v1}, LX/GuF;->A00(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v10, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "upload_id"

    .line 1113
    .line 1114
    invoke-virtual {v10, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    iget v1, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1122
    .line 1123
    const-string v0, "original_width"

    .line 1124
    .line 1125
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1126
    .line 1127
    .line 1128
    iget v1, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 1129
    .line 1130
    const-string v0, "original_height"

    .line 1131
    .line 1132
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1133
    .line 1134
    .line 1135
    iget-wide v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 1136
    .line 1137
    cmp-long v4, v0, v16

    .line 1138
    .line 1139
    if-lez v4, :cond_1a

    .line 1140
    .line 1141
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v4

    .line 1145
    const/16 v0, 0x1f40

    .line 1146
    .line 1147
    int-to-long v0, v0

    .line 1148
    mul-long/2addr v4, v0

    .line 1149
    iget-wide v0, v11, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 1150
    .line 1151
    div-long/2addr v4, v0

    .line 1152
    long-to-int v1, v4

    .line 1153
    :goto_b
    const-string v0, "original_bit_rate"

    .line 1154
    .line 1155
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1156
    .line 1157
    .line 1158
    iget v1, v6, LX/1gz;->A01:I

    .line 1159
    .line 1160
    const-string v0, "encoded_width"

    .line 1161
    .line 1162
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    iget v1, v6, LX/1gz;->A00:I

    .line 1166
    .line 1167
    const-string v0, "encoded_height"

    .line 1168
    .line 1169
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1170
    .line 1171
    .line 1172
    const/4 v0, 0x3

    .line 1173
    shl-long/2addr v8, v0

    .line 1174
    long-to-float v12, v8

    .line 1175
    invoke-static {v11}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    int-to-float v9, v0

    .line 1180
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1181
    .line 1182
    const-wide/16 v4, 0x1

    .line 1183
    .line 1184
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v0

    .line 1188
    long-to-float v8, v0

    .line 1189
    div-float/2addr v9, v8

    .line 1190
    div-float/2addr v12, v9

    .line 1191
    float-to-double v0, v12

    .line 1192
    const-string v8, "encoded_bit_rate"

    .line 1193
    .line 1194
    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    iget-object v0, v6, LX/1gz;->A04:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    :cond_19
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1b

    .line 1212
    .line 1213
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    check-cast v9, LX/3nq;

    .line 1218
    .line 1219
    iget v1, v9, LX/3nq;->A00:F

    .line 1220
    .line 1221
    const/high16 v0, -0x40800000    # -1.0f

    .line 1222
    .line 1223
    cmpl-float v0, v1, v0

    .line 1224
    .line 1225
    if-lez v0, :cond_19

    .line 1226
    .line 1227
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    iget-wide v0, v9, LX/3nq;->A04:J

    .line 1232
    .line 1233
    long-to-float v13, v0

    .line 1234
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    long-to-float v12, v0

    .line 1239
    div-float/2addr v13, v12

    .line 1240
    float-to-double v0, v13

    .line 1241
    const-string v12, "timestamp"

    .line 1242
    .line 1243
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1244
    .line 1245
    .line 1246
    iget v0, v9, LX/3nq;->A00:F

    .line 1247
    .line 1248
    float-to-double v0, v0

    .line 1249
    const-string v12, "ssim"

    .line 1250
    .line 1251
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1252
    .line 1253
    .line 1254
    iget v1, v9, LX/3nq;->A02:I

    .line 1255
    .line 1256
    const-string v0, "index"

    .line 1257
    .line 1258
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_c

    .line 1265
    :cond_1a
    const/4 v1, -0x1

    .line 1266
    goto :goto_b

    .line 1267
    :cond_1b
    const-string v0, "measured_frames"

    .line 1268
    .line 1269
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v0, "quality_info"

    .line 1277
    .line 1278
    invoke-virtual {v10, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v10}, LX/19z;->A02()LX/39c;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    move-object/from16 v0, v36

    .line 1286
    .line 1287
    invoke-virtual {v0, v2}, LX/1lr;->A0d(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v1, 0x1

    .line 1291
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;

    .line 1292
    .line 1293
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v6}, LX/H5L;->A00(LX/I1v;LX/39c;)LX/HJi;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v0, v0, LX/HJi;->A00:LX/2br;

    .line 1301
    .line 1302
    if-eqz v0, :cond_20

    .line 1303
    .line 1304
    iget v1, v0, LX/2br;->A02:I

    .line 1305
    .line 1306
    const/16 v0, 0xc8

    .line 1307
    .line 1308
    if-ne v1, v0, :cond_21

    .line 1309
    .line 1310
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v13}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v6

    .line 1333
    const-wide/16 v8, 0x1

    .line 1334
    .line 1335
    :cond_1c
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_1f

    .line 1340
    .line 1341
    invoke-static {v13}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v11

    .line 1349
    add-long/2addr v8, v4

    .line 1350
    invoke-static {v11, v12}, LX/2E5;->A00(D)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    if-eqz v1, :cond_1d

    .line 1355
    .line 1356
    invoke-static {v6, v7}, LX/2E5;->A00(D)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1d

    .line 1361
    .line 1362
    sub-double/2addr v11, v6

    .line 1363
    long-to-double v0, v8

    .line 1364
    div-double/2addr v11, v0

    .line 1365
    add-double/2addr v6, v11

    .line 1366
    goto :goto_d

    .line 1367
    :cond_1d
    invoke-static {v6, v7}, LX/2E5;->A00(D)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_1e

    .line 1372
    .line 1373
    move-wide v6, v11

    .line 1374
    goto :goto_d

    .line 1375
    :cond_1e
    if-nez v1, :cond_1c

    .line 1376
    .line 1377
    cmpl-double v0, v6, v11

    .line 1378
    .line 1379
    if-eqz v0, :cond_1c

    .line 1380
    .line 1381
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 1382
    .line 1383
    goto :goto_d

    .line 1384
    :cond_1f
    move-object/from16 v0, v36

    .line 1385
    .line 1386
    invoke-virtual {v0, v2, v10, v6, v7}, LX/1lr;->A0x(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_f

    .line 1390
    :cond_20
    const-string v1, "no network"

    .line 1391
    .line 1392
    goto :goto_e

    .line 1393
    :cond_21
    const-string v0, "status code:"

    .line 1394
    .line 1395
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    :goto_e
    move-object/from16 v0, v36

    .line 1400
    .line 1401
    invoke-virtual {v0, v2, v1}, LX/1lr;->A0w(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1402
    .line 1403
    .line 1404
    :goto_f
    :try_start_1b
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 1405
    .line 1406
    invoke-static {v0}, LX/GdY;->A01(LX/1gz;)V

    .line 1407
    .line 1408
    .line 1409
    return-void
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 1410
    :catch_2
    move-exception v2

    .line 1411
    :try_start_1c
    const-string v1, "ssim report error"

    .line 1412
    .line 1413
    move-object/from16 v0, v20

    .line 1414
    .line 1415
    invoke-static {v0, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v3, LX/GdY;->A03:LX/1lr;

    .line 1419
    .line 1420
    iget-object v0, v3, LX/GdY;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0, v2}, LX/1lr;->A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 1423
    .line 1424
    .line 1425
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1426
    :catchall_3
    :try_start_1d
    move-exception v1

    .line 1427
    iget-object v0, v3, LX/GdY;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1428
    .line 1429
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/1gz;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/GdY;->A01(LX/1gz;)V

    .line 1432
    .line 1433
    .line 1434
    throw v1
    :try_end_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_3

    .line 1435
    :catch_3
    move-exception v1

    .line 1436
    const-string v0, "ssim_report_error"

    .line 1437
    .line 1438
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1439
    .line 1440
    .line 1441
    return-void
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
.end method
