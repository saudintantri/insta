.class public final LX/DJe;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductGuideProductPickerFragment"


# instance fields
.field public A00:LX/F78;

.field public A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A02:LX/DnG;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Ljava/lang/String;

.field public final A05:LX/E8E;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/3Bw;

.field public final A0A:LX/ENX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E8E;

    .line 4
    .line 5
    invoke-direct {v0}, LX/E8E;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DJe;->A05:LX/E8E;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DJe;->A08:LX/01o;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DJe;->A07:LX/01o;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DJe;->A06:LX/01o;

    .line 33
    .line 34
    new-instance v0, LX/ENX;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/ENX;-><init>(LX/DJe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DJe;->A0A:LX/ENX;

    .line 40
    .line 41
    const/16 v1, 0x1b

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DJe;->A09:LX/3Bw;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/DJe;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v5, p1, LX/DJe;->A02:LX/DnG;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    const-string v0, "entryPoint"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v9

    .line 11
    :cond_0
    sget-object v6, LX/ARG;->A06:LX/ARG;

    .line 12
    .line 13
    iget-object v8, p1, LX/DJe;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v8, :cond_1

    .line 16
    .line 17
    const-string v0, "guideId"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, p1, LX/DJe;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    const-string v0, "loggerState"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v3, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 28
    .line 29
    move-object v7, p0

    .line 30
    move-object v10, v9

    .line 31
    move-object v11, v9

    .line 32
    move-object p0, v9

    .line 33
    invoke-direct/range {v3 .. v12}, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;-><init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/DnG;LX/ARG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/DJe;->A08:LX/01o;

    .line 41
    .line 42
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x150

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/DJz;

    .line 73
    .line 74
    invoke-direct {v0}, LX/DJz;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123336

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_guide_shop_product_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJe;->A08:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7c3c9e11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "merchant"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 21
    .line 22
    iput-object v0, p0, LX/DJe;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 23
    .line 24
    const-string v0, "arg_guide_select_product_config"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/DJe;->A01:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/DJe;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v2, Lcom/instagram/guides/intf/GuideSelectProductConfig;->A01:LX/DnG;

    .line 50
    .line 51
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/DJe;->A02:LX/DnG;

    .line 55
    .line 56
    iget-object v1, p0, LX/DJe;->A08:LX/01o;

    .line 57
    .line 58
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/DJe;->A07:LX/01o;

    .line 66
    .line 67
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/DnO;

    .line 72
    .line 73
    iget-object v1, p0, LX/DJe;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    new-instance v2, LX/F78;

    .line 80
    .line 81
    invoke-direct {v2, v4, v3, v0}, LX/F78;-><init>(Lcom/instagram/service/session/UserSession;LX/DnO;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/DJe;->A0A:LX/ENX;

    .line 85
    .line 86
    iput-object v1, v2, LX/F78;->A01:LX/ENX;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/F78;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/ENX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v2, p0, LX/DJe;->A00:LX/F78;

    .line 96
    .line 97
    const v0, 0x7de3b9f0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    move-object v1, v0

    .line 105
    goto :goto_0
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x46c7dbc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0a81

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x77cbf3c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x7c3cd08

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
    iget-object v1, p0, LX/DJe;->A05:LX/E8E;

    .line 11
    .line 12
    iget-object v0, v1, LX/E8E;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/E8E;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 21
    .line 22
    const v0, 0x444f738b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/DJe;->A09:LX/3Bw;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DJe;->A06:LX/01o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EHF;

    .line 28
    .line 29
    iget-object v0, v0, LX/EHF;->A01:LX/3Cn;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v4, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/DJe;->A00:LX/F78;

    .line 45
    .line 46
    const-string v2, "stateManager"

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v1, LX/6FJ;->A0E:LX/6FJ;

    .line 51
    .line 52
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 53
    .line 54
    invoke-static {v0, v4, v3, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DJe;->A00:LX/F78;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/F78;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
