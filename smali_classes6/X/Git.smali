.class public final LX/Git;
.super LX/GVh;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

.field public A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A08:LX/1A2;

.field public A09:LX/1O6;

.field public A0A:LX/1O6;

.field public A0B:LX/2tA;

.field public A0C:LX/1M5;

.field public A0D:LX/Giq;

.field public A0E:LX/EPL;

.field public A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0G:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

.field public A0H:Lcom/instagram/model/venue/Venue;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/1O6;

.field public shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GVh;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Git;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Git;->A05:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    iput-object v0, p0, LX/Git;->A0P:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LX/Git;->A0Q:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Git;->A0a:LX/1O6;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(Landroid/location/Location;LX/Git;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/Git;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/Git;->A05:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/92k;->A0o()V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, p0, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/1M5;LX/Git;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/Git;->A0C:LX/1M5;

    .line 1
    .line 2
    const-string v4, "editMedia"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->A0g()LX/3BJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    iput-object v0, p1, LX/Git;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LX/Git;->A0C:LX/1M5;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/Git;->A0H:Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1M5;->A3b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p1, LX/Git;->A0S:Z

    .line 33
    .line 34
    iget-object v0, p1, LX/Git;->A0C:LX/1M5;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v3, v0, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v0, v3, LX/1MC;->A12:LX/9Sm;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p1, LX/GVh;->A05:Z

    .line 49
    .line 50
    iput-boolean v1, p1, LX/GVh;->A04:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/1MC;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    iput-boolean v1, p1, LX/Git;->A0R:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/Git;->A0C:LX/1M5;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    iput-object v0, p1, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/Git;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Git;->A0G:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/Git;->A0C:LX/1M5;

    .line 5
    .line 6
    const-string v5, "editMedia"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1M5;->A0e()LX/2LF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, LX/Git;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v5, "mainView"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v4

    .line 27
    :cond_1
    const v0, 0x7f0a2c04

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewStub;

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-static {v3, p0, v6, v0}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/EPL;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/EPL;-><init>(Landroid/view/ViewStub;LX/0Xg;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Git;->A0E:LX/EPL;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v0, LX/EPL;->A02:LX/2tA;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Git;->A0C:LX/1M5;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 60
    .line 61
    iget-object v3, v0, LX/1MC;->A1K:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 62
    .line 63
    iget-object v0, p0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A01()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v4, v2, v0, v4}, LX/Box;->A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Git;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, LX/Git;->A0E:LX/EPL;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const-string v5, "userSession"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0, v1}, LX/EPL;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A03(LX/Git;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Git;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/Git;->A0Q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, LX/Git;->A0Z:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/Git;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 22
    .line 23
    invoke-static {v2, v0, v4, v3, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static final A06(LX/Git;)V
    .locals 2

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
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/GVh;->A0G()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/GVh;->A0F()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static final A07(LX/Git;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/Git;->A0V:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/Git;->A0V:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f121a3f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v2, v3}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/Git;->A03:Landroid/view/View;

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Git;->A0W:Z

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/Git;->A0V:Z

    .line 46
    .line 47
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_metadata_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-ne p2, v1, :cond_9

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v0, "media_tagging_info_list"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-static {v3}, LX/FnA;->A0o(Ljava/util/Iterator;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/Git;->A0C:LX/1M5;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "editMedia"

    .line 40
    .line 41
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_3
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 47
    .line 48
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0x10

    .line 67
    .line 68
    if-ne p1, v0, :cond_9

    .line 69
    .line 70
    if-ne p2, v1, :cond_9

    .line 71
    .line 72
    sget-object v0, LX/Azh;->A00:LX/Box;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, LX/Box;->A08(Landroid/content/Intent;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 79
    .line 80
    invoke-static {p3}, LX/Box;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Git;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 85
    .line 86
    iget-object v3, p0, LX/Git;->A0E:LX/EPL;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    const-string v0, "userSession"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, LX/EPL;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v1, p0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v0, p0, LX/Git;->A0D:LX/Giq;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v0, "logger"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v4, p0, LX/Git;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    const-string v0, "composerSessionId"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, p0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 129
    .line 130
    iget-object v1, v0, LX/EQX;->A01:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    new-instance v0, LX/BGD;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1, v4}, LX/BGD;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, LX/BGD;->A00(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Git;->A0D:LX/Giq;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/Git;->A0L:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "mediaId"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "tap_cancel"

    .line 19
    .line 20
    const-string v0, "igtv_composer_end"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v1, v0, LX/2KL;->A2l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, LX/2KL;->A3l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/EQX;->A01(LX/2KL;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x3cd998d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/GVh;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Git;->A08:LX/1A2;

    .line 27
    .line 28
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Git;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v0, 0xdb

    .line 35
    .line 36
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v2, "Required value was null."

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iput-object v4, p0, LX/Git;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LX/Giq;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v4}, LX/Giq;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Git;->A0D:LX/Giq;

    .line 60
    .line 61
    const/16 v0, 0xda

    .line 62
    .line 63
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    iput-object v5, p0, LX/Git;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "mediaId"

    .line 76
    .line 77
    iput-object v5, p0, LX/Git;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, LX/Git;->A0D:LX/Giq;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v4, "logger"

    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    throw v1

    .line 90
    :cond_1
    const-string v0, "igtv_composer_start"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "edit"

    .line 97
    .line 98
    iput-object v0, v1, LX/2KL;->A39:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "tap_edit"

    .line 101
    .line 102
    iput-object v0, v1, LX/2KL;->A2l:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v1, LX/2KL;->A3l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, LX/EQX;->A01(LX/2KL;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, LX/EUN;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/Git;->A08:LX/1A2;

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    const-string v4, "eventBus"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const-class v1, LX/HzC;

    .line 140
    .line 141
    iget-object v0, p0, LX/Git;->A0a:LX/1O6;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/Git;->A0L:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, LX/Git;->A0L:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const v0, -0x64d7d1ec

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-static {v0, p0}, LX/Git;->A01(LX/1M5;LX/Git;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0xdcd1a1c

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, -0x61782349

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 219
    .line 220
    .line 221
    throw v1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x297eac73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/GVh;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Git;->A08:LX/1A2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "eventBus"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v1, LX/HzC;

    .line 22
    .line 23
    iget-object v0, p0, LX/Git;->A0a:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7020c359

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x75c94cdc

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
    iput-object v0, p0, LX/Git;->A04:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-super {p0}, LX/GVh;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2c9caa32

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

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x38eeb187

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/Git;->A06(LX/Git;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6f01f785

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x58f6be05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Git;->A08:LX/1A2;

    .line 8
    .line 9
    const-string v3, "eventBus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v1, LX/CAl;

    .line 14
    .line 15
    iget-object v0, p0, LX/Git;->A09:LX/1O6;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v3, "venueSelectedListener"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/Git;->A08:LX/1A2;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-class v1, LX/CBN;

    .line 34
    .line 35
    iget-object v0, p0, LX/Git;->A0A:LX/1O6;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v3, "venuesFetchedEventListener"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 46
    .line 47
    .line 48
    const v0, -0x74da794c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/GVh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Git;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Git;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v9, "mainView"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    const v0, 0x7f0a077a

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Git;->A0B:LX/2tA;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Git;->A08:LX/1A2;

    .line 40
    .line 41
    const-string v8, "eventBus"

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const-class v0, LX/CAl;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/Git;->A09:LX/1O6;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Git;->A08:LX/1A2;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-class v0, LX/CBN;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/Git;->A0A:LX/1O6;

    .line 69
    .line 70
    iget-object v0, p0, LX/Git;->A00:Landroid/location/Location;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/DGj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/Git;->A0X:Z

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-static {v1, v0}, LX/FnD;->A0v(Ljava/util/List;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Git;->A0O:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, LX/Git;->A06(LX/Git;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 97
    .line 98
    const-string v9, "userSession"

    .line 99
    .line 100
    if-eqz v1, :cond_f

    .line 101
    .line 102
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    invoke-static {v2}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v1, :cond_f

    .line 122
    .line 123
    invoke-static {v2, p0}, LX/Git;->A00(Landroid/location/Location;LX/Git;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    move-object v8, v9

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v6, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/Bl8;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v2, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, LX/HUW;

    .line 156
    .line 157
    invoke-direct {v5, v1, v0, v2}, LX/HUW;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Git;->A02:Landroid/view/View;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    const-string v8, "mainView"

    .line 165
    .line 166
    :cond_4
    :goto_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    const v0, 0x7f0a1ca7

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    const v0, 0x7f0a301a

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v0, 0x7f0a0c9b

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/HUW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v6, 0x1

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    const v0, 0x7f1222c6

    .line 211
    .line 212
    .line 213
    invoke-static {v7, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;

    .line 218
    .line 219
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xcf

    .line 223
    .line 224
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v1, v0, v6}, LX/HUW;->A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_4
    iget-object v4, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    if-eqz v4, :cond_4

    .line 238
    .line 239
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v0, 0x810200000003a6L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v1, p0, LX/Git;->A02:Landroid/view/View;

    .line 253
    .line 254
    const-string v8, "mainView"

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const v0, 0x7f0a12af

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v0, 0x7f0a12ad

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 277
    .line 278
    iget-object v1, p0, LX/Git;->A02:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    const v0, 0x7f0a12b0

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v3}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/Git;->A0C:LX/1M5;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, LX/1MD;->BW8()Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0a12a6

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f1222be

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_5
    invoke-static {p0}, LX/Git;->A02(LX/Git;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    invoke-static {v0}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-boolean v0, p0, LX/Git;->A0T:Z

    .line 348
    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    iget-object v1, p0, LX/Git;->A0C:LX/1M5;

    .line 352
    .line 353
    const-string v8, "editMedia"

    .line 354
    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    invoke-virtual {v1}, LX/1M5;->A3f()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, p0, LX/Git;->A0Y:Z

    .line 362
    .line 363
    iput-boolean v0, p0, LX/Git;->A0Z:Z

    .line 364
    .line 365
    invoke-virtual {v1}, LX/1M5;->A2C()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 391
    .line 392
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lcom/instagram/user/model/User;

    .line 395
    .line 396
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 413
    .line 414
    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    const/16 v1, 0xf

    .line 422
    .line 423
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 424
    .line 425
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    iget-object v0, p0, LX/Git;->A0C:LX/1M5;

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0}, LX/1M5;->A0R()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-virtual {v5, v0, v1}, LX/HUW;->A02(J)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    const v0, 0x7f122291

    .line 446
    .line 447
    .line 448
    invoke-static {v7, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    new-instance v0, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;

    .line 453
    .line 454
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, LX/HUW;->A00(LX/IlN;)Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f0a020e

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 472
    .line 473
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/16 v1, 0x8

    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x11

    .line 491
    .line 492
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, p0, LX/Git;->A0R:Z

    .line 499
    .line 500
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x10

    .line 504
    .line 505
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 506
    .line 507
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v5, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 511
    .line 512
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_a
    const v0, 0x7f1222c8

    .line 518
    .line 519
    .line 520
    invoke-static {v7, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x5

    .line 524
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;

    .line 525
    .line 526
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDTappedShape471S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x2

    .line 530
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v1, v0, v3}, LX/HUW;->A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_b
    iput-object v6, p0, LX/Git;->A0P:Ljava/util/List;

    .line 547
    .line 548
    iput-object v6, p0, LX/Git;->A0Q:Ljava/util/List;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, p0, LX/Git;->A0T:Z

    .line 552
    .line 553
    iget-object v0, p0, LX/Git;->A0C:LX/1M5;

    .line 554
    .line 555
    if-eqz v0, :cond_4

    .line 556
    .line 557
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 558
    .line 559
    iget-object v0, v0, LX/1MC;->A0p:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 560
    .line 561
    iput-object v0, p0, LX/Git;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 562
    .line 563
    :cond_c
    iget-object v1, p0, LX/Git;->A02:Landroid/view/View;

    .line 564
    .line 565
    const-string v8, "mainView"

    .line 566
    .line 567
    if-eqz v1, :cond_4

    .line 568
    .line 569
    const v0, 0x7f0a0591

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;

    .line 585
    .line 586
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_73;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, LX/Git;->A02:Landroid/view/View;

    .line 593
    .line 594
    if-eqz v1, :cond_4

    .line 595
    .line 596
    const v0, 0x7f0a057c

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, p0, LX/Git;->A04:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-static {p0}, LX/Git;->A03(LX/Git;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    if-eqz v2, :cond_0

    .line 611
    .line 612
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 613
    .line 614
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-static {p0, v2, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    :cond_d
    iget-object v0, p0, LX/Git;->A0C:LX/1M5;

    .line 620
    .line 621
    if-nez v0, :cond_10

    .line 622
    .line 623
    const-string v9, "editMedia"

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_e
    const-string v8, "editMedia"

    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :cond_f
    sget-object v4, LX/39L;->A00:LX/39L;

    .line 632
    .line 633
    if-eqz v4, :cond_3

    .line 634
    .line 635
    iget-object v2, p0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    if-eqz v2, :cond_0

    .line 638
    .line 639
    iget-object v1, p0, LX/Git;->A05:Lcom/facebook/redex/IDxLCallbackShape498S0100000_5_I1;

    .line 640
    .line 641
    const-string v0, "video_edit_metadata_fragment"

    .line 642
    .line 643
    invoke-virtual {v4, v2, v1, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_10
    invoke-virtual {v0}, LX/1M5;->A2u()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    iget-object v0, p0, LX/Git;->A0B:LX/2tA;

    .line 655
    .line 656
    if-nez v0, :cond_11

    .line 657
    .line 658
    const-string v9, "captionsStubHolder"

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_11
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/4 v1, 0x6

    .line 667
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;

    .line 668
    .line 669
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    :cond_12
    return-void
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
.end method
