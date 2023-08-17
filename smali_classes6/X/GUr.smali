.class public final LX/GUr;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qx;
.implements LX/8zb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I1Z;

.field public A03:LX/Iv0;

.field public A04:LX/7UA;

.field public A05:LX/5xk;

.field public A06:LX/5uu;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Landroid/os/Bundle;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/5zs;

.field public A0B:LX/HQy;

.field public A0C:LX/27U;

.field public A0D:Z

.field public final A0E:LX/04e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GUr;->A0E:LX/04e;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0a1273

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A01(Landroid/os/Bundle;LX/GUr;Ljava/lang/String;)LX/2aZ;
    .locals 6

    .line 0
    const/16 v0, 0x6cf

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v3, p0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x472

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, LX/6Ax;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3755

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUr;->A0A:LX/5zs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GUr;->A09:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GUr;->A0A:LX/5zs;

    .line 18
    .line 19
    iget v1, v0, LX/5zs;->A06:I

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0a1273

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/8zb;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v1, LX/8zb;

    .line 48
    .line 49
    iget-object v0, p0, LX/GUr;->A0A:LX/5zs;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/8zb;->AEl(LX/5zs;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    instance-of v0, v1, LX/DJR;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v1, LX/DJR;

    .line 60
    .line 61
    invoke-direct {p0, v1}, LX/GUr;->A06(LX/DJR;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static A03(LX/GUr;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "ig_direct_thread"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/GSi;

    .line 13
    .line 14
    invoke-direct {v2}, LX/GSi;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "args_previous_module_name"

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, LX/051;->A0L(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a1273

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/051;->A00()I

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A04(LX/GUr;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3t4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "upsell_poll_message"

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/GUr;->A01(Landroid/os/Bundle;LX/GUr;Ljava/lang/String;)LX/2aZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/BDz;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "poll_message_upsell_clicked"

    .line 25
    .line 26
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "upsell"

    .line 29
    .line 30
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/GUr;->A03:LX/Iv0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 41
    .line 42
    iget-object v4, v0, LX/2qz;->A01:LX/3GH;

    .line 43
    .line 44
    iget-object v6, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-interface {v1}, LX/Iv0;->BCE()Lcom/instagram/model/direct/DirectShareTarget;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v7, p0, LX/GUr;->A01:I

    .line 51
    .line 52
    iget v8, p0, LX/GUr;->A00:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-virtual/range {v4 .. v10}, LX/3GH;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;IIZZ)LX/1dt;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, LX/051;->A0L(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a1273

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/051;->A00()I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static A05(LX/GUr;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GUr;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/FJp;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FJp;-><init>(LX/GUr;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/3t4;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "persistent_selfie_sticker_tray"

    .line 31
    .line 32
    invoke-static {v0, p0, v3}, LX/GUr;->A01(Landroid/os/Bundle;LX/GUr;Ljava/lang/String;)LX/2aZ;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, LX/BDz;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "persistent_selfie_sticker_upsell_clicked"

    .line 43
    .line 44
    iput-object v0, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "upsell"

    .line 47
    .line 48
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method private A06(LX/DJR;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GUr;->A0A:LX/5zs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/GUr;->A0A:LX/5zs;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/5zs;->A08:I

    .line 15
    .line 16
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0409ac

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v0, 0x7f0409b0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v0, 0x7f040505

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const v0, 0x7f0402d8

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v0, 0x7f040930

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v0, 0x7f04092f

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v1, LX/DB5;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v7}, LX/DB5;-><init>(IIIIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/DJR;->A00(LX/DB5;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
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
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUr;->A0A:LX/5zs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GUr;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
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

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GUr;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FeR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/FeR;

    .line 9
    .line 10
    invoke-interface {v1}, LX/FeR;->BZA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUr;->A03:LX/Iv0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iv0;->CaR()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/GUr;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/GUr;->A00:I

    .line 3
    .line 4
    invoke-static {p0}, LX/GUr;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/FeR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/FeR;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, LX/FeR;->BpZ(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GUr;->A0B:LX/HQy;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/HQy;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final C9k()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GUr;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FeR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/FeR;

    .line 9
    .line 10
    invoke-interface {v1}, LX/FeR;->C9k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/GUr;->A00:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final C9m(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GUr;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FeR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/FeR;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/FeR;->C9m(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/GUr;->A0C:LX/27U;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/27U;->A0C()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput p1, p0, LX/GUr;->A00:I

    .line 21
    .line 22
    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_sticker_tray_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/8zb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GUr;->A0A:LX/5zs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/8zb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/8zb;->AEl(LX/5zs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/GUb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/GUb;

    .line 19
    .line 20
    new-instance v0, LX/HCz;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/HCz;-><init>(LX/GUr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/GUb;->A05:LX/HCz;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, LX/DJR;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, LX/DJR;

    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/GUr;->A06(LX/DJR;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LX/DJR;->A06:LX/0Vv;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LX/DJR;->A05:LX/0Xg;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p1, LX/GSi;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/GUr;->A03:LX/Iv0;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, LX/GSi;

    .line 64
    .line 65
    iput-object v0, p1, LX/GSi;->A00:LX/Iv0;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/0BY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/GUr;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/DJR;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/DJR;

    .line 19
    .line 20
    iget-object v0, v1, LX/DJR;->A02:LX/EE0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "logger"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v1, v0, LX/EE0;->A00:LX/4Qd;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/4fU;->A07:LX/4fU;

    .line 36
    .line 37
    iput-object v0, v1, LX/4Qd;->A06:LX/4fU;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, LX/0BY;->A0a()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x1597490e

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GUr;->A08:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/GUr;->A0C:LX/27U;

    .line 40
    .line 41
    iget-object v2, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x8100270000003bL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-wide v0, 0x8101250001022eL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/I1Z;->A00(Lcom/instagram/service/session/UserSession;)LX/I1Z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GUr;->A02:LX/I1Z;

    .line 76
    .line 77
    :cond_1
    iget-object v2, p0, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class v1, LX/5uu;

    .line 84
    .line 85
    new-instance v0, LX/Hwt;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/Hwt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5uu;

    .line 95
    .line 96
    iput-object v0, p0, LX/GUr;->A06:LX/5uu;

    .line 97
    .line 98
    const v0, -0x3b89da75

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f845eee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0530

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2bafac7b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x1a3038d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/GUr;->A0E:LX/04e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0BY;->A0t(LX/04e;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x33a9ea10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v11, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0de6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v11, LX/GUr;->A09:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v15, "param_extra_initial_search_term"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v3, v15, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v30

    .line 28
    iget-object v2, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v14, "param_extra_initial_tab"

    .line 31
    .line 32
    const-string v0, "stickers"

    .line 33
    .line 34
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v29

    .line 38
    invoke-static {}, LX/7UA;->values()[LX/7UA;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v0, "param_extra_entry_point"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v0, v4, v0

    .line 52
    .line 53
    iput-object v0, v11, LX/GUr;->A04:LX/7UA;

    .line 54
    .line 55
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v0, "param_extra_show_like_button"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v28

    .line 63
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v27, "param_extra_is_xac_thread"

    .line 66
    .line 67
    move-object/from16 v0, v27

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v26

    .line 73
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v25, "param_extra_is_broadcast_thread"

    .line 76
    .line 77
    move-object/from16 v0, v25

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "param_extra_initialize_with_selfie_stickers"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v23

    .line 91
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const-string v22, "param_extra_gif_enabled"

    .line 95
    .line 96
    move-object/from16 v0, v22

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v20, "param_extra_sticker_enabled"

    .line 105
    .line 106
    move-object/from16 v0, v20

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget-object v0, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v12, "param_extra_headmojis_enabled"

    .line 115
    .line 116
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, v11, LX/GUr;->A0D:Z

    .line 121
    .line 122
    iget-object v0, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v13, "param_extra_is_poll_creation_enabled"

    .line 125
    .line 126
    invoke-virtual {v0, v13, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "param_extra_initialize_with_poll_stickers"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    iget-object v0, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v10, "param_extra_avatar_enabled"

    .line 141
    .line 142
    invoke-virtual {v0, v10, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget-object v0, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 147
    .line 148
    const-string v9, "param_extra_is_thread_created"

    .line 149
    .line 150
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v0, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 155
    .line 156
    const-string v7, "param_extra_is_msys_thread"

    .line 157
    .line 158
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v3, v11, LX/GUr;->A08:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v0, "param_extra_should_hide_drag_handler"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const v0, 0x7f0a0eb7

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v5, v11, LX/GUr;->A07:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v4, v11, LX/GUr;->A04:LX/7UA;

    .line 181
    .line 182
    sget-object v0, LX/7UA;->A06:LX/7UA;

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-boolean v3, v11, LX/GUr;->A0D:Z

    .line 189
    .line 190
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v0, v30

    .line 195
    .line 196
    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v29

    .line 200
    .line 201
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "param_extra_is_creator_search"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string v1, "param_extra_show_like_sticker"

    .line 210
    .line 211
    move/from16 v0, v28

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v27

    .line 217
    .line 218
    move/from16 v0, v26

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v25

    .line 224
    .line 225
    move/from16 v0, v24

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    move/from16 v0, v18

    .line 231
    .line 232
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v22

    .line 236
    .line 237
    move/from16 v0, v21

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v20

    .line 243
    .line 244
    move/from16 v0, v19

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    move/from16 v0, v16

    .line 253
    .line 254
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const-string v0, "param_extra_sticker_tray_entrypoint"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LX/GUb;

    .line 269
    .line 270
    invoke-direct {v3}, LX/GUb;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v5}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v1, LX/08W;

    .line 284
    .line 285
    invoke-direct {v1, v2}, LX/08W;-><init>(LX/0BY;)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0a1273

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX/051;->A09()V

    .line 295
    .line 296
    .line 297
    if-eqz v23, :cond_1

    .line 298
    .line 299
    invoke-static {v11}, LX/GUr;->A05(LX/GUr;)V

    .line 300
    .line 301
    .line 302
    :cond_1
    if-eqz v17, :cond_2

    .line 303
    .line 304
    invoke-static {v11}, LX/GUr;->A04(LX/GUr;)V

    .line 305
    .line 306
    .line 307
    :cond_2
    invoke-direct {v11}, LX/GUr;->A02()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, LX/GUr;->A0E:LX/04e;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v11, LX/GUr;->A09:Landroid/view/ViewGroup;

    .line 320
    .line 321
    new-instance v0, LX/HQy;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, LX/HQy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v11, LX/GUr;->A0B:LX/HQy;

    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
