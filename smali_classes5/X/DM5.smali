.class public LX/DM5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1re;
.implements LX/1wI;
.implements LX/1rQ;
.implements LX/25K;
.implements LX/1qx;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/Ff3;
.implements LX/1e2;
.implements LX/0YD;
.implements LX/6fY;
.implements LX/53U;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedMediaGridFragment"


# instance fields
.field public A00:I

.field public A01:LX/48d;

.field public A02:LX/1A2;

.field public A03:LX/4oY;

.field public A04:LX/DlB;

.field public A05:LX/50R;

.field public A06:LX/Db9;

.field public A07:LX/2hg;

.field public A08:LX/ERi;

.field public A09:LX/DnE;

.field public A0A:LX/EBx;

.field public A0B:Lcom/instagram/save/model/SavedCollection;

.field public A0C:LX/EOc;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/269;

.field public A0K:LX/25R;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/DT5;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/48Z;

.field public final A0R:LX/Fer;

.field public final A0S:LX/3qi;

.field public final A0T:LX/1O6;

.field public final A0U:LX/1O6;

.field public final A0V:LX/1O6;

.field public final A0W:LX/1O6;

.field public final A0X:LX/4ek;

.field public final A0Y:LX/4bh;

.field public final A0Z:Ljava/util/HashMap;

