.class public final LX/HjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HNx;)LX/Ind;
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/HNx;->A0B:LX/HO8;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v11, v2, LX/HNx;->A05:LX/ImE;

    .line 8
    .line 9
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v11, v1}, LX/HjW;->A03(LX/ImE;LX/HO8;)LX/FsB;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v5, v2, LX/HNx;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v15, v2, LX/HNx;->A09:LX/ImF;

    .line 19
    .line 20
    iget-object v13, v2, LX/HNx;->A07:LX/Ik7;

    .line 21
    .line 22
    iget-object v0, v2, LX/HNx;->A08:LX/Ing;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/HjW;->A04(LX/Ing;LX/HO8;)LX/Ing;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v0, v2, LX/HNx;->A0C:LX/Ik9;

    .line 32
    .line 33
    iget-object v8, v2, LX/HNx;->A03:LX/Ik5;

    .line 34
    .line 35
    iget-object v9, v2, LX/HNx;->A04:LX/Hk6;

    .line 36
    .line 37
    iget-object v12, v2, LX/HNx;->A06:LX/Ik6;

    .line 38
    .line 39
    new-instance v7, LX/Hby;

    .line 40
    .line 41
    invoke-direct {v7}, LX/Hby;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, LX/HNx;->A02:LX/Im8;

    .line 45
    .line 46
    new-instance v4, LX/HvY;

    .line 47
    .line 48
    move-object/from16 p0, v0

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v4 .. v17}, LX/HvY;-><init>(Landroid/content/Context;LX/Im8;LX/Hby;LX/Ik5;LX/Hk6;LX/FsB;LX/ImE;LX/Ik6;LX/Ik7;LX/Ing;LX/ImF;LX/HO8;LX/Ik9;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, LX/HNx;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/HPd;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/HPd;-><init>(LX/HFw;Ljava/util/concurrent/ExecutorService;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/HPd;->A00(LX/Ine;)LX/Ind;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    const-string v1, "TranscodeUtil"

    .line 70
    .line 71
    const-string v0, "Throwable"

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/HNx;->A0B:LX/HO8;

    .line 80
    .line 81
    iget-object v2, v0, LX/HO8;->A07:LX/3yW;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    new-instance v1, LX/GvI;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/GvI;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/HeG;

    .line 91
    .line 92
    invoke-direct {v0}, LX/HeG;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/3yW;->C2P(LX/HeG;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v0, LX/HvA;

    .line 99
    .line 100
    invoke-direct {v0}, LX/HvA;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;)LX/FsB;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const-string v4, "Path cannot be null contentUri: "

    .line 9
    .line 10
    invoke-static {v4, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "video/mp4"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Gy6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v1, "video"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v0}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LX/Fs5;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Fs5;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, LX/Fs5;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    invoke-static {v4, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/HvT;

    .line 74
    .line 75
    invoke-direct {v0}, LX/HvT;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, p1}, LX/HvT;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;)LX/FsB;
    .locals 5

    .line 0
    :try_start_0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/HjW;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/FsB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "TranscodeUtil"

    .line 19
    .line 20
    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v4
    .line 26
    .line 27
.end method

.method public static final A03(LX/ImE;LX/HO8;)LX/FsB;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p1, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/HvT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HvT;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2, v3}, LX/HVa;->A00(LX/ImE;LX/ImE;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZ)LX/FsB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p1, LX/HO8;->A0C:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/ImE;->A00(LX/ImE;Ljava/io/File;)LX/FsB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    const-string v0, "unable to extract MediaMetadata without MediaComposition or input file"

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A04(LX/Ing;LX/HO8;)LX/Ing;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/HO8;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/HjW;->A06(LX/HO8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LX/Ing;->AGC()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Incompatible MediaExtractor for pass through"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, LX/Ing;->AGD()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p0, LX/FrX;

    .line 27
    .line 28
    invoke-direct {p0}, LX/FrX;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
    .line 32
.end method

.method public static final A05(LX/Hh7;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Hh7;->A0A:I

    .line 4
    .line 5
    :cond_0
    iput p2, p0, LX/Hh7;->A0B:I

    .line 6
    .line 7
    iput p3, p0, LX/Hh7;->A09:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Hh7;->A0L:Z

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, LX/Hh7;->A03:I

    .line 14
    .line 15
    const/high16 v2, 0x41f00000    # 30.0f

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-int/2addr p2, p3

    .line 20
    int-to-float v0, p2

    .line 21
    mul-float/2addr v0, v2

    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v2, v0

    .line 24
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-int v0, v2

    .line 37
    shl-int/lit8 v0, v0, 0xa

    .line 38
    .line 39
    int-to-long v1, v0

    .line 40
    long-to-int v0, v1

    .line 41
    iput v0, p0, LX/Hh7;->A01:I

    .line 42
    .line 43
    iput v0, p0, LX/Hh7;->A04:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/Hce;->A00(Ljava/lang/String;)LX/Hce;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Hh7;->A0F:LX/Hce;

    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public static final A06(LX/HO8;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HO8;->A06:LX/Hh7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LX/HO8;->A04:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
