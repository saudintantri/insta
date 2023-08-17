.class public final LX/HjM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0rI;Ljava/lang/String;IIJZ)Landroid/graphics/Bitmap;
    .locals 13

    .line 0
    const-string v6, "Exception calling MediaMetadataRetriever#release"

    .line 1
    .line 2
    const-string v4, "file_path"

    .line 3
    .line 4
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    .line 8
    .line 9
    const v3, 0x30c036fe

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    move-object v5, p1

    .line 14
    move-object v7, p0

    .line 15
    invoke-virtual {v10, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x3e8

    .line 19
    .line 20
    move p1, p2

    .line 21
    move/from16 p2, p3

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 39
    .line 40
    .line 41
    mul-long v11, p4, v8

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    move-object/from16 p3, v1

    .line 45
    .line 46
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-long v11, p4, v8

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 59
    .line 60
    .line 61
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_2
    const-string v0, "Exception calling MediaMetadataRetriever#getScaledFrameAtTime"

    .line 64
    .line 65
    invoke-interface {v7, v0, v3}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4, v5}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, LX/0rJ;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    :catch_1
    move-exception v1

    .line 83
    invoke-interface {v7, v6, v3}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v1}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4, v5}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, LX/0rJ;->report()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :goto_1
    return-object v2

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    :try_start_4
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :catch_2
    move-exception v1

    .line 104
    invoke-interface {v7, v6, v3}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v1}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4, v5}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LX/0rJ;->report()V

    .line 115
    .line 116
    .line 117
    throw v2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method public static final A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    throw v0

    .line 21
    :catch_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    return-object v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8100b200000125L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 p1, 0x0

    .line 40
    move v7, v6

    .line 41
    invoke-static/range {v4 .. v10}, LX/HjM;->A00(LX/0rI;Ljava/lang/String;IIJZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {v2, v1, v0, v3}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/HjM;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/high16 v0, -0x1000000

    .line 65
    .line 66
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 67
    .line 68
    invoke-direct {v1, v0, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/6kM;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    int-to-float v2, p4

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shr-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v9, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v9, v2, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    move v6, v5

    .line 68
    move p0, v5

    .line 69
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, p1, p2, p3, v0}, LX/6kO;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    new-instance v6, LX/6kM;

    .line 94
    .line 95
    move-wide p2, p0

    .line 96
    move p4, v5

    .line 97
    invoke-direct/range {v6 .. v14}, LX/6kM;-><init>(Ljava/io/File;IIJJZ)V

    .line 98
    .line 99
    .line 100
    return-object v6
    .line 101
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method

.method public static final A04(LX/Mwb;Ljava/io/File;)LX/4Z8;
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v13, v3, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/Mwb;->A0J:LX/MSe;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    const-string v4, "front"

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sget-object v0, LX/Mwb;->A0L:LX/MSe;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v0, LX/Mwb;->A0K:LX/MSe;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget-object v0, LX/Mwb;->A0M:LX/MSe;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sget-object v0, LX/Mwb;->A0T:LX/Mld;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    new-instance v2, LX/4Z8;

    .line 73
    .line 74
    move-wide v10, v8

    .line 75
    invoke-direct/range {v2 .. v14}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, LX/4Z8;->A01:I

    .line 87
    .line 88
    sget-object v0, LX/Mwb;->A0O:LX/Mld;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, v2, LX/4Z8;->A0U:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/Mwb;->A0P:LX/Mld;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v2, LX/4Z8;->A0V:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/Mwb;->A0Q:LX/Mld;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Number;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/4Z8;->A0W:Ljava/lang/Integer;

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string v4, "back"

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
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
.end method

.method public static final A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810f5200011f66L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 15
    .line 16
    instance-of v0, v2, LX/4Za;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v0, LX/580;->A0j:LX/580;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    return v3

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v0, LX/580;->A07:LX/580;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    return v3
    .line 55
.end method
