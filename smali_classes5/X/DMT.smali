.class public final LX/DMT;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/0YD;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/CgY;
.implements LX/FaD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageTaggedMediaFragment"


# instance fields
.field public A00:LX/1on;

.field public A01:LX/0YK;

.field public A02:LX/39n;

.field public A03:LX/DOV;

.field public A04:LX/7Tl;

.field public A05:LX/EaA;

.field public A06:LX/Ff6;

.field public A07:LX/EOz;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/1O6;

.field public A0D:LX/1O6;

.field public A0E:LX/BGZ;

.field public A0F:LX/27m;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/1ry;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/48Z;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/DMT;->A0J:LX/1ry;

    .line 8
    .line 9
    sget-object v0, LX/7Tl;->A02:LX/7Tl;

    .line 10
    .line 11
    iput-object v0, p0, LX/DMT;->A04:LX/7Tl;

    .line 12
    .line 13
    new-instance v0, LX/EOz;

    .line 14
    .line 15
    invoke-direct {v0}, LX/EOz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DMT;->A07:LX/EOz;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DMT;->A0K:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/48Z;

    .line 27
    .line 28
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DMT;->A0L:LX/48Z;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/DMT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMT;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

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
    iget-object v1, p0, LX/DMT;->A06:LX/Ff6;

    .line 9
    .line 10
    invoke-interface {v1}, LX/Ff6;->BXM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DMT;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

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
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {v1}, LX/Ff6;->BVk()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/DMT;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Chf;->A1R(Lcom/instagram/ui/emptystaterow/EmptyStateView;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DMT;->A0F:LX/27m;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, LX/27m;->setIsLoading(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A02(LX/DMT;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V
    .locals 9

    .line 0
    const v0, 0x7f1231e9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v3, v2}, LX/4Xu;->A0d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LX/DMT;->A03:LX/DOV;

    .line 33
    .line 34
    iget-object v0, v0, LX/DOV;->A0B:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/DMT;->A03:LX/DOV;

    .line 41
    .line 42
    iget-object v0, v0, LX/DOV;->A0B:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0, p4, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, p5}, LX/4Xu;->A08(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/Egj;

    .line 62
    .line 63
    move p3, p6

    .line 64
    invoke-direct/range {v7 .. v12}, LX/Egj;-><init>(Landroid/content/Context;LX/DMT;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 68
    .line 69
    invoke-virtual {v3, v7, v0, v5, v2}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0, v4}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/DMT;->A07:LX/EOz;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v0, v2, LX/EOz;->A01:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/EOz;->A02:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/EOz;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/EOz;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/DMT;->A00:LX/1on;

    .line 29
    .line 30
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AE1()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DMT;->A06:LX/Ff6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0}, LX/Ff6;->AE2(LX/1t0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMT;->A03:LX/DOV;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMT;->A06:LX/Ff6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff6;->BQf()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMT;->A06:LX/Ff6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff6;->BVk()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMT;->A06:LX/Ff6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff6;->BXM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DMT;->A03:LX/DOV;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMT;->A06:LX/Ff6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ff6;->BXM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bc9()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DMT;->A06:LX/Ff6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v2}, LX/Ff6;->Bfn(LX/1t0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C6L(LX/1M5;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DMT;->A03:LX/DOV;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/DOV;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/DOV;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, LX/1MA;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, LX/1MA;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const v0, -0x32b380f4

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DMT;->A00:LX/1on;

    .line 32
    .line 33
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, LX/DMT;->A04:LX/7Tl;

    .line 42
    .line 43
    sget-object v0, LX/7Tl;->A01:LX/7Tl;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    sget-object v7, LX/4xu;->A05:LX/4xu;

    .line 48
    .line 49
    :goto_1
    sget-object v1, LX/7Tl;->A02:LX/7Tl;

    .line 50
    .line 51
    const v0, 0x7f12429b

    .line 52
    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    const v0, 0x7f123189

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/16 v0, 0x140

    .line 78
    .line 79
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/6cY;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v6, LX/6cY;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 88
    .line 89
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v6, LX/6cY;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/DMT;->A0K:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v2}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v7, LX/4xu;->A06:LX/4xu;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iput-object v2, v6, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 121
    .line 122
    const-string v0, "feed_photos_of_you"

    .line 123
    .line 124
    iput-object v0, v6, LX/6cY;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v6, LX/6cY;->A0O:Z

    .line 128
    .line 129
    iget-object v0, p0, LX/DMT;->A06:LX/Ff6;

    .line 130
    .line 131
    invoke-interface {v0}, LX/Ff6;->Aya()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, p0, LX/DMT;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, LX/DMT;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, v7, LX/4xu;->A00:I

    .line 140
    .line 141
    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, LX/6cY;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 147
    .line 148
    iget-object v0, p0, LX/DMT;->A0L:LX/48Z;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/6cY;->A02(LX/48Z;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMT;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/DMT;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DMT;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return-object v2
    .line 25
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

.method public final DCC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMT;->A00:LX/1on;

    .line 1
    .line 2
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/DMT;->A03:LX/DOV;

    .line 3
    .line 4
    iget-object v0, v0, LX/DOV;->A0B:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    iget-object v0, v4, LX/DMT;->A04:LX/7Tl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "mTaggedMediaMode not set correctly"

    .line 23
    .line 24
    const-string v0, "mTaggedMediaMode should be of type TAGGED or PENDING"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, LX/1oo;->D59(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/DMT;->A04:LX/7Tl;

    .line 40
    .line 41
    sget-object v0, LX/7Tl;->A01:LX/7Tl;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/DMT;->A03:LX/DOV;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f121a23

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 69
    .line 70
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v3}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v5, v4, LX/DMT;->A07:LX/EOz;

    .line 77
    .line 78
    iget-object v0, v4, LX/DMT;->A03:LX/DOV;

    .line 79
    .line 80
    iget-object v0, v0, LX/DOV;->A0B:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, v5, LX/EOz;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/EOz;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, v5, LX/EOz;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/EOz;->A00:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget-object v0, v4, LX/DMT;->A03:LX/DOV;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/DOV;->A02:Z

    .line 118
    .line 119
    const v16, 0x7f0805f5

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const v16, 0x7f08098b

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v12, -0x2

    .line 128
    new-instance v4, LX/4wn;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    move-object v7, v5

    .line 132
    move-object v8, v5

    .line 133
    move-object v9, v5

    .line 134
    move-object v10, v5

    .line 135
    move v13, v12

    .line 136
    move v14, v12

    .line 137
    move v15, v12

    .line 138
    move/from16 v17, v12

    .line 139
    .line 140
    move/from16 v18, v12

    .line 141
    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    const v0, 0x7f123189

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_1
    const v0, 0x7f12429b

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f10014a

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_photos_of_you"

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMT;->A03:LX/DOV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/DOV;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/DOV;->A0A()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DMT;->A03:LX/DOV;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/DOV;->A02:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/DMT;->A0I(Z)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x10f7c3f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v9, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ManageTaggedMediaFragment.USER_ID"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DMT;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ManageTaggedMediaFragment.USERNAME"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DMT;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/DMT;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-string v0, "ManageTaggedMediaFragment.IS_EDIT_ONLY_MODE"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :cond_1
    iput-boolean v0, p0, LX/DMT;->A0H:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const-string v0, "ManageTaggedMediaFragment.ARGUMENT_SHOULD_SHOW_PTE_TAGGED_SELLER_NUX"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_2
    iput-boolean v2, p0, LX/DMT;->A0I:Z

    .line 88
    .line 89
    iget-boolean v0, p0, LX/DMT;->A0H:Z

    .line 90
    .line 91
    iput-boolean v0, p0, LX/DMT;->A0G:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    const-string v0, "ManageTaggedMediaFragment.MODE"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7Tl;

    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, LX/DMT;->A04:LX/7Tl;

    .line 104
    .line 105
    iput-object p0, p0, LX/DMT;->A01:LX/0YK;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v4, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, LX/DMT;->A04:LX/7Tl;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const-string v0, "Can not create TaggedMediaRepository"

    .line 127
    .line 128
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_3
    sget-object v0, LX/7Tl;->A02:LX/7Tl;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_0
    new-instance v0, LX/1si;

    .line 137
    .line 138
    invoke-direct {v0, v6, v2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/FBw;

    .line 142
    .line 143
    invoke-direct {v1, v6, v2, v0, v4}, LX/FBw;-><init>(Landroid/content/Context;LX/05o;LX/1si;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_1
    new-instance v0, LX/1si;

    .line 148
    .line 149
    invoke-direct {v0, v6, v2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/FBv;

    .line 153
    .line 154
    invoke-direct {v1, v6, v2, v0, v4}, LX/FBv;-><init>(Landroid/content/Context;LX/05o;LX/1si;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object v1, p0, LX/DMT;->A06:LX/Ff6;

    .line 158
    .line 159
    iget-object v6, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    const-class v4, LX/EaA;

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    new-instance v2, LX/Dxs;

    .line 165
    .line 166
    invoke-direct {v2}, LX/Dxs;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/EaA;

    .line 174
    .line 175
    invoke-direct {v0, v2, v6, v1}, LX/EaA;-><init>(LX/Dxs;Lcom/instagram/service/session/UserSession;LX/2Wc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v4

    .line 179
    iput-object v0, p0, LX/DMT;->A05:LX/EaA;

    .line 180
    .line 181
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/DMT;->A02:LX/39n;

    .line 186
    .line 187
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v4, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 196
    .line 197
    const-wide v0, 0x810ac6000d15d5L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    new-instance v2, LX/CkS;

    .line 211
    .line 212
    invoke-direct {v2, v0}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    new-instance v0, LX/5Zx;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    const-string v4, "feed_photos_of_you"

    .line 223
    .line 224
    invoke-virtual {v6, v0, v2, v4}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/38B;->A02()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/38B;->A02()V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 236
    .line 237
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LX/DMT;->A0C:LX/1O6;

    .line 241
    .line 242
    const/16 v1, 0xd

    .line 243
    .line 244
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/DMT;->A0D:LX/1O6;

    .line 250
    .line 251
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-class v1, LX/CAU;

    .line 258
    .line 259
    iget-object v0, p0, LX/DMT;->A0C:LX/1O6;

    .line 260
    .line 261
    invoke-virtual {v6, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-class v1, LX/CAV;

    .line 271
    .line 272
    iget-object v0, p0, LX/DMT;->A0D:LX/1O6;

    .line 273
    .line 274
    invoke-virtual {v6, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    iget-object v12, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    new-instance v8, LX/5JF;

    .line 284
    .line 285
    invoke-direct {v8, v12}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    sget-object v13, LX/25R;->A00:LX/25R;

    .line 289
    .line 290
    new-instance v6, LX/DOV;

    .line 291
    .line 292
    move-object v10, p0

    .line 293
    move-object v11, p0

    .line 294
    move-object v14, p0

    .line 295
    invoke-direct/range {v6 .. v14}, LX/DOV;-><init>(Landroid/content/Context;LX/5JF;LX/1qw;LX/FaD;LX/DMT;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;)V

    .line 296
    .line 297
    .line 298
    iput-object v6, p0, LX/DMT;->A03:LX/DOV;

    .line 299
    .line 300
    iget-boolean v1, p0, LX/DMT;->A0G:Z

    .line 301
    .line 302
    iget-boolean v0, v6, LX/DOV;->A02:Z

    .line 303
    .line 304
    if-eq v0, v1, :cond_5

    .line 305
    .line 306
    iput-boolean v1, v6, LX/DOV;->A02:Z

    .line 307
    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    iget-object v0, v6, LX/DOV;->A0B:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 313
    .line 314
    .line 315
    :cond_4
    const v0, -0x14b72ed6

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v1, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    invoke-static {v1, p0, v0}, LX/Chf;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/Che;->A0A(LX/1r8;)LX/2tM;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, LX/4LX;->A0G(LX/2tM;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/DMT;->A03:LX/DOV;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, LX/F80;

    .line 342
    .line 343
    invoke-direct {v6}, LX/F80;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LX/DMT;->A03:LX/DOV;

    .line 347
    .line 348
    new-instance v0, LX/6FF;

    .line 349
    .line 350
    invoke-direct {v0, p0, v6, v1}, LX/6FF;-><init>(Landroidx/fragment/app/Fragment;LX/6FE;LX/6F4;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, p0, LX/DMT;->A0J:LX/1ry;

    .line 354
    .line 355
    invoke-virtual {v7, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 356
    .line 357
    .line 358
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    const/4 v1, 0x6

    .line 361
    new-instance v0, LX/6h5;

    .line 362
    .line 363
    invoke-direct {v0, p0, v6, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, LX/DMT;->A06:LX/Ff6;

    .line 370
    .line 371
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;

    .line 372
    .line 373
    invoke-direct {v0, v2, p0, v5}, Lcom/facebook/redex/IDxCallbackShape1S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0, v5}, LX/Ff6;->Bfn(LX/1t0;Z)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LX/DMT;->A04:LX/7Tl;

    .line 380
    .line 381
    sget-object v0, LX/7Tl;->A02:LX/7Tl;

    .line 382
    .line 383
    if-ne v1, v0, :cond_6

    .line 384
    .line 385
    iget-object v5, p0, LX/DMT;->A02:LX/39n;

    .line 386
    .line 387
    iget-object v0, p0, LX/DMT;->A05:LX/EaA;

    .line 388
    .line 389
    invoke-static {v0}, LX/EaA;->A00(LX/EaA;)LX/EBd;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/1iW;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v5, p0, v2}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, LX/DMT;->A02:LX/39n;

    .line 406
    .line 407
    iget-object v7, p0, LX/DMT;->A05:LX/EaA;

    .line 408
    .line 409
    iget-object v0, v7, LX/EaA;->A04:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "usertags/%s/get_pending_review_count/"

    .line 424
    .line 425
    invoke-virtual {v5, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-class v1, LX/DF7;

    .line 429
    .line 430
    const-class v0, LX/EV1;

    .line 431
    .line 432
    invoke-static {v5, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;

    .line 441
    .line 442
    invoke-direct {v0, v7, v2}, Lcom/facebook/redex/IDxFunctionShape209S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0xb

    .line 450
    .line 451
    invoke-static {v1, v6, p0, v0}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    :cond_6
    iget-object v2, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v0, LX/BGZ;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v4}, LX/BGZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, LX/DMT;->A0E:LX/BGZ;

    .line 466
    .line 467
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, LX/DMT;->A00:LX/1on;

    .line 472
    .line 473
    const v0, 0x47c9285

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_7
    new-instance v2, LX/FBj;

    .line 481
    .line 482
    invoke-direct {v2}, LX/FBj;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/26T;

    .line 486
    .line 487
    invoke-direct {v0}, LX/26T;-><init>()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :catchall_0
    move-exception v0

    .line 493
    monitor-exit v4

    .line 494
    throw v0

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3cbab1ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d096e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x36b7d5df

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
    .locals 4

    .line 0
    const v0, 0x96609ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/CAU;

    .line 14
    .line 15
    iget-object v0, p0, LX/DMT;->A0C:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/CAV;

    .line 27
    .line 28
    iget-object v0, p0, LX/DMT;->A0D:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LX/1Tb;->A06()V

    .line 40
    .line 41
    .line 42
    const-string v0, "feed_photos_of_you"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DMT;->A02:LX/39n;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 53
    .line 54
    .line 55
    const v0, 0x75a9af6b

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1a1ec469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DMT;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0x63c10d6d

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
    .locals 3

    .line 0
    const v0, 0x26b8143d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DMT;->A03:LX/DOV;

    .line 11
    .line 12
    const v0, 0x1b389158

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1TL;->A07(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0xe763b38

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

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x6f28656e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMT;->A0J:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2f2e15e3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7e79f36a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DMT;->A0J:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5cfb39d2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/CqA;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    invoke-direct {v0, p1, v1}, LX/CqA;-><init>(Landroid/view/View;LX/27k;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DMT;->A0F:LX/27m;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Che;->A08(LX/081;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    const v0, 0x7f08030f

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1231e4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1231e5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0809df

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/4qW;->A03:LX/4qW;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/DMT;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/DMT;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/DMT;->A01(LX/DMT;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DMT;->A04:LX/7Tl;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/DMT;->A0I:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {p0, v0}, LX/AsI;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, LX/DMT;->A0I:Z

    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v4, p0, LX/DMT;->A07:LX/EOz;

    .line 107
    .line 108
    const v8, 0x7f123a64

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const v10, 0x7f1220ab

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0601a5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/16 v0, 0x34

    .line 126
    .line 127
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 128
    .line 129
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x32

    .line 133
    .line 134
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 135
    .line 136
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v11}, LX/EOz;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v4, p0, LX/DMT;->A07:LX/EOz;

    .line 150
    .line 151
    const v8, 0x7f1201c9

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const v10, 0x7f123a64

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0601a5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/16 v0, 0x31

    .line 169
    .line 170
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 171
    .line 172
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x33

    .line 176
    .line 177
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 178
    .line 179
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v4 .. v11}, LX/EOz;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;IIII)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/Chc;->A07(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v0, 0x2f

    .line 190
    .line 191
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;

    .line 192
    .line 193
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape39S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f1220ab

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0a2eef

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/EOz;->A02:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/EOz;->A02:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/EOz;->A02:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
.end method
