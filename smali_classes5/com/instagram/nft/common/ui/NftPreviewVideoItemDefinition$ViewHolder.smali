.class public final Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;
.super LX/3E3;
.source ""

# interfaces
.implements LX/Faf;
.implements LX/ChX;
.implements LX/05f;


# instance fields
.field public final A00:LX/EbG;

.field public final A01:LX/DmW;

.field public final A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05c;LX/1rb;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a219e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810aff0005165bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/DmW;

    .line 33
    .line 34
    invoke-direct {v0, v2, p4, v1, v3}, LX/DmW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 38
    .line 39
    const v0, 0x7f0a0329

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v1, LX/2mu;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/EbG;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, p0, v3}, LX/EbG;-><init>(Landroid/content/Context;LX/2mu;LX/ChX;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/EbG;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {p1, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a1e28

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, LX/05c;->A07(LX/05f;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 74
    .line 75
    iput-object p0, v0, LX/DmW;->A00:LX/Faf;

    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p3, v0}, LX/1rb;->A00(LX/1dy;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v2, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method


# virtual methods
.method public final Bnm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/EbG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EbG;->A04(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bnv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DmW;->A01(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFragmentPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 1
    .line 2
    iget-object v0, v1, LX/DmW;->A02:LX/2c9;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/DmW;->A03:LX/34O;

    .line 8
    .line 9
    const-string v0, "user_paused_video"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/EbG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EbG;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 6
    .line 7
    iget-object v1, v0, LX/DmW;->A03:LX/34O;

    .line 8
    .line 9
    const-string v0, "finished"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final resumeVideo()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/DmW;

    .line 1
    .line 2
    iget-object v2, v3, LX/DmW;->A03:LX/34O;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget v1, v0, LX/34L;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/DmW;->A02:LX/2c9;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "resume"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/EbG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/EbG;->A02()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
