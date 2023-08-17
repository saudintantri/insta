.class public final LX/4eM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t8;


# instance fields
.field public A00:LX/5Jh;

.field public final A01:LX/1dt;

.field public final A02:LX/4Y7;

.field public final A03:LX/57H;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4Y7;LX/57H;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v4, p2

    .line 5
    iput-object p2, p0, LX/4eM;->A01:LX/1dt;

    .line 6
    .line 7
    move-object v8, p6

    .line 8
    iput-object p6, p0, LX/4eM;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p5, p0, LX/4eM;->A03:LX/57H;

    .line 11
    .line 12
    move/from16 v0, p7

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4eM;->A05:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/4eM;->A02:LX/4Y7;

    .line 17
    .line 18
    const v0, 0x7f0a1d39

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/ViewStub;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4eM;->A05:Z

    .line 28
    .line 29
    xor-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060035

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f070040

    .line 43
    .line 44
    .line 45
    new-instance v7, LX/DBE;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, LX/DBE;-><init>(ZII)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/5Jh;

    .line 51
    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v2 .. v8}, LX/5Jh;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4t8;LX/DBE;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/4eM;->A00:LX/5Jh;

    .line 57
    .line 58
    iget-object v0, p0, LX/4eM;->A03:LX/57H;

    .line 59
    .line 60
    iput-object v0, v2, LX/5Jh;->A0N:LX/57H;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final AA6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4eM;->A02:LX/4Y7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/4Y7;->A0A(LX/4Y7;LX/3yO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AvF()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eM;->A02:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Y7;->A03:LX/3yO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AzY(Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eM;->A01:LX/1dt;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4eM;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/ArD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BRj()V
    .locals 0

    return-void
.end method

.method public final BUG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BV3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4eM;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BV8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BX5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BaH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4eM;->A02:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Y7;->A0R:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4Y7;->A0K:LX/4eM;

    .line 7
    .line 8
    iget-object v0, v0, LX/4eM;->A00:LX/5Jh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Jh;->A08()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/4Y7;->A03(LX/4Y7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4eM;->A02:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, p0, LX/4eM;->A00:LX/5Jh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Jh;->A07()LX/3yO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4Y7;->A0A(LX/4Y7;LX/3yO;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final Bxm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eM;->A02:LX/4Y7;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Y7;->A02(LX/4Y7;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BzJ()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4eM;->A00:LX/5Jh;

    .line 1
    .line 2
    iget-object v4, v5, LX/5Jh;->A0C:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    iget-object v3, p0, LX/4eM;->A02:LX/4Y7;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {v5}, LX/5Jh;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    .line 13
    .line 14
    invoke-virtual {v5}, LX/5Jh;->A06()Lcom/instagram/music/common/model/TrackSnippet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v5}, LX/5Jh;->A07()LX/3yO;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v0, v3, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/4Y7;->A0Q:LX/4J7;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4J7;->pause()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/4Y7;->A0O:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 39
    .line 40
    sget-object v0, LX/6vM;->A01:LX/6vM;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/6vM;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/4Y7;->A0C:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/4Y7;->A08(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/4Y7;->A01:LX/4nU;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/4Y7;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, LX/4nU;->A01(LX/4ux;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v3, v2}, LX/4Y7;->A0A(LX/4Y7;LX/3yO;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method

.method public final CEU()V
    .locals 0

    return-void
.end method

.method public final CEV()V
    .locals 0

    return-void
.end method

.method public final CbW(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eM;->A02:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Y7;->A03:LX/3yO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CbX(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4eM;->A02:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Y7;->A03:LX/3yO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D5K()V
    .locals 0

    return-void
.end method