.field public final A0a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape474S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DM5;->A0X:LX/4ek;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DM5;->A0S:LX/3qi;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape463S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DM5;->A0Y:LX/4bh;

    .line 24
    .line 25
    new-instance v0, LX/FEV;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/FEV;-><init>(LX/DM5;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DM5;->A0R:LX/Fer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(LX/DM5;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DM5;->A0W:LX/1O6;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(LX/DM5;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DM5;->A0T:LX/1O6;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape288S0100000_I1_3;-><init>(LX/DM5;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DM5;->A0V:LX/1O6;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape289S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DM5;->A0U:LX/1O6;

    .line 64
    .line 65
    new-instance v0, LX/48Z;

    .line 66
    .line 67
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/DM5;->A0Q:LX/48Z;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/DM5;->A0P:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DM5;->A0a:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DM5;->A0Z:Ljava/util/HashMap;

    .line 90
    .line 91
    return-void
.end method

.method private A00(LX/1M5;)LX/2xd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DM5;->A0a:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2xd;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v0}, LX/2xa;->A02(II)LX/2xa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/DM5;->A0Z:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 26
    .line 27
    new-instance v1, LX/DbK;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v0}, LX/DbK;-><init>(LX/2xa;LX/1M5;Lcom/instagram/user/model/MicroUser;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
    .line 36
.end method

.method private A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DM5;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/DgK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Chg;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iput-object v2, p0, LX/DM5;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 15
    .line 16
    iget-object v0, v0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, LX/DM5;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/DM5;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v2, v0}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/DM5;->A09:LX/DnE;

    .line 52
    .line 53
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/DnE;->A04:LX/DnE;

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f123cdb

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f123cda

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    const/16 v1, 0xc

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/EVP;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const v0, 0x7f123cf5

    .line 87
    .line 88
    .line 89
    sget-object v4, LX/4qW;->A01:LX/4qW;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v1, 0x7f123cf4

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/4qW;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 115
    .line 116
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 117
    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    const v0, 0x7f123ce2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/DM5;->A0S:LX/3qi;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method private A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EXs;

    .line 19
    .line 20
    iget-object v0, v0, LX/EXs;->A00:LX/1M5;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/DM5;->A00(LX/1M5;)LX/2xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public static A03(LX/1M5;LX/DM5;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 3
    .line 4
    sget-object v0, LX/Dnv;->A09:LX/Dnv;

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/1M5;->A2B()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v5, p1, LX/DM5;->A06:LX/Db9;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LX/DM5;->A00(LX/1M5;)LX/2xd;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v2, v4, LX/2xd;->A01:LX/2xa;

    .line 34
    .line 35
    iget v0, v2, LX/2xa;->A02:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget v0, v2, LX/2xa;->A04:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-static {v1}, LX/0yH;->A0F(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/Db9;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5}, LX/4Q7;->A05()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/DM5;->A06(LX/DM5;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LX/1M5;->BZ3()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_3
    iget-object v5, p1, LX/DM5;->A06:LX/Db9;

    .line 72
    .line 73
    invoke-direct {p1, p0}, LX/DM5;->A00(LX/1M5;)LX/2xd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v5, LX/Db9;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A04(LX/DgJ;LX/DM5;ZZZ)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v1, p1, LX/DM5;->A09:LX/DnE;

    .line 4
    .line 5
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/DgJ;->A03:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iput-boolean v0, p1, LX/DM5;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/DM5;->A08:LX/ERi;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ERi;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-wide v3, p0, LX/DGZ;->A00:J

    .line 27
    .line 28
    const-wide/16 v5, -0x1

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v0, p0, LX/DGZ;->A00:J

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/7wL;->A01(Landroid/content/Context;J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p1, LX/DM5;->A04:LX/DlB;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/6GO;->A01()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/DM5;->A06:LX/Db9;

    .line 55
    .line 56
    iget-object v0, v0, LX/Db9;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/2gg;->A02()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p1, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5}, LX/2gg;->A05()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/EZ4;

    .line 102
    .line 103
    iget-object v1, v3, LX/EZ4;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v5, LX/2gg;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, LX/EZ4;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, v1}, LX/2gh;->A0P(LX/1M8;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v0, LX/EXs;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/EXs;-><init>(LX/1M5;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {v4}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, LX/DM5;->A06:LX/Db9;

    .line 150
    .line 151
    invoke-direct {p1, v0}, LX/DM5;->A02(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/Db9;->A08(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v1, p0, LX/DgJ;->A00:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p1, LX/DM5;->A0Z:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v0, p0, LX/DgJ;->A01:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget-object v1, p1, LX/DM5;->A06:LX/Db9;

    .line 180
    .line 181
    iget-object v0, p0, LX/DgJ;->A01:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {p1, v0}, LX/DM5;->A02(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/Db9;->A08(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p1, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    iget-boolean v0, p1, LX/DM5;->A0M:Z

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    if-nez p4, :cond_a

    .line 199
    .line 200
    iput-boolean v2, p1, LX/DM5;->A0M:Z

    .line 201
    .line 202
    iget-object v0, p1, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p1, LX/DM5;->A0L:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "instagram_individual_collection_load_success"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x7c0

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-static {p1}, LX/DM5;->A06(LX/DM5;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, p1, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 252
    .line 253
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 254
    .line 255
    if-ne v1, v0, :cond_b

    .line 256
    .line 257
    invoke-static {v2}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A05(LX/DM5;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/Chi;->A13(Landroidx/fragment/app/Fragment;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12459a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A06(LX/DM5;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/DM5;->BXM()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, LX/DM5;->BVk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/DM5;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/DM5;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/DM5;->A06:LX/Db9;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, LX/DM5;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LX/DM5;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0}, LX/DM5;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method private A07(ZZ)V
    .locals 8

    .line 0
    new-instance v4, LX/F7L;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/F7L;-><init>(LX/DM5;ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/DM5;->A07:LX/2hg;

    .line 6
    .line 7
    invoke-static {v5, p1}, LX/Chf;->A0l(LX/2hg;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, p0, LX/DM5;->A09:LX/DnE;

    .line 12
    .line 13
    sget-object v0, LX/DnE;->A02:LX/DnE;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/DnE;->A01:LX/DnE;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 25
    .line 26
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, LX/DM5;->A0H:Z

    .line 31
    .line 32
    iget-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v0, "feed/collection/%s/posts/"

    .line 47
    .line 48
    invoke-static {v6, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v3, v0, v7, v6}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0, v4}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "feed/collection/%s/"

    .line 61
    .line 62
    invoke-static {v6, v0, v1}, LX/Chc;->A11(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v1, p0, LX/DM5;->A0H:Z

    .line 68
    .line 69
    iget-object v3, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "feed/saved/posts/"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "feed/saved/"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A08()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/DM5;->A06:LX/Db9;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2xd;

    .line 21
    .line 22
    instance-of v0, v1, LX/2xg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/2xg;

    .line 27
    .line 28
    invoke-interface {v1}, LX/2xg;->AvY()LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v3}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/DM5;->BXM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DM5;->BVk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "action_bar_feed_retry"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/6CE;->A03(Landroid/content/Context;LX/0rK;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DM5;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v2, v2}, LX/DM5;->A07(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DM5;->A07:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/DM5;->A0G:Z

    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, LX/DM5;->A07(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final APj()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A0O:LX/DT5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DT5;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AQN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A0O:LX/DT5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DT5;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A04:LX/DlB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DlB;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/50R;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A07:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DM5;->A07:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DM5;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DM5;->A0G:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DM5;->A07:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/DM5;->A07(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final C71(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V
    .locals 18

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/DM5;->A0O:LX/DT5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iget v13, v0, LX/2xk;->A01:I

    .line 12
    .line 13
    iget v14, v0, LX/2xk;->A00:I

    .line 14
    .line 15
    iget-object v4, v2, LX/DT5;->A05:LX/DlB;

    .line 16
    .line 17
    iget-boolean v0, v4, LX/6GO;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v9, v0}, LX/6GO;->A02(LX/5Jn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/DT5;->A03:LX/1dt;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/FQb;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/FQb;-><init>(Landroid/app/Activity;LX/DT5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v2, LX/DT5;->A01:LX/ERX;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, LX/ERX;->A02(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v2, LX/DT5;->A0C:LX/DJW;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v2, LX/DJW;->A09:LX/ERX;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/DJW;->A05:LX/FJb;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/FJb;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/ERX;->A02(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v8, v2, LX/DT5;->A04:LX/0YK;

    .line 87
    .line 88
    iget-object v11, v2, LX/DT5;->A0F:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v10, v2, LX/DT5;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 91
    .line 92
    const-string v12, "instagram_collection_home_click"

    .line 93
    .line 94
    invoke-static/range {v8 .. v14}, LX/EfG;->A01(LX/0YK;LX/1M5;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/DT5;->A0A:LX/DnE;

    .line 98
    .line 99
    sget-object v0, LX/DnE;->A05:LX/DnE;

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 108
    .line 109
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "cover_media_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "cover_media_url"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LX/DT5;->A03:LX/1dt;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/DT5;->A02()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-boolean v0, v2, LX/DT5;->A0H:Z

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 158
    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    iget-object v12, v10, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v10, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :pswitch_0
    const-string v0, "bad collection type"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    iget-object v4, v2, LX/DT5;->A0B:LX/DM5;

    .line 184
    .line 185
    mul-int/lit8 v2, v13, 0x3

    .line 186
    .line 187
    add-int/2addr v2, v14

    .line 188
    instance-of v0, v4, LX/DgK;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast v4, LX/DgK;

    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 209
    .line 210
    const/16 v0, 0x39

    .line 211
    .line 212
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object v0, v4, LX/DgK;->A01:LX/01o;

    .line 225
    .line 226
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/2VH;->A00(Lcom/instagram/service/session/UserSession;)LX/2VI;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v1, LX/6cf;->A04:LX/6cf;

    .line 238
    .line 239
    iget-object v0, v9, LX/1M5;->A0N:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1, v3, v0}, LX/2VI;->A00(LX/6cf;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, v4, LX/DgK;->A00:LX/E5c;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v0, LX/E5c;->A00:LX/DLC;

    .line 252
    .line 253
    iget-object v2, v0, LX/DLC;->A09:LX/ENP;

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v2, LX/ENP;->A00:LX/DhJ;

    .line 263
    .line 264
    invoke-static {v9, v0, v1}, LX/DhJ;->A03(LX/1M5;LX/DhJ;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/DhJ;->A04(LX/DhJ;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 272
    .line 273
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v2, v4, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 284
    .line 285
    iget-object v0, v4, LX/DM5;->A07:LX/2hg;

    .line 286
    .line 287
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 288
    .line 289
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "contextual_feed_config"

    .line 297
    .line 298
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, LX/DM5;->Ci3()LX/0Y9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v3, v4, LX/DM5;->A0Q:LX/48Z;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/48Z;->A02(LX/0Y9;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v4, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Saved"

    .line 325
    .line 326
    iput-object v0, v1, LX/6cY;->A08:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4}, LX/DM5;->A08()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 335
    .line 336
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, v1, LX/6cY;->A0B:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "feed_contextual_saved_collections"

    .line 341
    .line 342
    iput-object v0, v1, LX/6cY;->A0C:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, LX/6cY;->A02(LX/48Z;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v1, LX/6cY;->A04:Landroid/os/Bundle;

    .line 348
    .line 349
    iget-object v0, v4, LX/DM5;->A0F:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, v1, LX/6cY;->A0H:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v2}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1
    iget-object v4, v2, LX/DT5;->A03:LX/1dt;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v0, "collection_"

    .line 368
    .line 369
    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_0

    .line 374
    :pswitch_2
    iget-object v4, v2, LX/DT5;->A03:LX/1dt;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const-string v3, "saved"

    .line 381
    .line 382
    :goto_0
    sget-object v1, LX/Dnl;->A0D:LX/Dnl;

    .line 383
    .line 384
    const v0, 0x7f1222ef

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v5, LX/DGI;

    .line 392
    .line 393
    invoke-direct {v5, v1, v3, v0}, LX/DGI;-><init>(LX/Dnl;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, LX/1M5;->A1i()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v5, LX/DGI;->A07:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v9}, LX/DGI;->A00(LX/1M5;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v14, 0x0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    iget-object v3, v5, LX/DGI;->A0G:Ljava/util/Map;

    .line 410
    .line 411
    iget-object v1, v9, LX/1M5;->A0d:LX/1MC;

    .line 412
    .line 413
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    iget-object v0, v5, LX/DGI;->A0A:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0, v14, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v11}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v0, LX/EwB;

    .line 436
    .line 437
    invoke-direct {v0, v5}, LX/EwB;-><init>(LX/DGI;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 441
    .line 442
    .line 443
    :cond_8
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    iget-object v0, v5, LX/DGI;->A0A:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v4, v11, v13, v0}, LX/6zD;->A04(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget-object v10, v2, LX/DT5;->A07:LX/1qw;

    .line 457
    .line 458
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x6

    .line 465
    invoke-static {v12, v0, v13}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/16 v15, 0x300

    .line 469
    .line 470
    move/from16 v16, v14

    .line 471
    .line 472
    move/from16 v17, v14

    .line 473
    .line 474
    invoke-static/range {v7 .. v17}, LX/6zD;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_9
    sget-object v8, LX/Dnv;->A04:LX/Dnv;

    .line 479
    .line 480
    iget-object v1, v8, LX/Dnv;->A01:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v0, v8, LX/Dnv;->A00:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v7, Lcom/instagram/save/model/SavedCollection;

    .line 485
    .line 486
    invoke-direct {v7, v8, v1, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/Dnv;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v4, LX/DM5;->A07:LX/2hg;

    .line 490
    .line 491
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 492
    .line 493
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v1, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;

    .line 496
    .line 497
    invoke-direct {v1, v7, v0}, Lcom/instagram/save/contextualfeed/intf/SavedContextualFeedNetworkConfig;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "contextual_feed_config"

    .line 501
    .line 502
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, LX/DM5;->A08()Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0x6a

    .line 510
    .line 511
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 519
    .line 520
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 521
    .line 522
    const/16 v0, 0x6b

    .line 523
    .line 524
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v4, LX/DM5;->A07:LX/2hg;

    .line 532
    .line 533
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 534
    .line 535
    iget-object v1, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 536
    .line 537
    const/16 v0, 0x112

    .line 538
    .line 539
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 547
    .line 548
    iget-object v0, v4, LX/DgK;->A01:LX/01o;

    .line 549
    .line 550
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x113

    .line 566
    .line 567
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x7f123b7d

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x111

    .line 585
    .line 586
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_MEDIA_POSITION"

    .line 594
    .line 595
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/6cf;->A04:LX/6cf;

    .line 599
    .line 600
    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_HUB_TRAY_TYPE"

    .line 601
    .line 602
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v4, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x56a

    .line 614
    .line 615
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v5, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x2a

    .line 627
    .line 628
    invoke-virtual {v1, v4, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/DM5;->A0O:LX/DT5;

    .line 1
    .line 2
    iget v4, p3, LX/2xk;->A01:I

    .line 3
    .line 4
    iget v3, p3, LX/2xk;->A00:I

    .line 5
    .line 6
    iget-object v0, v5, LX/DT5;->A05:LX/DlB;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6GO;->A01:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/DT5;->A0A:LX/DnE;

    .line 14
    .line 15
    sget-object v0, LX/DnE;->A05:LX/DnE;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v5, LX/DT5;->A06:LX/269;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v0, v4, 0x3

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {v1, p1, p2, p4, v0}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final Ci3()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/6dJ;->A00:LX/0YA;

    .line 5
    .line 6
    iget-object v0, p0, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/6dJ;->A01:LX/0YA;

    .line 14
    .line 15
    iget-object v0, p0, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/DM5;->A0H:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/6dJ;->A02:LX/0YA;

    .line 27
    .line 28
    sget-object v0, LX/AQQ;->A03:LX/AQQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/AQQ;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2
    .line 36
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DM5;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "user_id"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method

.method public final Cm4(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, LX/DM5;->A06(LX/DM5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/50R;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DM5;->A04:LX/DlB;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/6GO;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/DM5;->A04:LX/DlB;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/6GO;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v4, 0x7f100104

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/DM5;->A04:LX/DlB;

    .line 44
    .line 45
    iget-object v0, v2, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0, v4, v1}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, LX/DM5;->A09:LX/DnE;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/DM5;->A04:LX/DlB;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/6GO;->A01:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/DM5;->A0C:LX/EOc;

    .line 89
    .line 90
    iget-object v2, v0, LX/EOc;->A00:LX/Fer;

    .line 91
    .line 92
    invoke-interface {v2}, LX/Fer;->AcF()Lcom/instagram/save/model/SavedCollection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 99
    .line 100
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, LX/Fer;->BQU()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, LX/DM5;->A09:LX/DnE;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    packed-switch v0, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f123ce1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f123d21

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v2, v0}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    iget-object v0, p0, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    const v0, 0x7f123ce4

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    const/4 v3, 0x0

    .line 170
    const/4 v0, 0x2

    .line 171
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 172
    .line 173
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, LX/97w;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3, v1}, LX/97w;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, LX/1oo;->D3B(LX/97w;)Lcom/instagram/actionbar/ActionButton;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f122e1a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 198
    .line 199
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;

    .line 200
    .line 201
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A09:LX/DnE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "feed_saved_collections"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "collection_cover_editor"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "feed_saved_add_to_collection"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 1
    .line 2
    iget-object v0, v0, LX/50R;->A05:LX/28C;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DM5;->A0J:LX/269;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/269;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, LX/DM5;->A0O:LX/DT5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DT5;->onBackPressed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, LX/DM5;->A0I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DM5;->A08:LX/ERi;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ERi;->A01()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    return v1
    .line 32
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, -0x3e2db858

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/DnE;

    .line 23
    .line 24
    iput-object v0, v6, LX/DM5;->A09:LX/DnE;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/25R;->A00:LX/25R;

    .line 32
    .line 33
    iput-object v0, v6, LX/DM5;->A0K:LX/25R;

    .line 34
    .line 35
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 42
    .line 43
    const v1, 0x1e5002a

    .line 44
    .line 45
    .line 46
    const-string v0, "saved_media_grid"

    .line 47
    .line 48
    new-instance v2, LX/48d;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0, v1}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v6, LX/DM5;->A01:LX/48d;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0, v6, v6}, LX/3r2;->A0N(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/DM5;->A02:LX/1A2;

    .line 75
    .line 76
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 83
    .line 84
    iput-object v1, v6, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 85
    .line 86
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "prior_module"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const-string v0, "unknown"

    .line 100
    .line 101
    :cond_0
    iput-object v0, v6, LX/DM5;->A0L:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v6, LX/DM5;->A00:I

    .line 110
    .line 111
    const-string v0, "SaveFragment.ARGUMENT_IS_IN_TAB"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v6, LX/DM5;->A0H:Z

    .line 118
    .line 119
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v6, LX/DM5;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-instance v9, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;

    .line 129
    .line 130
    invoke-direct {v9, v1, v6, v0}, Lcom/instagram/feed/media/IDxMFilterShape106S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/ERi;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/ERi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, LX/DM5;->A08:LX/ERi;

    .line 144
    .line 145
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v2, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v1, v6, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 152
    .line 153
    new-instance v0, LX/EBx;

    .line 154
    .line 155
    invoke-direct {v0, v7, v6, v1, v2}, LX/EBx;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, LX/DM5;->A0A:LX/EBx;

    .line 159
    .line 160
    new-instance v3, LX/2tM;

    .line 161
    .line 162
    invoke-direct {v3}, LX/2tM;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v2, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    iget-object v0, v6, LX/DM5;->A0F:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, LX/5Hx;

    .line 174
    .line 175
    invoke-direct {v1, v8, v6, v2, v0}, LX/5Hx;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v6, LX/DM5;->A0K:LX/25R;

    .line 179
    .line 180
    new-instance v0, LX/DbB;

    .line 181
    .line 182
    invoke-direct {v0, v9}, LX/DbB;-><init>(LX/5JF;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LX/Db9;

    .line 186
    .line 187
    invoke-direct {v8, v0, v2}, LX/Db9;-><init>(LX/FS3;LX/25R;)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v6, LX/DM5;->A06:LX/Db9;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    new-instance v0, LX/DlB;

    .line 194
    .line 195
    invoke-direct {v0, v8, v2, v2}, LX/DlB;-><init>(LX/4Q7;ZZ)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, LX/DM5;->A04:LX/DlB;

    .line 199
    .line 200
    invoke-static {v6}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v9, v6, LX/DM5;->A0Y:LX/4bh;

    .line 205
    .line 206
    iget-object v8, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    iget-object v0, v6, LX/DM5;->A06:LX/Db9;

    .line 209
    .line 210
    new-instance v12, LX/4Wx;

    .line 211
    .line 212
    move-object v13, v6

    .line 213
    move-object v14, v0

    .line 214
    move-object v15, v9

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    move/from16 v17, v2

    .line 218
    .line 219
    move/from16 v18, v2

    .line 220
    .line 221
    invoke-direct/range {v12 .. v18}, LX/4Wx;-><init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 222
    .line 223
    .line 224
    iget-object v8, v6, LX/DM5;->A04:LX/DlB;

    .line 225
    .line 226
    const v18, 0x800035

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/DWN;

    .line 230
    .line 231
    move-object v13, v0

    .line 232
    move-object v14, v6

    .line 233
    move-object v15, v6

    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LX/DWN;-><init>(LX/0YK;LX/53U;LX/4Wx;LX/6GP;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v11, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v10, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    iget-object v9, v6, LX/DM5;->A06:LX/Db9;

    .line 248
    .line 249
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v8, LX/58f;

    .line 254
    .line 255
    invoke-direct {v8, v12, v10, v0}, LX/58f;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/Db6;

    .line 259
    .line 260
    move-object v12, v0

    .line 261
    move-object v13, v6

    .line 262
    move-object v14, v8

    .line 263
    move-object v15, v9

    .line 264
    move-object/from16 v16, v9

    .line 265
    .line 266
    move-object/from16 v17, v10

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, LX/Db6;-><init>(LX/0YK;LX/58f;LX/4Q7;LX/4nD;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    iget-object v10, v6, LX/DM5;->A06:LX/Db9;

    .line 279
    .line 280
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    new-instance v9, LX/4oY;

    .line 284
    .line 285
    move-object v12, v9

    .line 286
    move-object v14, v6

    .line 287
    move-object v15, v11

    .line 288
    move-object/from16 v16, v10

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v6

    .line 293
    .line 294
    move/from16 v19, v8

    .line 295
    .line 296
    move/from16 v20, v8

    .line 297
    .line 298
    invoke-direct/range {v12 .. v20}, LX/4oY;-><init>(Landroid/content/Context;LX/0YK;LX/37R;LX/4Q7;Lcom/instagram/service/session/UserSession;LX/1wI;ZZ)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v6, LX/DM5;->A03:LX/4oY;

    .line 302
    .line 303
    iget-object v0, v6, LX/DM5;->A04:LX/DlB;

    .line 304
    .line 305
    iput-object v9, v0, LX/6GO;->A00:LX/5FN;

    .line 306
    .line 307
    iget-object v12, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v6, LX/DM5;->A0X:LX/4ek;

    .line 313
    .line 314
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v6, LX/DM5;->A03:LX/4oY;

    .line 318
    .line 319
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, LX/DM5;->A06:LX/Db9;

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, LX/DM5;->A0K:LX/25R;

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v13, LX/5La;->A01:LX/5La;

    .line 333
    .line 334
    new-instance v9, LX/4pm;

    .line 335
    .line 336
    invoke-direct {v9, v13}, LX/4pm;-><init>(LX/5La;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v9}, [LX/4TV;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    iget-object v13, v6, LX/DM5;->A09:LX/DnE;

    .line 344
    .line 345
    sget-object v9, LX/DnE;->A05:LX/DnE;

    .line 346
    .line 347
    invoke-static {v13, v9}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    new-instance v13, LX/50R;

    .line 352
    .line 353
    move-object/from16 v16, v10

    .line 354
    .line 355
    move-object/from16 v17, v11

    .line 356
    .line 357
    move-object/from16 v18, v1

    .line 358
    .line 359
    move-object/from16 v19, v12

    .line 360
    .line 361
    move-object/from16 v20, v0

    .line 362
    .line 363
    move-object v15, v7

    .line 364
    invoke-direct/range {v13 .. v22}, LX/50R;-><init>(LX/1dt;LX/3Bm;LX/4oY;LX/4ek;LX/4Uk;Lcom/instagram/service/session/UserSession;LX/25R;[LX/4TV;Z)V

    .line 365
    .line 366
    .line 367
    iput-object v13, v6, LX/DM5;->A05:LX/50R;

    .line 368
    .line 369
    instance-of v0, v6, LX/DgK;

    .line 370
    .line 371
    if-nez v0, :cond_1

    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 382
    .line 383
    :goto_0
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 387
    .line 388
    iget-object v0, v6, LX/DM5;->A05:LX/50R;

    .line 389
    .line 390
    iget-object v1, v0, LX/50R;->A0C:LX/4oY;

    .line 391
    .line 392
    new-instance v0, LX/269;

    .line 393
    .line 394
    move-object v11, v0

    .line 395
    move-object v13, v6

    .line 396
    move-object v14, v10

    .line 397
    move-object v15, v6

    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    move/from16 v19, v2

    .line 405
    .line 406
    invoke-direct/range {v11 .. v19}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, LX/DM5;->A0J:LX/269;

    .line 410
    .line 411
    :cond_1
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    iget-object v15, v6, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 416
    .line 417
    iget-object v14, v6, LX/DM5;->A09:LX/DnE;

    .line 418
    .line 419
    iget-object v13, v6, LX/DM5;->A04:LX/DlB;

    .line 420
    .line 421
    iget-object v12, v6, LX/DM5;->A0K:LX/25R;

    .line 422
    .line 423
    iget-object v11, v6, LX/DM5;->A0J:LX/269;

    .line 424
    .line 425
    iget-object v10, v6, LX/DM5;->A08:LX/ERi;

    .line 426
    .line 427
    iget-boolean v7, v6, LX/DM5;->A0H:Z

    .line 428
    .line 429
    if-eqz v7, :cond_9

    .line 430
    .line 431
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    instance-of v0, v1, LX/DJW;

    .line 434
    .line 435
    if-eqz v0, :cond_9

    .line 436
    .line 437
    check-cast v1, LX/DJW;

    .line 438
    .line 439
    :goto_1
    new-instance v0, LX/DT5;

    .line 440
    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    move-object/from16 v19, v6

    .line 444
    .line 445
    move-object/from16 v21, v6

    .line 446
    .line 447
    move-object/from16 v22, v14

    .line 448
    .line 449
    move-object/from16 v23, v6

    .line 450
    .line 451
    move-object/from16 v24, v1

    .line 452
    .line 453
    move-object/from16 v25, v15

    .line 454
    .line 455
    move-object/from16 v26, v17

    .line 456
    .line 457
    move-object/from16 v27, v12

    .line 458
    .line 459
    move/from16 v28, v7

    .line 460
    .line 461
    move-object/from16 v17, v13

    .line 462
    .line 463
    move-object/from16 v18, v11

    .line 464
    .line 465
    move-object/from16 v20, v10

    .line 466
    .line 467
    move-object v14, v0

    .line 468
    move-object v15, v6

    .line 469
    invoke-direct/range {v14 .. v28}, LX/DT5;-><init>(LX/1dt;LX/0YK;LX/DlB;LX/269;LX/1qw;LX/ERi;LX/1rQ;LX/DnE;LX/DM5;LX/DJW;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;LX/25R;Z)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v6, LX/DM5;->A0O:LX/DT5;

    .line 473
    .line 474
    iget-object v1, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    const/16 v0, 0xc

    .line 477
    .line 478
    invoke-static {v1, v6, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-object v7, v6, LX/DM5;->A0R:LX/Fer;

    .line 487
    .line 488
    iget-object v1, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    new-instance v0, LX/EOc;

    .line 491
    .line 492
    invoke-direct {v0, v10, v7, v1}, LX/EOc;-><init>(Landroid/content/Context;LX/Fer;Lcom/instagram/service/session/UserSession;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v6, LX/DM5;->A0C:LX/EOc;

    .line 496
    .line 497
    iget-object v0, v6, LX/DM5;->A0O:LX/DT5;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v11}, LX/2tM;->A0D(LX/1r8;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v6, LX/DM5;->A0J:LX/269;

    .line 506
    .line 507
    if-eqz v0, :cond_2

    .line 508
    .line 509
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 510
    .line 511
    .line 512
    :cond_2
    iget-object v1, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    new-instance v0, LX/21I;

    .line 515
    .line 516
    invoke-direct {v0, v6, v6, v1}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v3}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-static {v1, v6, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v6, LX/DM5;->A07:LX/2hg;

    .line 536
    .line 537
    iget-object v3, v6, LX/DM5;->A02:LX/1A2;

    .line 538
    .line 539
    const-class v1, LX/Ewc;

    .line 540
    .line 541
    iget-object v0, v6, LX/DM5;->A0W:LX/1O6;

    .line 542
    .line 543
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 544
    .line 545
    .line 546
    const-class v1, LX/EwY;

    .line 547
    .line 548
    iget-object v0, v6, LX/DM5;->A0T:LX/1O6;

    .line 549
    .line 550
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    const-class v1, LX/EwV;

    .line 554
    .line 555
    iget-object v0, v6, LX/DM5;->A0V:LX/1O6;

    .line 556
    .line 557
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x17

    .line 561
    .line 562
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v1, v6, LX/DM5;->A09:LX/DnE;

    .line 571
    .line 572
    if-ne v1, v9, :cond_5

    .line 573
    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_4

    .line 589
    .line 590
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_3

    .line 601
    .line 602
    const-string v1, "SavedMediaFeedFragment#onCreate()"

    .line 603
    .line 604
    const-string v0, "Cache miss while attempting to display cover photo selection grid"

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, LX/DM5;->onBackPressed()Z

    .line 610
    .line 611
    .line 612
    const v0, -0x5d64704d

    .line 613
    .line 614
    .line 615
    :goto_3
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_3
    new-instance v0, LX/EXs;

    .line 620
    .line 621
    invoke-direct {v0, v1}, LX/EXs;-><init>(LX/1M5;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_4
    iget-object v1, v6, LX/DM5;->A06:LX/Db9;

    .line 629
    .line 630
    invoke-direct {v6, v3}, LX/DM5;->A02(Ljava/util/List;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, LX/Db9;->A08(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_5
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 639
    .line 640
    if-eq v1, v0, :cond_6

    .line 641
    .line 642
    sget-object v0, LX/DnE;->A04:LX/DnE;

    .line 643
    .line 644
    if-ne v1, v0, :cond_8

    .line 645
    .line 646
    :cond_6
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    const-class v1, LX/F1k;

    .line 649
    .line 650
    monitor-enter v1

    .line 651
    :try_start_0
    invoke-static {v0, v1}, LX/Chc;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/F1k;

    .line 656
    .line 657
    if-nez v0, :cond_7

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_7
    iget-object v0, v0, LX/F1k;->A01:Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    :cond_8
    invoke-direct {v6, v8, v2}, LX/DM5;->A07(ZZ)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :goto_4
    const/4 v0, 0x0

    .line 672
    :goto_5
    monitor-exit v1

    .line 673
    if-eqz v0, :cond_8

    .line 674
    .line 675
    iput-boolean v8, v6, LX/DM5;->A0N:Z

    .line 676
    .line 677
    :goto_6
    const v0, -0x7be70617

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_9
    const/4 v1, 0x0

    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_a
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :catchall_0
    move-exception v0

    .line 689
    monitor-exit v1

    .line 690
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7464bda5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0957

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5c50ddea

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
    const v0, -0x23f47fc8    # -1.57063999E17f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DM5;->A02:LX/1A2;

    .line 11
    .line 12
    const-class v1, LX/Ewc;

    .line 13
    .line 14
    iget-object v0, p0, LX/DM5;->A0W:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/EwY;

    .line 20
    .line 21
    iget-object v0, p0, LX/DM5;->A0T:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/EwV;

    .line 27
    .line 28
    iget-object v0, p0, LX/DM5;->A0V:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x72be3a93

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x25633fbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/50R;->A01()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, LX/DM5;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 17
    .line 18
    iget-object v2, p0, LX/DM5;->A02:LX/1A2;

    .line 19
    .line 20
    const-class v1, LX/2A1;

    .line 21
    .line 22
    iget-object v0, p0, LX/DM5;->A0U:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DM5;->A08:LX/ERi;

    .line 28
    .line 29
    iget-object v0, v1, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iput-object v3, v1, LX/ERi;->A00:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    const v0, 0x75e13ab6

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x1e0a1f81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DM5;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DM5;->A08:LX/ERi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/ERi;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/DM5;->A0H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/F1k;->A00(Lcom/instagram/service/session/UserSession;)LX/F1k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v3, v0, LX/F1k;->A00:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/F1k;->A00(Lcom/instagram/service/session/UserSession;)LX/F1k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v1, LX/F1k;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v1, LX/F1k;->A00:Z

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/DM5;->A06:LX/Db9;

    .line 61
    .line 62
    iget-object v0, v1, LX/Db9;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/4Q7;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/DgJ;

    .line 85
    .line 86
    iget-object v1, p0, LX/DM5;->A06:LX/Db9;

    .line 87
    .line 88
    iget-object v0, v2, LX/DgJ;->A01:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p0, v0}, LX/DM5;->A02(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/Db9;->A08(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/DM5;->A07:LX/2hg;

    .line 98
    .line 99
    iget-object v0, v2, LX/DGZ;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/2hg;->A06(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/50R;->A00(LX/50R;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-boolean v0, p0, LX/DM5;->A0H:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, LX/DM5;->BXM()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-static {p0}, LX/DM5;->A06(LX/DM5;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const v0, 0x642bd3c9

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DM5;->A05:LX/50R;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/DM5;->BXM()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/50R;->A05(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/50R;->A06(LX/1wJ;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/DM5;->A08:LX/ERi;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, LX/ERi;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/DM5;->A01()Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, LX/DM5;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DM5;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/DM5;->A06(LX/DM5;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/DM5;->A09:LX/DnE;

    .line 54
    .line 55
    sget-object v0, LX/DnE;->A03:LX/DnE;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 60
    .line 61
    iget-object v0, v0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 62
    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/DM5;->A0O:LX/DT5;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f0d118d

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0a05fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v2, LX/ERX;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/ERX;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LX/DT5;->A01:LX/ERX;

    .line 105
    .line 106
    iget-object v0, v4, LX/DT5;->A03:LX/1dt;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v4, LX/DT5;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0, v4}, LX/ERX;->A01(Landroid/content/Context;LX/Dnv;LX/Fec;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/DM5;->A0N:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-boolean v2, p0, LX/DM5;->A0N:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/F1k;->A00(Lcom/instagram/service/session/UserSession;)LX/F1k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/F1k;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v0, p0, v1, v2, v1}, LX/DM5;->A04(LX/DgJ;LX/DM5;ZZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/DM5;->A07:LX/2hg;

    .line 149
    .line 150
    iget-object v0, v0, LX/DGZ;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2hg;->A06(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/DM5;->A05:LX/50R;

    .line 156
    .line 157
    invoke-static {v0, v2}, LX/50R;->A00(LX/50R;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/DM5;->A01:LX/48d;

    .line 161
    .line 162
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v2, p0, LX/DM5;->A02:LX/1A2;

    .line 168
    .line 169
    const-class v1, LX/2A1;

    .line 170
    .line 171
    iget-object v0, p0, LX/DM5;->A0U:LX/1O6;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/DgJ;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, LX/DnE;->A02:LX/DnE;

    .line 185
    .line 186
    if-eq v1, v0, :cond_4

    .line 187
    .line 188
    sget-object v0, LX/DnE;->A01:LX/DnE;

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    :cond_4
    iget-object v0, p0, LX/DM5;->A0O:LX/DT5;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/DT5;->A01()V

    .line 195
    .line 196
    .line 197
    goto :goto_0
.end method
