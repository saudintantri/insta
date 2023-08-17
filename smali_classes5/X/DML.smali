.class public final LX/DML;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1e2;
.implements LX/Ff0;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4p5;
.implements LX/1r2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingRelatedMediaFragment"


# instance fields
.field public A00:LX/1rI;

.field public A01:LX/28a;

.field public A02:LX/1M5;

.field public A03:LX/EH0;

.field public A04:LX/DOT;

.field public A05:LX/FJJ;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/21B;

.field public A0A:LX/25b;

.field public A0B:LX/269;

.field public A0C:LX/21H;

.field public A0D:Lcom/instagram/model/shopping/Product;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/Dn1;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/1ry;

.field public final A0I:LX/1ry;

.field public final A0J:LX/25R;

.field public final A0K:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DML;->A0I:LX/1ry;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DML;->A0H:LX/1ry;

    .line 14
    .line 15
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 16
    .line 17
    iput-object v0, p0, LX/DML;->A0J:LX/25R;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DML;->A0K:LX/1O6;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/DML;->A08:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A01(LX/DML;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DML;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/DML;->A05:LX/FJJ;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/FJJ;->BXM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DML;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, LX/FJJ;->BVk()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/DML;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVi()LX/19z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "api_path"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DML;->A07:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v0, "source_media_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/1Lr;

    .line 30
    .line 31
    const-class v0, LX/1Lz;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DML;->A00:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6M(Landroid/view/View;LX/1M5;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DML;->A00:LX/1rI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DML;->A01:LX/28a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p2, v0}, LX/28a;->A00(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final C6N(Landroid/view/MotionEvent;Landroid/view/View;LX/1M5;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DML;->A0B:LX/269;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CSz(LX/2Rp;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DML;->A04:LX/DOT;

    .line 1
    .line 2
    const v0, -0x33389c15

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Chi;->A12(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/DML;->A01(LX/DML;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CT0()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CT1(LX/1Ls;ZZ)V
    .locals 13

    .line 0
    check-cast p1, LX/1Lr;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DML;->A04:LX/DOT;

    .line 5
    .line 6
    iget-object v0, v1, LX/DOT;->A03:LX/294;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/DOT;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v8, p0, LX/DML;->A03:LX/EH0;

    .line 15
    .line 16
    iget-object v0, p0, LX/DML;->A04:LX/DOT;

    .line 17
    .line 18
    iget-object v0, v0, LX/DOT;->A03:LX/294;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1x1;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v12, v0, 0x3

    .line 25
    .line 26
    iget-object v10, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v9, :cond_1

    .line 38
    .line 39
    add-int v5, v12, v6

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    div-int v4, v5, v0

    .line 43
    .line 44
    rem-int/2addr v5, v0

    .line 45
    invoke-static {v10, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v3, v8, LX/EH0;->A00:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, v8, LX/EH0;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v8, LX/EH0;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v11, v1, v0, v2}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7, v4, v5, v6}, LX/FBn;->A00(LX/2l3;Ljava/util/AbstractCollection;III)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v8, LX/EH0;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v8, LX/EH0;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v7, v0}, LX/1Tb;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, LX/DML;->A04:LX/DOT;

    .line 80
    .line 81
    iget-object v1, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v2, LX/DOT;->A03:LX/294;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/DOT;->A0A()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/DML;->A08:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/DML;->A00:LX/1rI;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/DML;->A01:LX/28a;

    .line 105
    .line 106
    iget-object v1, p0, LX/DML;->A02:LX/1M5;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v1, v0}, LX/28a;->A00(Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p0}, LX/DML;->A01(LX/DML;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v1, v7, v0}, LX/1Tb;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1
.end method

.method public final CqT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chi;->A16(LX/081;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DML;->A0F:LX/Dn1;

    .line 1
    .line 2
    sget-object v0, LX/Dn1;->A02:LX/Dn1;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "feed_contextual_profile_shoppable_media"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/Dn1;->A03:LX/Dn1;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v0, "feed_contextual_save_product_collection_shoppable_media"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/DML;->A04:LX/DOT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/DOT;->BWT()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "feed_contextual_shopping_related_posts"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "instagram_shopping_related_posts_grid"

    .line 28
    .line 29
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DML;->A04:LX/DOT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DML;->A0B:LX/269;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/269;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DML;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/DML;->A01:LX/28a;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/28a;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, -0x302ab4ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, LX/DML;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "related_media_entry_point"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dn1;

    .line 37
    .line 38
    iput-object v0, v9, LX/DML;->A0F:LX/Dn1;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    iput-object v0, v9, LX/DML;->A0D:Lcom/instagram/model/shopping/Product;

    .line 49
    .line 50
    invoke-static {v2}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, LX/DML;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "selected_media_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iput-boolean v4, v9, LX/DML;->A08:Z

    .line 66
    .line 67
    iget-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, LX/DML;->A02:LX/1M5;

    .line 74
    .line 75
    :cond_0
    const-string v0, "next_max_id"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v25

    .line 81
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    iget-object v1, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    new-instance v0, LX/FJJ;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v23, v1

    .line 96
    .line 97
    move-object/from16 v24, v9

    .line 98
    .line 99
    invoke-direct/range {v20 .. v25}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v9, LX/DML;->A05:LX/FJJ;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/1rI;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v9, LX/DML;->A00:LX/1rI;

    .line 114
    .line 115
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget-object v0, v9, LX/DML;->A05:LX/FJJ;

    .line 119
    .line 120
    new-instance v13, LX/6h5;

    .line 121
    .line 122
    invoke-direct {v13, v0, v3, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v9, LX/DML;->A0I:LX/1ry;

    .line 126
    .line 127
    invoke-virtual {v15, v13}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LX/DML;->A00:LX/1rI;

    .line 131
    .line 132
    invoke-virtual {v15, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    iget-object v8, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    new-instance v7, LX/5JF;

    .line 142
    .line 143
    invoke-direct {v7, v8}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v9, LX/DML;->A05:LX/FJJ;

    .line 147
    .line 148
    iget-object v6, v9, LX/DML;->A0J:LX/25R;

    .line 149
    .line 150
    iget-object v0, v9, LX/DML;->A0D:Lcom/instagram/model/shopping/Product;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, LX/DOT;

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    move-object/from16 v19, v9

    .line 163
    .line 164
    move-object/from16 v20, v9

    .line 165
    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    move-object/from16 v22, v6

    .line 169
    .line 170
    move-object/from16 v23, v3

    .line 171
    .line 172
    move-object/from16 v24, v1

    .line 173
    .line 174
    invoke-direct/range {v16 .. v24}, LX/DOT;-><init>(Landroid/content/Context;LX/5JF;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v9, LX/DML;->A04:LX/DOT;

    .line 178
    .line 179
    invoke-virtual {v9, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v1, v9, LX/DML;->A04:LX/DOT;

    .line 185
    .line 186
    new-instance v0, LX/21H;

    .line 187
    .line 188
    invoke-direct {v0, v1, v3}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v9, LX/DML;->A0C:LX/21H;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v8, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 205
    .line 206
    :goto_0
    const/4 v3, 0x0

    .line 207
    iget-object v7, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    iget-object v1, v9, LX/DML;->A04:LX/DOT;

    .line 212
    .line 213
    new-instance v0, LX/269;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    move-object/from16 v22, v7

    .line 224
    .line 225
    move/from16 v24, v3

    .line 226
    .line 227
    invoke-direct/range {v16 .. v24}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v9, LX/DML;->A0B:LX/269;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 237
    .line 238
    iget-object v1, v9, LX/DML;->A04:LX/DOT;

    .line 239
    .line 240
    iget-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    new-instance v8, LX/2uP;

    .line 243
    .line 244
    move-object/from16 v16, v8

    .line 245
    .line 246
    move-object/from16 v19, v7

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    move-object/from16 v21, v9

    .line 251
    .line 252
    move-object/from16 v22, v0

    .line 253
    .line 254
    invoke-direct/range {v16 .. v22}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v9, LX/DML;->A00:LX/1rI;

    .line 258
    .line 259
    iget-object v1, v9, LX/DML;->A04:LX/DOT;

    .line 260
    .line 261
    new-instance v0, LX/21K;

    .line 262
    .line 263
    invoke-direct {v0, v9, v7, v15, v1}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v8, LX/2uP;->A09:LX/21K;

    .line 267
    .line 268
    iget-object v0, v9, LX/DML;->A0G:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v8, LX/2uP;->A0N:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v8}, LX/2uP;->A00()LX/25b;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v9, LX/DML;->A0A:LX/25b;

    .line 277
    .line 278
    iget-object v0, v9, LX/DML;->A0H:LX/1ry;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v7, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v9}, LX/DML;->getModuleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/EH0;

    .line 294
    .line 295
    invoke-direct {v0, v8, v7, v6, v1}, LX/EH0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v9, LX/DML;->A03:LX/EH0;

    .line 299
    .line 300
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 301
    .line 302
    const-wide v0, 0x810ac6000f15d7L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iget-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    new-instance v7, LX/CkS;

    .line 316
    .line 317
    invoke-direct {v7, v0}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    new-instance v6, LX/5Zx;

    .line 323
    .line 324
    invoke-direct {v6, v0}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    iget-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v9}, LX/DML;->getModuleName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v6, v7, v0}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v6, LX/21B;

    .line 351
    .line 352
    invoke-direct {v6, v1, v9, v0, v3}, LX/21B;-><init>(Landroid/content/Context;LX/0YK;LX/1p6;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v9, LX/DML;->A04:LX/DOT;

    .line 360
    .line 361
    invoke-virtual {v6, v1, v0}, LX/21B;->A01(Landroid/content/Context;LX/1ws;)V

    .line 362
    .line 363
    .line 364
    iput-object v6, v9, LX/DML;->A09:LX/21B;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v6, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    iget-object v1, v9, LX/DML;->A04:LX/DOT;

    .line 373
    .line 374
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget-object v14, v9, LX/DML;->A0A:LX/25b;

    .line 385
    .line 386
    iget-object v12, v9, LX/DML;->A09:LX/21B;

    .line 387
    .line 388
    new-instance v7, LX/28a;

    .line 389
    .line 390
    move-object v11, v9

    .line 391
    move-object/from16 v17, v6

    .line 392
    .line 393
    move/from16 v18, v4

    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    invoke-direct/range {v7 .. v18}, LX/28a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1on;LX/0YK;LX/21B;LX/1pU;LX/25b;LX/1ry;LX/Fff;Lcom/instagram/service/session/UserSession;Z)V

    .line 398
    .line 399
    .line 400
    iput-object v7, v9, LX/DML;->A01:LX/28a;

    .line 401
    .line 402
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v7, LX/28a;->A00:I

    .line 411
    .line 412
    iget-object v6, v9, LX/DML;->A04:LX/DOT;

    .line 413
    .line 414
    new-instance v1, LX/F82;

    .line 415
    .line 416
    invoke-direct {v1, v9}, LX/F82;-><init>(LX/DML;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, LX/6FF;

    .line 420
    .line 421
    invoke-direct {v0, v9, v1, v6}, LX/6FF;-><init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    new-instance v6, LX/21I;

    .line 430
    .line 431
    invoke-direct {v6, v9, v9, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v9, LX/DML;->A0G:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v0, v6, LX/21I;->A04:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v1, LX/2tM;

    .line 439
    .line 440
    invoke-direct {v1}, LX/2tM;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v9, LX/DML;->A0B:LX/269;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, LX/DML;->A0C:LX/21H;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v9, LX/DML;->A0A:LX/25b;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v9, LX/DML;->A09:LX/21B;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v9, LX/DML;->A01:LX/28a;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v6}, LX/2tM;->A0D(LX/1r8;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v1}, LX/4LX;->A0G(LX/2tM;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "media_ids"

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_2

    .line 481
    .line 482
    iget-object v0, v9, LX/DML;->A05:LX/FJJ;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3}, LX/FJJ;->A01(ZZ)V

    .line 485
    .line 486
    .line 487
    :cond_1
    :goto_2
    const v0, -0x7199cd34

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_2
    iget-object v6, v9, LX/DML;->A04:LX/DOT;

    .line 495
    .line 496
    iget-object v4, v9, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_4

    .line 511
    .line 512
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v4, v0}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_3

    .line 521
    .line 522
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_4
    iget-object v0, v6, LX/DOT;->A03:LX/294;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, LX/DOT;->A0A()V

    .line 532
    .line 533
    .line 534
    if-eqz v25, :cond_1

    .line 535
    .line 536
    iget-object v0, v9, LX/DML;->A05:LX/FJJ;

    .line 537
    .line 538
    invoke-virtual {v0, v3, v3}, LX/FJJ;->A01(ZZ)V

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_5
    new-instance v7, LX/FBj;

    .line 543
    .line 544
    invoke-direct {v7}, LX/FBj;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v6, LX/26T;

    .line 548
    .line 549
    invoke-direct {v6}, LX/26T;-><init>()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_6
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 555
    .line 556
    goto/16 :goto_0
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d806c0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x799a033b

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
    .locals 3

    .line 0
    const v0, 0x52ec4ce8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/DML;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x37b6968c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x14e6aa3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DML;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iget-object v0, p0, LX/DML;->A0H:LX/1ry;

    .line 14
    .line 15
    iget-object v1, p0, LX/DML;->A09:LX/21B;

    .line 16
    .line 17
    iget-object v0, v0, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/2A1;

    .line 29
    .line 30
    iget-object v0, p0, LX/DML;->A0K:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x749dc97e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x673c0963

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
    iget-object v1, p0, LX/DML;->A00:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 26
    .line 27
    .line 28
    const v0, 0x10a08356

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5c103ac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/38B;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/38B;->A02()V

    .line 19
    .line 20
    .line 21
    const v0, 0x54015dd0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, 0x1f342b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DML;->A04:LX/DOT;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOT;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/6j8;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/FOe;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/FOe;-><init>(LX/DML;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x5a98cb2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/DML;->A04:LX/DOT;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/DOT;->A01:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/DML;->A0I:LX/1ry;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DML;->A04:LX/DOT;

    .line 57
    .line 58
    iget-object v1, v0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/DML;->A0H:LX/1ry;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 0
    const v0, 0x78227d0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DML;->A04:LX/DOT;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOT;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DML;->A0I:LX/1ry;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/DML;->A04:LX/DOT;

    .line 19
    .line 20
    iget-object v1, v0, LX/DOT;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/DML;->A0H:LX/1ry;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x40546712

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DML;->A00:LX/1rI;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/DML;->A04:LX/DOT;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/DML;->A0H:LX/1ry;

    .line 45
    .line 46
    iget-object v0, p0, LX/DML;->A09:LX/21B;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DML;->A0E:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v1, LX/2A1;

    .line 58
    .line 59
    iget-object v0, p0, LX/DML;->A0K:LX/1O6;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/DML;->A08:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/DML;->A00:LX/1rI;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/DML;->A01:LX/28a;

    .line 81
    .line 82
    iget-object v0, p0, LX/DML;->A02:LX/1M5;

    .line 83
    .line 84
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, LX/28a;->A00(Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p0}, LX/Che;->A08(LX/081;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 95
    .line 96
    const v0, 0x7f0809df

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_176;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LX/DML;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/DML;->A01(LX/DML;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
