.class public final LX/DM6;
.super LX/1dt;
.source ""

# interfaces
.implements LX/21c;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A02:LX/34O;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0805e8

    .line 5
    .line 6
    .line 7
    iput v0, v2, LX/3IO;->A05:I

    .line 8
    .line 9
    const v0, 0x7f1204c5

    .line 10
    .line 11
    .line 12
    iput v0, v2, LX/3IO;->A04:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/1oo;->A7A(LX/2jz;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugreporter_videopreview"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCompletion()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6357db23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DM6;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/16 v0, 0x214

    .line 19
    .line 20
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DM6;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x3350544f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x60d7fa22

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d014e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0a32d2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/DM6;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 24
    .line 25
    const v0, -0x78f5021a

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onHeadsetStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onLoop(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x5f08fa83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DM6;->A02:LX/34O;

    .line 11
    .line 12
    const-string v0, "fragment_paused"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3156527d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onPrepare(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 0
    const v0, -0xabf33df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DM6;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DM6;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v8, "bugreporter_videopreview"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v0, v5, p0, v8}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/DM6;->A02:LX/34O;

    .line 26
    .line 27
    sget-object v0, LX/34U;->A03:LX/34U;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/34O;->D0V(LX/34U;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DM6;->A02:LX/34O;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, LX/34L;

    .line 37
    .line 38
    iput-boolean v12, v0, LX/34L;->A0X:Z

    .line 39
    .line 40
    invoke-interface {v1, v12}, LX/34O;->Cxe(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/DM6;->A02:LX/34O;

    .line 44
    .line 45
    iget-object v7, p0, LX/DM6;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LX/DM6;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    new-instance v6, LX/35C;

    .line 51
    .line 52
    invoke-direct {v6, v7, v11}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-interface/range {v3 .. v12}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2599468a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onStopped(LX/35C;I)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoDownloading(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoStartedPlaying(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/35C;)V
    .locals 0

    return-void
.end method
