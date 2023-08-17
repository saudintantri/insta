.class public final LX/4uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ke;


# instance fields
.field public A00:I

.field public A01:LX/55F;

.field public A02:LX/3oC;

.field public A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A04:LX/Fp3;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/55q;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/55q;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4uN;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v0, LX/3oC;->A04:LX/3oC;

    .line 15
    .line 16
    iput-object v0, p0, LX/4uN;->A02:LX/3oC;

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, LX/4uN;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/4uN;->A08:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LX/4uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/4uN;->A06:LX/55q;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/4uN;)LX/Fp3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4uN;->A04:LX/Fp3;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4uN;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/4uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/Fp3;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/Fp3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/4uN;->A04:LX/Fp3;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/4uN;->A01:LX/55F;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/Fp3;->A00:LX/Fp4;

    .line 20
    .line 21
    iput-object v1, v0, LX/Fp4;->A00:LX/55F;

    .line 22
    .line 23
    :cond_1
    return-object v2
.end method

.method public static A01(LX/4uN;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/4uN;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/4uN;->A00(LX/4uN;)LX/Fp3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v1, LX/Fp3;->A01:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/Fp3;->A03:LX/34b;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/34b;->seekTo(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Fp3;->A02:LX/Fp2;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Fp2;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "Check failed."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static A02(LX/4uN;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "no track loaded"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 12
    .line 13
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4w1;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, LX/4uN;->A06:LX/55q;

    .line 31
    .line 32
    iget-object v6, v0, LX/55q;->A00:LX/4YC;

    .line 33
    .line 34
    invoke-static {v6}, LX/4YC;->A1K(LX/4YC;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v6, LX/4YC;->A1h:LX/6MZ;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, v6, LX/4YC;->A0M:LX/4CV;

    .line 45
    .line 46
    iget-object v0, v0, LX/6MZ;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v1, v0}, LX/6kV;->A01(LX/4CV;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, LX/4uN;->A02:LX/3oC;

    .line 59
    .line 60
    iget v4, v1, LX/3oC;->A00:F

    .line 61
    .line 62
    iget v2, v6, LX/4YC;->A02:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    iget-object v2, v6, LX/4YC;->A1G:LX/4lP;

    .line 68
    .line 69
    sget-object v1, LX/580;->A0E:LX/580;

    .line 70
    .line 71
    filled-new-array {v1}, [LX/580;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, LX/4lP;->A0S([LX/580;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    add-int/2addr v3, v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    iget v0, p0, LX/4uN;->A00:I

    .line 85
    .line 86
    if-ne v3, v0, :cond_0

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-static {p0, v3}, LX/4uN;->A01(LX/4uN;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    int-to-float v2, v5

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    div-float/2addr v1, v4

    .line 98
    mul-float/2addr v2, v1

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, v6, LX/4YC;->A0M:LX/4CV;

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/4uN;->A02(LX/4uN;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4uN;->A04:LX/Fp3;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v2, LX/Fp3;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/Fp3;->A02:LX/Fp2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fp2;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/Fp3;->A03:LX/34b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/34b;->Cks(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/Fp3;->A01:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/4uN;->A04:LX/Fp3;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 27
    .line 28
    sget-object v0, LX/3oC;->A04:LX/3oC;

    .line 29
    .line 30
    iput-object v0, p0, LX/4uN;->A02:LX/3oC;

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, p0, LX/4uN;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A05(LX/3oC;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 8

    .line 0
    iget-object v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 1
    .line 2
    const-string v0, "shouldn\'t be null when loaded"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4uN;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 8
    .line 9
    iput-object p1, p0, LX/4uN;->A02:LX/3oC;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/4uN;->A00(LX/4uN;)LX/Fp3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v0, p1, LX/3oC;->A00:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v5, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    .line 36
    .line 37
    iget-boolean v0, v2, LX/Fp3;->A01:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/Fp3;->A02:LX/Fp2;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Fp2;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :try_start_0
    iget-object v2, v2, LX/Fp3;->A03:LX/34b;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-interface/range {v2 .. v7}, LX/34b;->Cv3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/34b;->ChM()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, LX/34b;->Cz5(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v7}, LX/4uN;->A02(LX/4uN;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v1, "setDataSource failed"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    const-string v1, "Check failed."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
.end method

.method public final BwW(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4uN;->A02(LX/4uN;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
