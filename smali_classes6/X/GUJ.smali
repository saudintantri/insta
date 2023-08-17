.class public final LX/GUJ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55g;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFundraiserStickerBottomSheetFragment"


# instance fields
.field public A00:LX/HCA;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/I3E;

.field public A03:Lcom/instagram/service/session/UserSession;


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
.method public final BlW(LX/GRY;)V
    .locals 0

    return-void
.end method

.method public final C5g(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GUJ;->A00:LX/HCA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/HCA;->A00:LX/GeO;

    .line 5
    .line 6
    iget-object v1, v3, LX/GeO;->A06:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "create_mode_nullstate"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/Fwi;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/8eK;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/GeO;->A09:LX/4zG;

    .line 15
    .line 16
    iget-object v0, v3, LX/GeO;->A0B:LX/6mp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4zG;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/GeO;->A0D:LX/4US;

    .line 22
    .line 23
    new-instance v0, LX/4tl;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/4tl;-><init>(LX/8eK;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_fundraiser_sticker_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1929dc8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x3aa68f62

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16978c93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d018a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x35cd9ace    # -2922828.5f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0738

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/GUJ;->A01:Landroid/view/ViewStub;

    .line 12
    .line 13
    iget-object v7, p0, LX/GUJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A04:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v9, "create_mode_nullstate"

    .line 26
    .line 27
    new-instance v0, LX/I3E;

    .line 28
    .line 29
    move-object v5, p0

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v0 .. v9}, LX/I3E;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/05g;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0YK;LX/55g;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GUJ;->A02:LX/I3E;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/I3E;->CfG()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
