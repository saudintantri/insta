.class public final LX/DL8;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectShareSheetTrayFragment"


# instance fields
.field public A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public A01:LX/FeS;

.field public A02:LX/6z1;

.field public A03:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

.field public A04:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A05:LX/3us;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Z


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
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DL8;->A03:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DirectShareSheetFragment.appearance"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 15
    .line 16
    iput-object v0, p0, LX/DL8;->A03:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:I

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v1, -0x1

    .line 28
    return v1
    .line 29
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DL8;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x20810a4b000014daL    # 4.066933416286576E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    return v2
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DL8;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "direct_forwarding_sheet"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "direct_reshare_sheet"

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL8;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x47f99e0d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DL8;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectShareSheetFragment.forward_params"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/direct/model/DirectForwardingParams;

    .line 27
    .line 28
    iput-object v0, p0, LX/DL8;->A04:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 29
    .line 30
    const-string v0, "DirectShareSheetFragment.appearance"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 37
    .line 38
    iput-object v0, p0, LX/DL8;->A03:Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 39
    .line 40
    const-string v1, "DirectShareSheetFragment.message_type"

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/3us;->A00(Ljava/lang/String;)LX/3us;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DL8;->A05:LX/3us;

    .line 57
    .line 58
    :cond_0
    const-string v0, "DirectShareSheetFragment.source_module"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DL8;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v0, "DirectShareSheetFragment.should_show_bottom_sheet_drag_handle"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DL8;->A04:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_1
    iput-boolean v1, p0, LX/DL8;->A08:Z

    .line 78
    .line 79
    const v0, -0x5c886326

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5a18c96e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d052c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1f178e23

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "DirectShareSheetFragment.should_show_bottom_sheet_drag_handle"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/DL8;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p0, LX/DL8;->A05:LX/3us;

    .line 16
    .line 17
    iget-object v0, p0, LX/DL8;->A07:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/4rj;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v0}, LX/4rj;-><init>(LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DL8;->A02:LX/6z1;

    .line 25
    .line 26
    iput-object v0, v1, LX/4rj;->A03:LX/6z1;

    .line 27
    .line 28
    iget-object v0, p0, LX/DL8;->A01:LX/FeS;

    .line 29
    .line 30
    iput-object v0, v1, LX/4rj;->A00:LX/FeS;

    .line 31
    .line 32
    invoke-interface {v1}, LX/4lI;->AFB()LX/1dt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 37
    .line 38
    iput-object v0, p0, LX/DL8;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M:LX/DL8;

    .line 44
    .line 45
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0a1273

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/DL8;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/051;->A09()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
