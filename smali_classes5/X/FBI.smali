.class public final LX/FBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fC;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/48n;

.field public final A03:LX/DLh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLh;LX/6Bg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p4}, LX/4Pd;->A00(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)LX/48n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBI;->A02:LX/48n;

    .line 8
    .line 9
    iput-object p2, p0, LX/FBI;->A03:LX/DLh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;III)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FBI;->A02:LX/48n;

    .line 1
    .line 2
    invoke-interface {v5}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-interface {v5, v4, p0, v0}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 41
    .line 42
    add-int/2addr v0, p3

    .line 43
    iput v0, p0, LX/FBI;->A01:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    iput p4, p0, LX/FBI;->A00:I

    .line 47
    .line 48
    add-int/2addr p5, v0

    .line 49
    invoke-static {p5, v0, p4}, LX/0Qk;->A03(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v5, v0}, LX/48n;->seekTo(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, LX/48n;->Cgj()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
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
.end method

.method public final BxG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBI;->A02:LX/48n;

    .line 1
    .line 2
    invoke-interface {v1}, LX/48n;->BQi()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/FBI;->A01:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/48n;->Cgj()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BxH(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FBI;->A03:LX/DLh;

    .line 1
    .line 2
    iget v2, p0, LX/FBI;->A01:I

    .line 3
    .line 4
    sub-int v0, p1, v2

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/FBI;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    iget-object v0, v3, LX/DLh;->A07:LX/FZc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/FZc;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/FBI;->A00:I

    .line 20
    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/FBI;->A02:LX/48n;

    .line 24
    .line 25
    iget v0, p0, LX/FBI;->A01:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/48n;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final BxI()V
    .locals 0

    return-void
.end method

.method public final BxJ(I)V
    .locals 0

    return-void
.end method

.method public final BxK()V
    .locals 0

    return-void
.end method

.method public final BxL()V
    .locals 0

    return-void
.end method
