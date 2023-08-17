.class public final LX/DK0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductPickerFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/rendercore/RootHostView;

.field public A02:LX/14O;

.field public A03:LX/5al;

.field public A04:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/EbL;

.field public A07:LX/ERr;

.field public A08:LX/FJG;

.field public A09:LX/MYz;

.field public A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

.field public A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroidx/recyclerview/widget/RecyclerView;

.field public A0L:LX/1w3;

.field public A0M:LX/DSs;

.field public A0N:LX/EPA;

.field public A0O:Ljava/lang/String;

.field public final A0P:LX/D03;

.field public final A0Q:LX/3Bw;

.field public final A0R:LX/6h8;

.field public final A0S:LX/Fev;

.field public final A0T:LX/FbW;

.field public final A0U:LX/FbX;

.field public final A0V:LX/ENZ;

.field public final A0W:LX/Fbc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DK0;->A0S:LX/Fev;

    .line 10
    .line 11
    new-instance v2, LX/ENZ;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/ENZ;-><init>(LX/DK0;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/DK0;->A0V:LX/ENZ;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DK0;->A0R:LX/6h8;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/DK0;->A0Q:LX/3Bw;

    .line 35
    .line 36
    new-instance v0, LX/FGs;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/FGs;-><init>(LX/DK0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DK0;->A0W:LX/Fbc;

    .line 42
    .line 43
    new-instance v0, LX/FGT;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/FGT;-><init>(LX/DK0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DK0;->A0T:LX/FbW;

    .line 49
    .line 50
    new-instance v0, LX/FGV;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/FGV;-><init>(LX/DK0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DK0;->A0U:LX/FbX;

    .line 56
    .line 57
    new-instance v0, LX/D03;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, LX/D03;-><init>(LX/0YK;LX/ENZ;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DK0;->A0P:LX/D03;

    .line 63
    .line 64
    iput-boolean v3, p0, LX/DK0;->A0H:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/DK0;->A0G:Z

    .line 68
    .line 69
    iput-boolean v3, p0, LX/DK0;->A0F:Z

    .line 70
    .line 71
    iput-boolean v3, p0, LX/DK0;->A0E:Z

    .line 72
    .line 73
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    invoke-static {v0}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductSource;LX/DK0;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/DK0;->A08:LX/FJG;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/FJG;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/DK0;->A0N:LX/EPA;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/EPA;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/DK0;->A0N:LX/EPA;

    .line 27
    .line 28
    iget-object v1, v0, LX/EPA;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/DK0;->A06:LX/EbL;

    .line 36
    .line 37
    iput-object p0, v0, LX/EbL;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/DK0;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    invoke-static {v0}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    return v1
    .line 42
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_search"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 16
    .line 17
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v3, p0}, LX/DK0;->A01(Lcom/instagram/model/shopping/ProductSource;LX/DK0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 46
    .line 47
    iget-object v0, p0, LX/DK0;->A08:LX/FJG;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/FJG;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/DK0;->A0P:LX/D03;

    .line 53
    .line 54
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v1, LX/D03;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v1, LX/D03;->A03:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/DK0;->A08:LX/FJG;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, LX/FJG;->A03(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DK0;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/DeF;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/DeF;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x4b606e24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/ERr;

    .line 15
    .line 16
    invoke-direct {v1}, LX/ERr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v11, LX/DK0;->A07:LX/ERr;

    .line 20
    .line 21
    iget-object v3, v1, LX/ERr;->A00:Ljava/util/Set;

    .line 22
    .line 23
    const v2, 0x23a3752

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, LX/Chg;->A0Y(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/06L;->markerStart(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v2}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/16 v1, 0x525

    .line 47
    .line 48
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 57
    .line 58
    iput-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-string v1, "product_search"

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, LX/6ID;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v5, LX/37L;->A00:LX/37L;

    .line 76
    .line 77
    iget-object v4, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0i:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 80
    .line 81
    new-instance v2, LX/07Q;

    .line 82
    .line 83
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/FBx;

    .line 87
    .line 88
    invoke-direct {v1, v11}, LX/FBx;-><init>(LX/DK0;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, LX/07Q;->A01:LX/1va;

    .line 92
    .line 93
    invoke-static {v11, v2, v5, v3, v4}, LX/Chd;->A0Q(LX/1dt;LX/07Q;LX/37L;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v11, LX/DK0;->A0L:LX/1w3;

    .line 98
    .line 99
    invoke-virtual {v11, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v3, v11, LX/DK0;->A0S:LX/Fev;

    .line 105
    .line 106
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/ARn;

    .line 109
    .line 110
    new-instance v1, LX/Di6;

    .line 111
    .line 112
    invoke-direct {v1, v4, v3, v2}, LX/Di6;-><init>(Lcom/instagram/service/session/UserSession;LX/Fev;LX/ARn;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v11, LX/DK0;->A08:LX/FJG;

    .line 116
    .line 117
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 118
    .line 119
    iget-object v13, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A06:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v13, :cond_1

    .line 122
    .line 123
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :cond_1
    iput-object v13, v11, LX/DK0;->A0O:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v11, LX/DK0;->A08:LX/FJG;

    .line 130
    .line 131
    instance-of v1, v2, LX/Di6;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    check-cast v2, LX/Di6;

    .line 136
    .line 137
    iput-object v13, v2, LX/Di6;->A01:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 140
    .line 141
    iget-object v12, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 144
    .line 145
    iget-object v14, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1}, LX/EWU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual/range {v10 .. v15}, LX/2qH;->A05(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EbL;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v11, LX/DK0;->A06:LX/EbL;

    .line 158
    .line 159
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    iget-object v3, v11, LX/DK0;->A08:LX/FJG;

    .line 170
    .line 171
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 174
    .line 175
    instance-of v1, v3, LX/Di6;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    check-cast v3, LX/Di6;

    .line 180
    .line 181
    iput-object v2, v3, LX/Di6;->A02:Ljava/util/List;

    .line 182
    .line 183
    :cond_3
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v4, v11, LX/DK0;->A06:LX/EbL;

    .line 190
    .line 191
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v1}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v2, v11, LX/DK0;->A0O:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v1}, LX/F1s;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v4, LX/EbL;->A00:LX/D8f;

    .line 208
    .line 209
    :cond_4
    iget-object v2, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 210
    .line 211
    iget-boolean v1, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 212
    .line 213
    if-nez v1, :cond_5

    .line 214
    .line 215
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/ARn;

    .line 216
    .line 217
    sget-object v1, LX/ARn;->A04:LX/ARn;

    .line 218
    .line 219
    if-ne v2, v1, :cond_5

    .line 220
    .line 221
    iget-object v3, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v11, v3, v1}, LX/Atr;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 235
    .line 236
    iget-object v5, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A03:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    :goto_0
    sget-object v1, LX/ASt;->A02:LX/ASt;

    .line 244
    .line 245
    :goto_1
    new-instance v2, Lcom/instagram/model/shopping/ProductSource;

    .line 246
    .line 247
    invoke-direct {v2, v1, v3}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/ASt;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    new-instance v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 251
    .line 252
    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v11, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 258
    .line 259
    invoke-static {v1, v11}, LX/DK0;->A01(Lcom/instagram/model/shopping/ProductSource;LX/DK0;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v6, "product_tagging_flow"

    .line 273
    .line 274
    iget-object v7, v11, LX/DK0;->A0O:Ljava/lang/String;

    .line 275
    .line 276
    const-string v8, "product_search"

    .line 277
    .line 278
    iget-object v5, v11, LX/DK0;->A0T:LX/FbW;

    .line 279
    .line 280
    new-instance v1, LX/MYz;

    .line 281
    .line 282
    invoke-direct/range {v1 .. v8}, LX/MYz;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FbW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v11, LX/DK0;->A09:LX/MYz;

    .line 286
    .line 287
    iget-object v6, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v11}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v9, v11, LX/DK0;->A0O:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v7, v11, LX/DK0;->A0U:LX/FbX;

    .line 300
    .line 301
    new-instance v3, LX/DSs;

    .line 302
    .line 303
    move-object v10, v8

    .line 304
    invoke-direct/range {v3 .. v10}, LX/DSs;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/FbX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v11, LX/DK0;->A0M:LX/DSs;

    .line 308
    .line 309
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v11, v1}, LX/92l;->A0L(Landroidx/fragment/app/Fragment;LX/0SF;)LX/14O;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v11, LX/DK0;->A02:LX/14O;

    .line 316
    .line 317
    iget-object v1, v11, LX/DK0;->A06:LX/EbL;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/EbL;->A02()V

    .line 320
    .line 321
    .line 322
    const v1, -0x227d329d

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_6
    iget-object v5, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v5, :cond_7

    .line 332
    .line 333
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_7

    .line 344
    .line 345
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 346
    .line 347
    :goto_3
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {v1}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto :goto_2

    .line 354
    :cond_7
    invoke-direct {v11}, LX/DK0;->A00()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v11}, LX/DK0;->A00()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_8

    .line 375
    .line 376
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 377
    .line 378
    invoke-direct {v11}, LX/DK0;->A00()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v11}, LX/DK0;->A00()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_8
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 389
    .line 390
    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v2, :cond_9

    .line 393
    .line 394
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_a

    .line 405
    .line 406
    :cond_9
    invoke-direct {v11}, LX/DK0;->A00()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v11}, LX/DK0;->A00()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    :cond_a
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 429
    .line 430
    iget-object v1, v11, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object v3, v5

    .line 437
    sget-object v1, LX/ASt;->A03:LX/ASt;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_b
    iget-object v1, v11, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 442
    .line 443
    iget-boolean v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 444
    .line 445
    if-eqz v1, :cond_a

    .line 446
    .line 447
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    goto :goto_3
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b16b7a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0e3e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x49cc0ebb

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x10b0ba83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DK0;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DK0;->A03:LX/5al;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5al;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/DK0;->A0L:LX/1w3;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x61770c4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7a0076da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DK0;->A07:LX/ERr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ERr;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4af77050

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a222a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DK0;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a222c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DK0;->A0J:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a1e89

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/DK0;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/DK0;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 42
    .line 43
    iget-object v0, p0, LX/DK0;->A00:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a2623

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 56
    .line 57
    iput-object v2, p0, LX/DK0;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape438S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/29v;

    .line 66
    .line 67
    invoke-static {v2}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/DK0;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object v0, p0, LX/DK0;->A0P:LX/D03;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/DK0;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/DK0;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, p0, LX/DK0;->A0Q:LX/3Bw;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/DK0;->A08:LX/FJG;

    .line 96
    .line 97
    sget-object v0, LX/6FJ;->A0E:LX/6FJ;

    .line 98
    .line 99
    new-instance v1, LX/1pT;

    .line 100
    .line 101
    invoke-direct {v1, v3, v2, v0}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/DK0;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a29f9

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 117
    .line 118
    iput-object v1, p0, LX/DK0;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 119
    .line 120
    iget-object v0, p0, LX/DK0;->A0R:LX/6h8;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/DK0;->A0W:LX/Fbc;

    .line 129
    .line 130
    new-instance v0, LX/EPA;

    .line 131
    .line 132
    invoke-direct {v0, p1, v1}, LX/EPA;-><init>(Landroid/view/View;LX/Fbc;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/DK0;->A0N:LX/EPA;

    .line 136
    .line 137
    iget-object v0, p0, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, p0, LX/DK0;->A0M:LX/DSs;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/DSs;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/DK0;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/DK0;->A0I:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/DK0;->A0J:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/DK0;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    iget-object v1, p0, LX/DK0;->A08:LX/FJG;

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v0}, LX/FJG;->A03(Z)V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
