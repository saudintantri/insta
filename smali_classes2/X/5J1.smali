.class public final LX/5J1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4SK;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5J1;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/5J1;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput p3, p0, LX/5J1;->A01:I

    .line 16
    .line 17
    new-instance v0, LX/4SK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4SK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5J1;->A03:LX/4SK;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5J1;->A05:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;
    .locals 3

    .line 0
    sget-object v0, LX/13F;->A07:LX/0zW;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0zW;->Cfx(Ljava/lang/String;)LX/13F;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/2pu;

    .line 10
    .line 11
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2pI;->A08:LX/2pI;

    .line 15
    .line 16
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "-audio"

    .line 27
    .line 28
    invoke-static {v0}, LX/2fx;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LX/37a;->A02()LX/37a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, LX/37a;->A08(LX/39b;LX/13F;)LX/2vn;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    move-object v0, v2

    .line 46
    check-cast v0, LX/2vl;

    .line 47
    .line 48
    iget-object v1, v0, LX/2vl;->A03:LX/1Cn;

    .line 49
    .line 50
    invoke-interface {v1}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, LX/0Qq;->A0B(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/1Cn;->AIu()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    new-instance v0, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "AudioDownloadingUtil - download failed"

    .line 86
    .line 87
    new-instance v0, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Fcw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-boolean v0, p0, LX/5J1;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, LX/5J1;->A00:Z

    .line 16
    .line 17
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/DYI;

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    move-object v7, p4

    .line 25
    move-object v8, p5

    .line 26
    move-object v6, p6

    .line 27
    invoke-direct/range {v1 .. v8}, LX/DYI;-><init>(Landroid/content/Context;LX/Fcw;LX/5J1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v4, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/5J1;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A03(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;IZ)V
    .locals 9

    .line 0
    iget-object v3, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/5J1;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/5J1;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-virtual/range {v2 .. v8}, LX/5J1;->A01(Landroid/content/Context;LX/Fcw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v5, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v6, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 26
    .line 27
    iget v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 28
    .line 29
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v4, p3

    .line 34
    move v8, p5

    .line 35
    invoke-virtual/range {v2 .. v8}, LX/5J1;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/In4;Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/In4;Ljava/lang/String;IIZ)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v0, "TrackDownloader.downloadTrack"

    .line 2
    .line 3
    invoke-static {v0}, LX/6XJ;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    iget-boolean v0, p0, LX/5J1;->A00:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/5J1;->A00:Z

    .line 14
    .line 15
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/Fq4;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    move v6, p4

    .line 25
    move v7, p5

    .line 26
    move v8, p6

    .line 27
    invoke-direct/range {v1 .. v8}, LX/Fq4;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/In4;LX/5J1;Ljava/lang/String;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "downloading is already in progress"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method
