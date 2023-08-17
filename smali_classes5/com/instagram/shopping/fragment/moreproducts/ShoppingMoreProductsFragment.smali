.class public Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1wS;
.implements LX/25K;
.implements LX/4Cl;
.implements LX/1e2;
.implements LX/FeI;


# instance fields
.field public A00:LX/3Bm;

.field public A01:LX/1M5;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/D0J;

.field public A05:LX/EK3;

.field public A06:LX/CqG;

.field public A07:LX/FdO;

.field public A08:LX/FHi;

.field public A09:LX/EM2;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:J

.field public A0H:LX/1ud;

.field public A0I:LX/1wa;

.field public A0J:LX/1wa;

.field public A0K:LX/0r8;

.field public A0L:LX/DAj;

.field public A0M:LX/CqH;

.field public A0N:LX/CqH;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public final A0S:LX/1O6;

.field public final A0T:LX/1O6;

.field public final A0U:LX/1O6;

.field public final A0V:LX/48Z;

.field public mContainerView:Landroid/view/View;

.field public mContinueShoppingRow:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mViewCollectionRow:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/1O6;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:LX/1O6;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/1O6;

    .line 29
    .line 30
    new-instance v0, LX/48Z;

    .line 31
    .line 32
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/48Z;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method private A00()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v3}, LX/5We;->A03(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x7f070000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A01()Lcom/instagram/model/shopping/Merchant;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 9
    .line 10
    const-string v2, "ShoppingMoreProductsFragment"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Ad ID is: %s"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 40
    .line 41
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Media ID is: %s"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/E1k;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-string v0, "ad ID is null"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "media is null"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chc;->A0k(Lcom/instagram/service/session/UserSession;)LX/6I7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Dhx;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v2}, LX/Dhx;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v0, v2}, LX/6I7;->A0C(Lcom/instagram/model/shopping/Product;LX/90T;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object p0, p1

    .line 34
    invoke-virtual/range {v2 .. v8}, LX/2qH;->A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0
.end method

.method public static A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape11S1100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxPredicateShape11S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/1e8;->A01(LX/1Ak;Ljava/util/Iterator;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    iput-object v0, v2, LX/D0J;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 22
    .line 23
    sget-object v0, LX/APA;->A03:LX/APA;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/D0J;->A03(LX/APA;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 41
    .line 42
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x2

    .line 57
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape11S1100000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxPredicateShape11S1100000_4_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/1e8;->A01(LX/1Ak;Ljava/util/Iterator;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {v1}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x3

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method private A05()Z
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810e2100001d9eL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_3
    return v4
.end method

.method private A06()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/6ID;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/1M5;->A2o()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v2}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/1M5;->A1b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "105622048790232"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 71
    .line 72
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/EfN;->A01(Landroid/content/Context;LX/1M5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v3, LX/APA;->A02:LX/APA;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/APA;->A02:LX/APA;

    .line 28
    .line 29
    const v0, 0x7f123fea

    .line 30
    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f124024

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v3, LX/APA;->A01:LX/APA;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final A6e(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/FHi;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/FHi;->A6e(Lcom/instagram/model/shopping/Merchant;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final BwR(Lcom/instagram/model/shopping/Merchant;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81037f00010645L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, LX/27U;->A0B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/FHi;

    .line 25
    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/FHi;->BwR(Lcom/instagram/model/shopping/Merchant;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CJc(Lcom/instagram/model/shopping/Product;LX/DBB;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Chh;->A1Z(Lcom/instagram/model/shopping/Product;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1, p1}, LX/2qH;->A0T(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 0

    return-void
.end method

.method public final CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    if-eqz v14, :cond_13

    .line 15
    .line 16
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "cta_bar"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v3, "shopping_indicator"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v3, "tags"

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-eqz v14, :cond_12

    .line 37
    .line 38
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/E0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v2, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    if-eqz v2, :cond_d

    .line 50
    .line 51
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_e

    .line 62
    .line 63
    iget-object v11, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p3, :cond_c

    .line 72
    .line 73
    iget-object v8, v1, LX/DBB;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    iget-object v7, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 76
    .line 77
    const-string v0, "product_card_tap"

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/2xF;->A05(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v7, v11}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v10, v1, LX/2KL;->A4K:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v1, LX/2KL;->A4I:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v1, LX/2KL;->A3J:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "shopping"

    .line 93
    .line 94
    iput-object v0, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "product_tag"

    .line 97
    .line 98
    iput-object v0, v1, LX/2KL;->A3Q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v7, v5, v11}, LX/Ec2;->A00(LX/2KL;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    iget-object v7, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "feed_timeline"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x1e2

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_2
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v7, v0, v8}, LX/Avi;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-static {}, LX/Dz4;->A00()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v9, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 148
    .line 149
    invoke-virtual {v0, v9}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v1, LX/FFW;

    .line 154
    .line 155
    invoke-direct {v1, v5}, LX/FFW;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "shopping_indicator"

    .line 159
    .line 160
    invoke-static {v10, v7, v9, v1, v0}, LX/2C4;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;LX/FbI;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_4
    sget-object v15, LX/2qH;->A00:LX/2qH;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object/from16 v21, v0

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    invoke-virtual/range {v15 .. v21}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v4, LX/Ett;->A0M:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v4, LX/Ett;->A0N:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    iput-boolean v3, v4, LX/Ett;->A0b:Z

    .line 197
    .line 198
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_5
    iput-object v0, v4, LX/Ett;->A0H:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 211
    .line 212
    iget-object v0, v1, LX/D0J;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iput-object v0, v4, LX/Ett;->A07:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 217
    .line 218
    iput-object v6, v1, LX/D0J;->A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 219
    .line 220
    :cond_4
    if-eqz v2, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2}, LX/1M5;->A3R()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    iput-boolean v3, v4, LX/Ett;->A0Z:Z

    .line 230
    .line 231
    :cond_5
    if-nez v14, :cond_6

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    :cond_6
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v2, v0}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v0}, LX/1M5;->A3O()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    new-instance v0, LX/FH9;

    .line 259
    .line 260
    invoke-direct {v0, v5}, LX/FH9;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v3, v4, LX/Ett;->A0d:Z

    .line 264
    .line 265
    iput-object v0, v4, LX/Ett;->A0B:LX/BZw;

    .line 266
    .line 267
    :cond_8
    if-eqz v14, :cond_9

    .line 268
    .line 269
    new-instance v0, LX/FH0;

    .line 270
    .line 271
    invoke-direct {v0, v5}, LX/FH0;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v4, LX/Ett;->A0A:LX/63y;

    .line 275
    .line 276
    :cond_9
    invoke-static {v4, v3}, LX/Ett;->A02(LX/Ett;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    move-object v0, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    sget-object v7, LX/2C4;->A02:Ljava/util/HashMap;

    .line 283
    .line 284
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_c
    move-object v8, v6

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    move-object v2, v6

    .line 303
    :cond_e
    move/from16 v10, p4

    .line 304
    .line 305
    move/from16 v9, p5

    .line 306
    .line 307
    if-eqz v14, :cond_f

    .line 308
    .line 309
    if-eqz p3, :cond_10

    .line 310
    .line 311
    iget-object v0, v1, LX/DBB;->A06:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-object v10, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 322
    .line 323
    if-eqz v10, :cond_1

    .line 324
    .line 325
    if-eqz v4, :cond_1

    .line 326
    .line 327
    iget-object v0, v1, LX/DBB;->A07:Ljava/lang/Integer;

    .line 328
    .line 329
    if-eqz v0, :cond_1

    .line 330
    .line 331
    iget-object v12, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    iget-object v9, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v5, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_tap"

    .line 346
    .line 347
    invoke-static {v7, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const/16 v0, 0x871

    .line 352
    .line 353
    invoke-static {v7, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v11, v7, LX/0AX;->A00:LX/0AW;

    .line 358
    .line 359
    invoke-interface {v11}, LX/0AW;->isSampled()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    invoke-static {v11, v12}, LX/Chi;->A1A(LX/0AW;Lcom/instagram/service/session/UserSession;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v7, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v7, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v10}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v9}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "num_media_in_product_row"

    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_f
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1wa;

    .line 431
    .line 432
    invoke-interface {v0, v7, v10, v9}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1, v8}, LX/FfO;->D1R(Ljava/lang/String;)LX/FfO;

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/1wa;

    .line 441
    .line 442
    invoke-interface {v0, v7, v10, v9}, LX/1wa;->AKm(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/FfO;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1, v8}, LX/FfO;->D1R(Ljava/lang/String;)LX/FfO;

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v1, v0}, LX/FfO;->Cxr(Ljava/lang/String;)LX/FfO;

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/DAj;

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    iget-object v0, v0, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 461
    .line 462
    :goto_6
    invoke-interface {v1, v0}, LX/FfO;->Cth(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)LX/FfO;

    .line 463
    .line 464
    .line 465
    :goto_7
    invoke-interface {v1}, LX/FfO;->BcK()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_11
    move-object v0, v6

    .line 471
    goto :goto_6

    .line 472
    :cond_12
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_13
    const-string v3, "more_from_this_business"

    .line 477
    .line 478
    goto/16 :goto_0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method

.method public final CJi(Lcom/instagram/common/typedurl/ImageUrl;LX/2EV;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CJj(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CJk(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CJl(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/0r8;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 16
    .line 17
    :goto_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v2, p1, v1}, LX/0r8;->A02(LX/1M5;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/EaU;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/DBB;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJq(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CJr(Lcom/instagram/model/shopping/Product;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/CqG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v4, LX/3cz;->A0J:LX/3cz;

    .line 13
    .line 14
    new-instance v1, LX/CsI;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/CsI;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, LX/CsI;->A0I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 39
    .line 40
    iput-object v0, v1, LX/CsI;->A02:LX/1M5;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/CsI;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 49
    .line 50
    iput-object v0, v1, LX/CsI;->A00:LX/3Bm;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/CsI;->A02()LX/CqG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/CqG;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, p1}, LX/CqG;->A0A(Lcom/instagram/model/shopping/Product;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final synthetic CJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CJt(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CPI(LX/2Tj;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ci3()LX/0Y9;
    .locals 2

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/48Z;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/48Z;->A01(LX/0Y9;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Ck3(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/FHi;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/FHi;->Ck3(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8102f400000568L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/Cty;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LX/Cty;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const v0, 0x7f123fc0

    .line 53
    .line 54
    .line 55
    iput v0, v1, LX/3IO;->A04:I

    .line 56
    .line 57
    new-instance v0, LX/2jz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "instagram_shopping_clips_viewer_product_feed"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "tags_list_%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, -0x76fa6d5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {v10}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v10}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "product_collection"

    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 39
    .line 40
    const-string v1, "tagged_products"

    .line 41
    .line 42
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 47
    .line 48
    const-string v1, "surface_title"

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "as_fullscreen"

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 63
    .line 64
    invoke-static {v10}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v12}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/Chd;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-static {v4, v1, v6}, LX/3zl;->A0A(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;)LX/DAj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/DAj;

    .line 104
    .line 105
    invoke-static {v10}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "prior_submodule_name"

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const v2, 0x1683083

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/1ud;

    .line 129
    .line 130
    invoke-direct {v1, v5, v0, v4, v2}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:LX/1ud;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    new-instance v5, LX/EK3;

    .line 165
    .line 166
    invoke-direct {v5, v7, v4, v2, v1}, LX/EK3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/EK3;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const v1, 0x23a39b4

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    const v1, 0x23a2762

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v9, v1}, [Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v8, v5, LX/EK3;->A04:Ljava/util/Set;

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    iget-object v2, v5, LX/EK3;->A00:LX/01Q;

    .line 230
    .line 231
    const/16 v1, 0x6f

    .line 232
    .line 233
    invoke-virtual {v2, v7, v1}, LX/06L;->markerEnd(IS)V

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v4, v5, LX/EK3;->A00:LX/01Q;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, LX/06L;->markerStart(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v5, LX/EK3;->A02:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "container_module"

    .line 247
    .line 248
    invoke-virtual {v4, v7, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v5, LX/EK3;->A03:Ljava/lang/String;

    .line 252
    .line 253
    const-string v1, "prior_module"

    .line 254
    .line 255
    invoke-virtual {v4, v7, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v5, LX/EK3;->A01:Ljava/lang/String;

    .line 259
    .line 260
    const-string v1, "merchant_id"

    .line 261
    .line 262
    invoke-virtual {v4, v7, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v2, v5, LX/EK3;->A05:Z

    .line 266
    .line 267
    const-string v1, "checkout_enabled"

    .line 268
    .line 269
    invoke-virtual {v4, v7, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_1
    invoke-static {v9}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_1

    .line 278
    :cond_2
    move-object v4, v6

    .line 279
    :cond_3
    move-object v1, v6

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0V:LX/48Z;

    .line 283
    .line 284
    invoke-virtual {v1, v10}, LX/48Z;->A00(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v5, v4, v2, v1}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 304
    .line 305
    :goto_3
    invoke-interface {v4, v1}, LX/1wY;->CzR(Ljava/lang/String;)LX/1wY;

    .line 306
    .line 307
    .line 308
    if-eqz v2, :cond_5

    .line 309
    .line 310
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_5
    invoke-interface {v4, v6}, LX/1wY;->CzV(Ljava/lang/String;)LX/1wY;

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 320
    .line 321
    if-eqz v2, :cond_15

    .line 322
    .line 323
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, LX/Chb;->A04(LX/1M5;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    :goto_4
    invoke-interface {v4, v1}, LX/1wY;->Cyp(I)LX/1wY;

    .line 334
    .line 335
    .line 336
    invoke-interface {v4}, LX/1wY;->AFE()LX/1wa;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/1wa;

    .line 341
    .line 342
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v5, v4, v2, v1}, LX/2tn;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1wY;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, LX/1wY;->AFE()LX/1wa;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1wa;

    .line 359
    .line 360
    iget-object v11, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 363
    .line 364
    if-nez v8, :cond_6

    .line 365
    .line 366
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iput-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 371
    .line 372
    :cond_6
    const/4 v1, 0x0

    .line 373
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/1wa;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    new-instance v13, LX/CqH;

    .line 383
    .line 384
    move-object v14, v8

    .line 385
    move-object v15, v0

    .line 386
    move-object/from16 v16, v11

    .line 387
    .line 388
    move-object/from16 v17, v1

    .line 389
    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    move-object/from16 v19, v7

    .line 393
    .line 394
    move-object/from16 v20, v5

    .line 395
    .line 396
    move-object/from16 v21, v4

    .line 397
    .line 398
    move-object/from16 v22, v12

    .line 399
    .line 400
    move-object/from16 v23, v1

    .line 401
    .line 402
    invoke-direct/range {v13 .. v23}, LX/CqH;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iput-object v13, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/CqH;

    .line 406
    .line 407
    iget-object v11, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 410
    .line 411
    if-nez v8, :cond_7

    .line 412
    .line 413
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iput-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 418
    .line 419
    :cond_7
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1wa;

    .line 426
    .line 427
    new-instance v12, LX/CqH;

    .line 428
    .line 429
    move-object v13, v8

    .line 430
    move-object v14, v0

    .line 431
    move-object v15, v11

    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    move-object/from16 v17, v2

    .line 435
    .line 436
    move-object/from16 v18, v7

    .line 437
    .line 438
    move-object/from16 v19, v5

    .line 439
    .line 440
    move-object/from16 v20, v4

    .line 441
    .line 442
    move-object/from16 v21, v1

    .line 443
    .line 444
    move-object/from16 v22, v1

    .line 445
    .line 446
    invoke-direct/range {v12 .. v22}, LX/CqH;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsK;LX/1wa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    iput-object v12, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/CqH;

    .line 450
    .line 451
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 452
    .line 453
    if-eqz v5, :cond_9

    .line 454
    .line 455
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    const-string v2, "media_surface"

    .line 458
    .line 459
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    sget-object v2, LX/2uC;->A08:LX/2uC;

    .line 467
    .line 468
    if-eq v4, v2, :cond_8

    .line 469
    .line 470
    sget-object v2, LX/2uC;->A0F:LX/2uC;

    .line 471
    .line 472
    if-ne v4, v2, :cond_14

    .line 473
    .line 474
    :cond_8
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_14

    .line 479
    .line 480
    invoke-static {v5, v7}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_14

    .line 485
    .line 486
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 487
    .line 488
    const-wide v4, 0x81079200000e42L

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v2, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    :goto_5
    iput-boolean v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Z

    .line 498
    .line 499
    :cond_9
    const/4 v13, 0x2

    .line 500
    sget-object v12, LX/APA;->A03:LX/APA;

    .line 501
    .line 502
    iget-boolean v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Z

    .line 503
    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    sget-object v4, LX/APA;->A02:LX/APA;

    .line 507
    .line 508
    :goto_6
    const/4 v2, 0x1

    .line 509
    filled-new-array {v12, v4}, [LX/APA;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iput-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    move-object/from16 v20, v4

    .line 526
    .line 527
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 528
    .line 529
    move-object/from16 v19, v4

    .line 530
    .line 531
    iget-object v15, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/DAj;

    .line 532
    .line 533
    iget-object v14, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/CqH;

    .line 534
    .line 535
    iget-object v11, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/CqH;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v5, v0, v4}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 544
    .line 545
    .line 546
    move-result-object v18

    .line 547
    iget-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:Ljava/util/List;

    .line 552
    .line 553
    iget-boolean v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 554
    .line 555
    new-instance v4, LX/D0J;

    .line 556
    .line 557
    move-object/from16 v17, v0

    .line 558
    .line 559
    move-object/from16 v21, v0

    .line 560
    .line 561
    move-object/from16 v22, v15

    .line 562
    .line 563
    move-object/from16 v23, v14

    .line 564
    .line 565
    move-object/from16 v24, v11

    .line 566
    .line 567
    move-object/from16 v25, v0

    .line 568
    .line 569
    move-object/from16 v26, v10

    .line 570
    .line 571
    move-object/from16 v27, v8

    .line 572
    .line 573
    move-object/from16 v28, v7

    .line 574
    .line 575
    move/from16 v29, v5

    .line 576
    .line 577
    move-object v15, v4

    .line 578
    invoke-direct/range {v15 .. v29}, LX/D0J;-><init>(Landroid/content/Context;LX/0YK;LX/2hg;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1wS;LX/DAj;LX/CqH;LX/CqH;LX/FeI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 579
    .line 580
    .line 581
    iput-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 582
    .line 583
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/util/List;

    .line 584
    .line 585
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 586
    .line 587
    iput-object v5, v4, LX/D0J;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 588
    .line 589
    invoke-virtual {v4, v12, v7}, LX/D0J;->A03(LX/APA;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/EK3;

    .line 593
    .line 594
    iget-object v8, v4, LX/EK3;->A00:LX/01Q;

    .line 595
    .line 596
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v7, v4, LX/EK3;->A04:Ljava/util/Set;

    .line 600
    .line 601
    const v5, 0x23a39b4

    .line 602
    .line 603
    .line 604
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_a

    .line 609
    .line 610
    invoke-virtual {v8, v5, v13}, LX/06L;->markerEnd(IS)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    new-instance v8, LX/0r8;

    .line 641
    .line 642
    move-object/from16 v17, v1

    .line 643
    .line 644
    move-object/from16 v18, v1

    .line 645
    .line 646
    move-object/from16 v19, v1

    .line 647
    .line 648
    move-object/from16 v20, v1

    .line 649
    .line 650
    move-object/from16 v21, v1

    .line 651
    .line 652
    move-object/from16 v22, v1

    .line 653
    .line 654
    move-object/from16 v23, v1

    .line 655
    .line 656
    move/from16 v24, v2

    .line 657
    .line 658
    move/from16 v25, v6

    .line 659
    .line 660
    move-object v11, v0

    .line 661
    move-object v12, v1

    .line 662
    move-object v13, v7

    .line 663
    move-object v15, v5

    .line 664
    invoke-direct/range {v8 .. v25}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 665
    .line 666
    .line 667
    iput-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/0r8;

    .line 668
    .line 669
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    iget-object v9, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    if-eqz v4, :cond_11

    .line 678
    .line 679
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 680
    .line 681
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 686
    .line 687
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 688
    .line 689
    if-nez v6, :cond_b

    .line 690
    .line 691
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    iput-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 696
    .line 697
    :cond_b
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 698
    .line 699
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 700
    .line 701
    new-instance v10, LX/EM2;

    .line 702
    .line 703
    move-object v13, v5

    .line 704
    move-object v14, v0

    .line 705
    move-object/from16 v16, v7

    .line 706
    .line 707
    move-object/from16 v17, v9

    .line 708
    .line 709
    move-object/from16 v18, v8

    .line 710
    .line 711
    move-object/from16 v19, v4

    .line 712
    .line 713
    move-object v12, v6

    .line 714
    invoke-direct/range {v10 .. v19}, LX/EM2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iput-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/EM2;

    .line 718
    .line 719
    :goto_7
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-eqz v4, :cond_d

    .line 724
    .line 725
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 726
    .line 727
    if-eqz v5, :cond_d

    .line 728
    .line 729
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 730
    .line 731
    invoke-static {v5, v4}, LX/6ID;->A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    invoke-static {v4}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 742
    .line 743
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    const-string v4, "commerce/media/%s/related_products/"

    .line 752
    .line 753
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v6, v1}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-class v4, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 761
    .line 762
    const-class v1, LX/3d0;

    .line 763
    .line 764
    invoke-virtual {v6, v4, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 768
    .line 769
    const-string v1, "prior_module"

    .line 770
    .line 771
    invoke-virtual {v6, v1, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v1, "is_cam_media"

    .line 775
    .line 776
    invoke-virtual {v6, v1, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    if-eqz v5, :cond_c

    .line 783
    .line 784
    invoke-virtual {v5}, LX/1M5;->BZh()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_10

    .line 789
    .line 790
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    invoke-static {v5, v1}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-eqz v4, :cond_10

    .line 797
    .line 798
    :cond_c
    :goto_8
    const-string v1, "ads_tracking_token"

    .line 799
    .line 800
    invoke-virtual {v6, v1, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-boolean v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Z

    .line 804
    .line 805
    const-string v1, "fetch_similar_products"

    .line 806
    .line 807
    invoke-virtual {v6, v1, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    const/4 v4, 0x6

    .line 815
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 816
    .line 817
    invoke-direct {v1, v0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v5, LX/1HO;->A00:LX/3GE;

    .line 821
    .line 822
    invoke-virtual {v0, v5}, LX/1dt;->schedule(LX/113;)V

    .line 823
    .line 824
    .line 825
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 826
    .line 827
    iget-boolean v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Z

    .line 828
    .line 829
    if-eqz v1, :cond_f

    .line 830
    .line 831
    sget-object v5, LX/APA;->A02:LX/APA;

    .line 832
    .line 833
    :goto_9
    iget-object v4, v6, LX/D0J;->A0H:Ljava/util/Map;

    .line 834
    .line 835
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_d

    .line 840
    .line 841
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LX/DAW;

    .line 846
    .line 847
    iput-boolean v2, v1, LX/DAW;->A06:Z

    .line 848
    .line 849
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 850
    .line 851
    .line 852
    :cond_d
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    invoke-static {v1}, LX/Chd;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iput-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:Ljava/lang/Integer;

    .line 859
    .line 860
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/FdO;

    .line 861
    .line 862
    if-eqz v4, :cond_e

    .line 863
    .line 864
    if-eqz v1, :cond_e

    .line 865
    .line 866
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-interface {v4, v0, v2, v1}, LX/FdO;->DD0(LX/1qw;Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    :cond_e
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 876
    .line 877
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-class v2, LX/2A1;

    .line 882
    .line 883
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/1O6;

    .line 884
    .line 885
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 886
    .line 887
    .line 888
    const-class v2, LX/4dn;

    .line 889
    .line 890
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:LX/1O6;

    .line 891
    .line 892
    invoke-virtual {v4, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 893
    .line 894
    .line 895
    const-class v1, LX/CAq;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/1O6;

    .line 898
    .line 899
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 900
    .line 901
    .line 902
    const v0, 0xdbd1b50

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :cond_f
    sget-object v5, LX/APA;->A01:LX/APA;

    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_10
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    iget-object v1, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 915
    .line 916
    invoke-virtual {v1, v4}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-static {v1, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    goto :goto_8

    .line 925
    :cond_11
    iget-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 926
    .line 927
    if-nez v8, :cond_12

    .line 928
    .line 929
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    iput-object v8, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 934
    .line 935
    :cond_12
    iget-object v7, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v5, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    .line 940
    .line 941
    sget-object v17, LX/001;->A0N:Ljava/lang/Integer;

    .line 942
    .line 943
    iget-object v4, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 944
    .line 945
    new-instance v10, LX/FHi;

    .line 946
    .line 947
    move-object v12, v8

    .line 948
    move-object v13, v4

    .line 949
    move-object v14, v0

    .line 950
    move-object v15, v1

    .line 951
    move-object/from16 v16, v9

    .line 952
    .line 953
    move-object/from16 v18, v7

    .line 954
    .line 955
    move-object/from16 v19, v6

    .line 956
    .line 957
    move-object/from16 v20, v5

    .line 958
    .line 959
    invoke-direct/range {v10 .. v21}, LX/FHi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1M5;LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iput-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/FHi;

    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :cond_13
    sget-object v4, LX/APA;->A01:LX/APA;

    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :cond_14
    const/4 v2, 0x0

    .line 971
    goto/16 :goto_5

    .line 972
    .line 973
    :cond_15
    const/4 v1, -0x1

    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :cond_16
    move-object v1, v6

    .line 977
    goto/16 :goto_3
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x1d16d097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const v0, 0x7f0d1219

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/3Bm;

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a1cc0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0a2c09

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 75
    .line 76
    new-instance v3, LX/D5Y;

    .line 77
    .line 78
    invoke-direct {v3, v0}, LX/D5Y;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1M5;->A3R()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x7f123fad

    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const v0, 0x7f123fac

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v4, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/EYT;

    .line 114
    .line 115
    invoke-direct {v0, v4, v2, v1}, LX/EYT;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0, p0, v3}, LX/E1u;->A00(LX/0YK;LX/EYT;LX/FeI;LX/D5Y;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/FHi;

    .line 122
    .line 123
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/FHi;->A6e(Lcom/instagram/model/shopping/Merchant;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/FHi;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/FHi;->Ck3(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a1cbf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-static {v2, p0, v0}, LX/Chc;->A1L(Landroidx/recyclerview/widget/GridLayoutManager;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/FdO;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2, p0}, Lcom/facebook/redex/IDxSListenerShape7S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:LX/1ud;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 200
    .line 201
    const v0, 0xbdbb15f

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_5
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/EM2;

    .line 212
    .line 213
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    .line 217
    .line 218
    const v0, 0x7f0a1cc1

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0a2c09

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 237
    .line 238
    new-instance v5, LX/EHo;

    .line 239
    .line 240
    invoke-direct {v5, v0}, LX/EHo;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 248
    .line 249
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 253
    .line 254
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v1, LX/EFz;

    .line 263
    .line 264
    invoke-direct {v1, v3, v2, v0}, LX/EFz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/FHn;

    .line 268
    .line 269
    invoke-direct {v0, p0}, LX/FHn;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0, v5, v1}, LX/E21;->A00(LX/0YK;LX/Fbq;LX/EHo;LX/EFz;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/EM2;

    .line 276
    .line 277
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, LX/EM2;->A07:LX/Ean;

    .line 283
    .line 284
    iget-object v4, v0, LX/EM2;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 285
    .line 286
    iget-object v3, v5, LX/Ean;->A01:LX/1tl;

    .line 287
    .line 288
    invoke-static {v5}, LX/Ean;->A00(LX/Ean;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 293
    .line 294
    invoke-static {v5}, LX/Ean;->A00(LX/Ean;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v5, LX/Ean;->A02:LX/DYR;

    .line 303
    .line 304
    invoke-static {v0, v1, v3, v2}, LX/Chh;->A1O(LX/1U0;LX/0hh;LX/1tl;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/Ean;->A00(LX/Ean;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, LX/Ean;->A00:LX/3Bm;

    .line 319
    .line 320
    invoke-virtual {v0, v6, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x26ad11e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/2A1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0T:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/4dn;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0S:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/CAq;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0U:LX/1O6;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:LX/1ud;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x14dadfe6

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x361d9e8e

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
    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x1455cdbb

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

.method public final onPause()V
    .locals 9

    .line 0
    const v0, 0x66a168b5

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
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/EK3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, LX/EK3;->A00:LX/01Q;

    .line 15
    .line 16
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/EK3;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Bcj;->A00(LX/01Q;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    const-string v1, "ShoppingMoreProductsFragment"

    .line 27
    .line 28
    const-string v0, "PerfLogger logCancel() failed"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:J

    .line 52
    .line 53
    sub-long/2addr v3, v0

    .line 54
    iget-object v8, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {p0, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "instagram_ad_tags_list_end"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x71b

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v6}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 100
    .line 101
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 106
    .line 107
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 108
    .line 109
    invoke-static {v5, v6}, LX/Che;->A17(LX/0AX;LX/1M5;)V

    .line 110
    .line 111
    .line 112
    long-to-double v0, v3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "timespent"

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LX/1M5;->A30()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6, v8}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    const-string v0, "tracking_token"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v5, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-virtual {v6, v5, v5}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v1}, LX/Chf;->A0r(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    invoke-virtual {v6}, LX/1M5;->BIl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v6, v0, v0}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const-string v0, "product_ids"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5, v5}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-static {v7}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const-string v0, "product_merchant_ids"

    .line 276
    .line 277
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v4, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v0}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 291
    .line 292
    .line 293
    :cond_6
    const v0, -0x2d493b84

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3e9360b5

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x635b8569

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
