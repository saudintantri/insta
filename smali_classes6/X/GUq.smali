.class public final LX/GUq;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qx;
.implements LX/8zb;


# static fields
.field public static final A0N:LX/3BR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMediaPickerSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/Int;

.field public A06:LX/FZi;

.field public A07:LX/8aQ;

.field public A08:LX/7xS;

.field public A09:LX/5jl;

.field public A0A:LX/7kt;

.field public A0B:LX/E5e;

.field public A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0D:LX/60u;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Landroidx/fragment/app/Fragment;

.field public A0I:LX/5zs;

.field public A0J:LX/HQy;

.field public final A0K:LX/3qR;

.field public final A0L:LX/Bb6;

.field public final A0M:LX/Ilk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GUq;->A0N:LX/3BR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IJn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IJn;-><init>(LX/GUq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GUq;->A0L:LX/Bb6;

    .line 9
    .line 10
    new-instance v0, LX/3qR;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GUq;->A0K:LX/3qR;

    .line 16
    .line 17
    new-instance v0, LX/IJp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/IJp;-><init>(LX/GUq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GUq;->A0M:LX/Ilk;

    .line 23
    .line 24
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

.method public final AEl(LX/5zs;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GUq;->A0I:LX/5zs;

    .line 1
    .line 2
    iget-object v0, p0, LX/GUq;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, LX/5zs;->A06:I

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/GUq;->A0G:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0a1273

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GUD;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/GUD;->AEl(LX/5zs;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
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
    .line 5
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final BUN()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUq;->A0H:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/InN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/InN;

    .line 7
    .line 8
    invoke-interface {v1}, LX/InN;->BUO()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUq;->A0H:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/InN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/InN;

    .line 7
    .line 8
    invoke-interface {v1}, LX/InN;->BZA()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
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
    .locals 4

    .line 0
    iget-object v0, p0, LX/GUq;->A0B:LX/E5e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/GUq;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810b9a000317b3L    # 3.0341674268969E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/GUq;->A0B:LX/E5e;

    .line 24
    .line 25
    iget-object v2, v0, LX/E5e;->A00:LX/5xC;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/5xC;->A0i:Z

    .line 29
    .line 30
    iget-object v1, v2, LX/5xC;->A1A:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/FMz;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/FMz;-><init>(LX/5xC;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, LX/GUq;->A0G:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0601d9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUq;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/FnD;->A11(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GUq;->A0J:LX/HQy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/HQy;->A00(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_media_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUq;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GUq;->A0I:LX/5zs;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/GUD;

    .line 5
    .line 6
    iget-object v4, p0, LX/GUq;->A0L:LX/Bb6;

    .line 7
    .line 8
    iget-object v3, p0, LX/GUq;->A0M:LX/Ilk;

    .line 9
    .line 10
    iget-object v2, p0, LX/GUq;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v4, p1, LX/GUD;->A03:LX/Bb6;

    .line 13
    .line 14
    iput-object v3, p1, LX/GUD;->A04:LX/Ilk;

    .line 15
    .line 16
    iget-object v1, p1, LX/GUD;->A02:LX/HU6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v4, v1, LX/HU6;->A00:LX/Bb6;

    .line 21
    .line 22
    iget-object v0, v1, LX/HU6;->A04:LX/Hba;

    .line 23
    .line 24
    iput-object v4, v0, LX/Hba;->A00:LX/Bb6;

    .line 25
    .line 26
    iput-object v3, v1, LX/HU6;->A01:LX/Ilk;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v5}, LX/GUD;->AEl(LX/5zs;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, LX/GUD;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, p1, LX/GUD;->A00:LX/GUq;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GUq;->A09:LX/5jl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/5jl;->A0E:LX/7vM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/5jl;->A06(LX/5jl;)V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, LX/GUq;->A0H:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v0, v1, LX/1qx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/1qx;

    .line 20
    .line 21
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    return v2
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3005af70

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUq;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/GUq;->A0G:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/GUq;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7Zm;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7xS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GUq;->A08:LX/7xS;

    .line 39
    .line 40
    const v0, 0x6aed17cb

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3bb89cc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/GUq;->A0G:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/GUq;->A0K:LX/3qR;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0d0514

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x65ee1727

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x36345f21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GUq;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    iput-object v0, p0, LX/GUq;->A02:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, LX/GUq;->A04:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/GUq;->A01:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, LX/GUq;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LX/GUq;->A0B:LX/E5e;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GUq;->A0G:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GUq;->A0K:LX/3qR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    const v0, -0x2a1b1618

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0d6b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GUq;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f0a0eb7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/GUq;->A02:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/GUq;->A0G:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0a04f6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GUq;->A01:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, LX/GUq;->A04:Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v0, LX/IOV;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/IOV;-><init>(LX/GUq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Oc;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GUq;->A0E:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-boolean v4, p0, LX/GUq;->A0G:Z

    .line 56
    .line 57
    iget v2, p0, LX/GUq;->A00:I

    .line 58
    .line 59
    new-instance v3, LX/GUD;

    .line 60
    .line 61
    invoke-direct {v3}, LX/GUD;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "BUNDLE_IS_EMBEDDED"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "MAX_MULTI_SELECT_COUNT"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, p0}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/GUq;->A01:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a2b28

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 101
    .line 102
    iput-object v0, p0, LX/GUq;->A0C:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a1f3d

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/GUq;->A03:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0a1273

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/051;->A00()I

    .line 127
    .line 128
    .line 129
    iput-object v3, p0, LX/GUq;->A0H:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iget-object v0, p0, LX/GUq;->A0I:LX/5zs;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/GUq;->AEl(LX/5zs;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, p0, LX/GUq;->A04:Landroid/view/ViewGroup;

    .line 143
    .line 144
    new-instance v0, LX/HQy;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, LX/HQy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/GUq;->A0J:LX/HQy;

    .line 150
    .line 151
    return-void
.end method
