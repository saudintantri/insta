.class public final LX/Fou;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/IkN;LX/E9M;LX/E9N;Ljava/io/File;IJJ)Landroid/graphics/Bitmap;
    .locals 35

    .line 0
    const-wide/32 v6, 0xea60

    .line 1
    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    move-wide/from16 v32, p8

    .line 6
    .line 7
    cmp-long v2, v4, p8

    .line 8
    .line 9
    move-wide/from16 v0, p6

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    cmp-long v2, p8, p6

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :cond_1
    const-string v2, "Invalid frame time to extract video"

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sub-long v2, p8, v6

    .line 25
    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v20

    .line 30
    add-long v2, p8, v6

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v22

    .line 36
    new-instance v3, LX/ILE;

    .line 37
    .line 38
    move/from16 v34, p5

    .line 39
    .line 40
    move-object/from16 v29, v3

    .line 41
    .line 42
    move-wide/from16 v30, v20

    .line 43
    .line 44
    invoke-direct/range {v29 .. v34}, LX/ILE;-><init>(JJI)V

    .line 45
    .line 46
    .line 47
    const/16 v31, 0x1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object/from16 v4, p0

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-static {v4, v2, v6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LX/Fq1;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v6, v10}, LX/IkN;->A00(LX/IkN;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v10}, LX/IkN;->A00(LX/IkN;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    iget-object v12, v1, LX/E9N;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget v15, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 76
    .line 77
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v6, LX/Hbm;

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    move-object v11, v10

    .line 86
    move-object v13, v8

    .line 87
    move-object v14, v8

    .line 88
    move/from16 v18, v2

    .line 89
    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move/from16 v17, v0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v18}, LX/Hbm;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v12}, LX/H3L;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    sget-object v28, LX/Ipx;->A00:LX/Ipx;

    .line 102
    .line 103
    new-instance v13, LX/Hts;

    .line 104
    .line 105
    move-object/from16 v24, v13

    .line 106
    .line 107
    move-object/from16 v25, v4

    .line 108
    .line 109
    move-object/from16 v27, v12

    .line 110
    .line 111
    move-object/from16 v29, v6

    .line 112
    .line 113
    move-object/from16 v30, v8

    .line 114
    .line 115
    invoke-direct/range {v24 .. v31}, LX/Hts;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;LX/HQi;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, LX/Hbm;->A03:Landroid/graphics/Point;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    new-instance v11, LX/HeB;

    .line 129
    .line 130
    move-object/from16 v14, p2

    .line 131
    .line 132
    move-object v15, v3

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    move/from16 v19, v0

    .line 138
    .line 139
    move/from16 v24, v2

    .line 140
    .line 141
    move/from16 v25, v2

    .line 142
    .line 143
    move-object v12, v4

    .line 144
    invoke-direct/range {v11 .. v25}, LX/HeB;-><init>(Landroid/content/Context;LX/Ioi;LX/E9M;LX/Iod;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11}, LX/HeB;->A01()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/ILE;->A00:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_2
    invoke-static/range {v32 .. v33}, LX/FnB;->A0C(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Closest frame is null, time=%d"

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public static A01(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    move v5, p3

    .line 17
    move-wide v3, p4

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 21
    .line 22
    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 26
    .line 27
    .line 28
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v7, p1, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p4, p5, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {p4, p5}, LX/FnB;->A0C(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Closest frame is null, size=%s, config=%s, time=%l"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static A02(Landroid/graphics/Bitmap$Config;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/4CU;->A0E(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v1, v0}, LX/4CU;->A00(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    .line 49
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, p2, p3, v0, v0}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    return-object v4

    .line 63
    :catch_0
    const-string v1, "VideoFrameUtil"

    .line 64
    .line 65
    const-string v0, "could not read thumbnail path"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4
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
.end method

.method public static A03(Landroid/content/Context;LX/IkN;LX/E9M;LX/E9N;LX/Iod;Ljava/io/File;Ljava/lang/Runnable;JZ)V
    .locals 19

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v1, v0, v6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-wide/from16 v2, p7

    .line 11
    .line 12
    invoke-static {v4, v2, v3}, LX/Fq1;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {v6, v12}, LX/IkN;->A00(LX/IkN;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v6, v12}, LX/IkN;->A00(LX/IkN;Lcom/instagram/pendingmedia/model/ClipInfo;)Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object/from16 v6, p3

    .line 25
    .line 26
    iget-object v14, v6, LX/E9N;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget v7, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 29
    .line 30
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    new-instance v8, LX/Hbm;

    .line 36
    .line 37
    move-object v11, v10

    .line 38
    move-object v13, v12

    .line 39
    move-object v15, v10

    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    move/from16 p1, v0

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    move/from16 p0, v5

    .line 47
    .line 48
    move/from16 v17, v7

    .line 49
    .line 50
    invoke-direct/range {v8 .. v20}, LX/Hbm;-><init>(Landroid/graphics/Point;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;FIIZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v14}, LX/H3L;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    sget-object v15, LX/Ipx;->A00:LX/Ipx;

    .line 58
    .line 59
    const/16 v18, 0x1

    .line 60
    .line 61
    new-instance v11, LX/Hts;

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    move-object/from16 v17, v10

    .line 67
    .line 68
    invoke-direct/range {v11 .. v18}, LX/Hts;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;LX/HQi;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v8, LX/Hbm;->A03:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    new-instance v5, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v9, LX/HeB;

    .line 89
    .line 90
    move-object/from16 v12, p2

    .line 91
    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    move/from16 p4, p9

    .line 95
    .line 96
    move-object v14, v4

    .line 97
    move/from16 v16, v7

    .line 98
    .line 99
    move/from16 v17, v6

    .line 100
    .line 101
    move-wide/from16 p1, v2

    .line 102
    .line 103
    move/from16 p3, v0

    .line 104
    .line 105
    move-object v10, v1

    .line 106
    invoke-direct/range {v9 .. v23}, LX/HeB;-><init>(Landroid/content/Context;LX/Ioi;LX/E9M;LX/Iod;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/HI5;

    .line 110
    .line 111
    move-object/from16 v1, p6

    .line 112
    .line 113
    invoke-direct {v0, v9, v1}, LX/HI5;-><init>(LX/HeB;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v9, LX/HeB;->A03:LX/HI5;

    .line 117
    .line 118
    invoke-virtual {v9}, LX/HeB;->A01()V

    .line 119
    .line 120
    .line 121
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "VideoFrameUtil"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A04(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "could not compress frame"

    .line 12
    .line 13
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
