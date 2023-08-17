.class public final LX/IAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In4;


# instance fields
.field public final synthetic A00:LX/4Y7;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAy;->A00:LX/4Y7;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAy;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bzb(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IAy;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-object v1, v5, LX/4Y7;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 3
    .line 4
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v5, LX/4Y7;->A0C:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/4Y7;->A03:LX/3yO;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/4Y7;->A02(LX/4Y7;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, LX/IAy;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    iput-object p1, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5}, LX/4Y7;->A0D(LX/4Y7;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v4}, LX/4Y7;->A09(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, v5, LX/4Y7;->A03:LX/3yO;

    .line 49
    .line 50
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, LX/2uf;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 55
    .line 56
    iput-object v1, v3, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v5, LX/4Y7;->A0Q:LX/4J7;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iget-object v0, v2, LX/4J7;->A04:LX/48n;

    .line 62
    .line 63
    invoke-interface {v0, v3, v2, v1}, LX/48n;->Cv2(Lcom/instagram/music/common/model/MusicDataSource;LX/4fC;Z)V

    .line 64
    .line 65
    .line 66
    iget v0, v4, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/4J7;->Cy9(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/4Y7;->A01(LX/4Y7;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final Bze()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAy;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Y7;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 3
    .line 4
    sget-object v0, LX/6vM;->A02:LX/6vM;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/4Y7;->A0C:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/4Y7;->A0B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f122d84

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/4Y7;->A02(LX/4Y7;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
