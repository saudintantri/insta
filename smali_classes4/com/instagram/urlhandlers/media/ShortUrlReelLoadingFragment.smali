.class public Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/2B8;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/os/Handler;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v3, 0x7f0d0039

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v1, v3, v2, v0}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "short_url_reel_loading_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x21bf9c12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_REEL_SHORT_URL"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/Avw;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/A6N;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/A6N;-><init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x3e8aeec0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x679e2316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09eb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xb3f41fa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x46555ad9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 12
    .line 13
    const v0, -0x50f4ee97

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
