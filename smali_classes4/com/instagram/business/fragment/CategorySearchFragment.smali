.class public Lcom/instagram/business/fragment/CategorySearchFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaL;
.implements LX/BaO;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0V:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/A2a;

.field public A05:LX/4eq;

.field public A06:LX/BZm;

.field public A07:LX/CDW;

.field public A08:LX/AAC;

.field public A09:LX/AA4;

.field public A0A:LX/0SF;

.field public A0B:Lcom/instagram/model/business/BusinessInfo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/A9s;

.field public A0N:LX/5Hh;

.field public A0O:LX/BfC;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/os/Handler;

.field public mActionButton:Lcom/instagram/actionbar/ActionButton;

.field public mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mCategoriesListView:Landroid/widget/ListView;

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mCategoryToggleContainer:Landroid/view/View;

.field public mContainer:Landroid/view/ViewGroup;

.field public mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mMainScreenContainer:Landroid/view/ViewGroup;

.field public mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public mSelectedCategoryDivider:Landroid/view/View;

.field public mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

.field public mSuggestedCategoriesHeader:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/99Q;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/99Q;-><init>(Landroid/os/Looper;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CDW;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/CDW;->A00(LX/CDW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
    .line 40
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/BfC;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "locale"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/9LE;

    .line 47
    .line 48
    const-string v0, "CreatorAndBusinessSuggestedCategoriesQuery"

    .line 49
    .line 50
    invoke-static {v2, v5, v1, v0}, LX/92p;->A0C(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4, v6}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 61
    .line 62
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/A2a;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 81
    .line 82
    iget-object v3, v0, LX/AAC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 83
    .line 84
    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    :cond_1
    const/4 v1, 0x1

    .line 99
    :goto_0
    invoke-virtual {v5}, LX/5tR;->A04()V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v5, LX/A2a;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const v0, 0x7f1241ec

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v5, LX/A2a;->A01:LX/A4E;

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v5, v4, v6}, LX/A2a;->A00(LX/A2a;LX/CDW;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const v0, 0xcc6ad3e

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v1, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, v4

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 8
    .line 9
    new-instance v1, LX/BgN;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v1, LX/BgN;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, LX/BgN;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, LX/BgN;->A02:LX/2WL;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, v1, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v4, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, LX/CDW;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, LX/CDW;->A00:LX/2WL;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v0, "category_id"

    .line 14
    .line 15
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const-string v0, "category_name"

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "category_search_keyword"

    .line 35
    .line 36
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 40
    .line 41
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, LX/7s2;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    move-object v6, v4

    .line 52
    move-object v7, v4

    .line 53
    move-object p0, v4

    .line 54
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, LX/CDW;->A02:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public static A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/A2a;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 10
    .line 11
    invoke-virtual {v4}, LX/5tR;->A04()V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, LX/A2a;->A00(LX/A2a;LX/CDW;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, 0x57ff34c6

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/A2a;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f122e68

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/A2a;->A03:LX/6hX;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public static A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AOj()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/CDW;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/CDW;->A00(LX/CDW;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 104
    .line 105
    iget-object v0, v0, LX/CDW;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AMt()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public static A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "category_id"

    .line 19
    .line 20
    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 24
    .line 25
    new-instance v1, LX/7s2;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    move-object p0, v5

    .line 31
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "data_count"

    .line 13
    .line 14
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 30
    .line 31
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, LX/7s2;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/4eq;->BdO(LX/7s2;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    new-instance v1, LX/BgN;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v1, LX/BgN;->A0P:Z

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "switch_display_category"

    .line 29
    .line 30
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 34
    .line 35
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LX/7s2;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v7, v5

    .line 46
    move-object p0, v5

    .line 47
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 7
    .line 8
    iget-object v0, v0, LX/AAC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 11
    .line 12
    iget-object v0, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 28
    .line 29
    iget-object v1, v0, LX/AAC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 36
    .line 37
    iget-object v0, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 43
    .line 44
    iget-object v1, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 45
    .line 46
    invoke-static {v2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0J(LX/CDW;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v1, "searched_category"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, LX/CDW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 33
    .line 34
    new-instance v0, LX/CW8;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/CW8;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/AAC;->A00(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/9xo;

    .line 66
    .line 67
    iput-object p1, v0, LX/9xo;->A0B:LX/CDW;

    .line 68
    .line 69
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v1, "suggested_category"

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 1
    .line 2
    iget-object v0, v0, LX/AAC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

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
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 7
    .line 8
    iget-object v0, v0, LX/AAC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 11
    .line 12
    iget-object v0, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
.end method

.method public final AMt()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final AOj()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CJQ()V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v0, "continue"

    .line 8
    .line 9
    invoke-static {v11, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v11}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "creator_tools"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 26
    .line 27
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/AYd;->A03:LX/AYd;

    .line 32
    .line 33
    sget-object v0, LX/AYk;->A06:LX/AYk;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/Bl0;->A01(LX/AYd;LX/AYk;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    const v0, 0x7f120d41

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LX/CTD;

    .line 57
    .line 58
    invoke-direct {v2, v11}, LX/CTD;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x3a98

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "creatorToolsEntryPoint should not be null"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    const-string v0, "categoryId should not be null"

    .line 79
    .line 80
    invoke-static {v8, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 96
    .line 97
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v3, v0, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 114
    .line 115
    const/16 v0, 0x40

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 122
    .line 123
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 130
    .line 131
    if-nez v10, :cond_1

    .line 132
    .line 133
    sget-object v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "api/"

    .line 146
    .line 147
    const-string v5, "v1/"

    .line 148
    .line 149
    const-string v2, "creators/"

    .line 150
    .line 151
    const-string v1, "open_creator_tools/"

    .line 152
    .line 153
    const-string v0, "convert_account/"

    .line 154
    .line 155
    invoke-static {v6}, LX/92k;->A19(LX/19z;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v5, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-class v1, LX/9kI;

    .line 169
    .line 170
    const-class v0, LX/BOH;

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "entry_point"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "category_id"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "should_show_category"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v7}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>>"

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 203
    .line 204
    invoke-direct {v0, v1, v4, v11, v3}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 208
    .line 209
    invoke-interface {v11, v2}, LX/10z;->schedule(LX/113;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :cond_3
    iget-object v8, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, LX/C4P;->A06(LX/BZm;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v11}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 231
    .line 232
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    iget-object v3, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0SF;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v3}, LX/C4P;->A05(LX/BZm;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-static {v3}, LX/C4P;->A04(LX/BZm;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    :cond_6
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v1, v0, :cond_7

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    :cond_7
    iget-object v3, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-static {v3}, LX/C4P;->A05(LX/BZm;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    iget-boolean v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v1, v0, LX/CDW;->A00:LX/2WL;

    .line 293
    .line 294
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 295
    .line 296
    if-ne v1, v0, :cond_9

    .line 297
    .line 298
    :cond_8
    sget-object v13, LX/2WL;->A05:LX/2WL;

    .line 299
    .line 300
    :goto_2
    iget-object v9, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 301
    .line 302
    check-cast v9, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/4 v15, 0x0

    .line 309
    const-string v14, "choose_category"

    .line 310
    .line 311
    move-object v12, v11

    .line 312
    invoke-virtual/range {v9 .. v15}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0L(Landroid/content/Context;LX/BaL;LX/10z;LX/2WL;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    sget-object v13, LX/2WL;->A04:LX/2WL;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    iget-object v1, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_b
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_3
    const-string v1, "subcategory_id"

    .line 329
    .line 330
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, LX/92t;->A0j(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    iget-object v2, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_3
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
.end method

.method public final CNw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "switch_to_professional"

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v7

    .line 19
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/AA4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final CO2()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/AAC;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2gw;

    .line 22
    .line 23
    iput v2, v1, LX/2gw;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final COD()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/AA4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 7
    .line 8
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/ACW;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/ACW;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f40

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/AAC;->A00:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    const v0, 0x7f120d41

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, LX/CTD;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/CTD;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x3a98

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final COM(LX/2WL;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "switch_to_professional"

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v5

    .line 19
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4eq;->BfG(LX/7s2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, LX/CTF;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/CTF;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1208a5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0805e8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v3, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "choose_category_with_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iput-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, LX/7s2;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    move-object v9, v7

    .line 43
    move-object v10, v7

    .line 44
    move-object v11, v7

    .line 45
    move-object v12, v7

    .line 46
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/4eq;->Bcn(LX/7s2;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->CpT(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v3

    .line 73
    :cond_2
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x5aa77acb

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 19
    .line 20
    invoke-static {v3}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "entry_point should not be null"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 32
    .line 33
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_12

    .line 39
    .line 40
    invoke-static {v2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 61
    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 69
    .line 70
    :goto_1
    new-instance v2, LX/BgN;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, v2, LX/BgN;->A0P:Z

    .line 76
    .line 77
    iput-boolean v4, v2, LX/BgN;->A0R:Z

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iput-object v0, v2, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 99
    .line 100
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v4, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 117
    .line 118
    new-instance v2, LX/BgN;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v2, LX/BgN;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v2, LX/BgN;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v2, LX/BgN;->A0K:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v2, LX/BgN;->A0N:Z

    .line 137
    .line 138
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2WL;

    .line 139
    .line 140
    iput-object v0, v2, LX/BgN;->A02:LX/2WL;

    .line 141
    .line 142
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 150
    .line 151
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iput-object v0, v2, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 160
    .line 161
    :cond_1
    invoke-static {p0}, LX/A9s;->A00(Landroidx/fragment/app/Fragment;)LX/A9s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/A9s;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/BfC;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/BfC;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/BfC;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, LX/9xo;

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 184
    .line 185
    const-string v4, "edit_profile_entry"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-boolean v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 199
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 200
    .line 201
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 202
    .line 203
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 218
    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 222
    .line 223
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    :cond_5
    const/4 v0, 0x1

    .line 234
    :goto_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    .line 235
    .line 236
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    invoke-interface {v5}, LX/BZm;->Amb()LX/5Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 245
    .line 246
    if-eq v2, v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v5}, LX/BZm;->Amb()LX/5Hh;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v0, LX/5Hh;->A09:LX/5Hh;

    .line 253
    .line 254
    if-ne v2, v0, :cond_f

    .line 255
    .line 256
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 257
    :cond_7
    iput-boolean v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 258
    .line 259
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "creator_tools"

    .line 262
    .line 263
    if-ne v2, v0, :cond_8

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    :cond_8
    iput-boolean v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 267
    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v0, "creator tools entrypoint should not be null if entrypoint to CategorySearch is creator_tools"

    .line 275
    .line 276
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/String;

    .line 280
    .line 281
    :cond_9
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    sget-object v2, LX/5Hh;->A06:LX/5Hh;

    .line 289
    .line 290
    iput-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/5Hh;

    .line 291
    .line 292
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/5Hh;

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 297
    .line 298
    invoke-static {v3, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 303
    .line 304
    :cond_b
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-boolean v0, v2, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v3, v2, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const-string v0, "prefilled_category_id"

    .line 326
    .line 327
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v0, "prefilled_category_name"

    .line 331
    .line 332
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_c
    invoke-static {p0}, LX/92r;->A0U(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/4 v5, 0x0

    .line 340
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 343
    .line 344
    invoke-static {v0}, LX/AhL;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/4eq;

    .line 349
    .line 350
    new-instance v2, LX/7s2;

    .line 351
    .line 352
    move-object v6, v5

    .line 353
    move-object v7, v5

    .line 354
    move-object v10, v5

    .line 355
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v2}, LX/4eq;->BfD(LX/7s2;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    const v0, 0x55534179

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 369
    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    invoke-interface {v2}, LX/BZm;->Amb()LX/5Hh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/5Hh;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 379
    .line 380
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 383
    .line 384
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_4

    .line 389
    :cond_f
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 390
    .line 391
    invoke-static {v0}, LX/C4P;->A06(LX/BZm;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v2, 0x0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_10
    const/4 v0, 0x0

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_11
    const-string v0, "business_info"

    .line 404
    .line 405
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_12
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    goto/16 :goto_0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x35b221ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d01b7

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object p2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a1a6e

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0a1ee7

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 39
    .line 40
    const v0, 0x7f123dfa

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 47
    .line 48
    const v0, 0x7f123df9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :cond_1
    iput-boolean v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 69
    .line 70
    const v0, 0x7f0a2df1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a1d8f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 87
    .line 88
    const v4, 0x7f122e1a

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v4, 0x7f1218d4

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v1, -0x1

    .line 97
    new-instance v0, LX/AA4;

    .line 98
    .line 99
    invoke-direct {v0, p0, v5, v4, v1}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/AA4;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 131
    .line 132
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 133
    .line 134
    const v0, 0x7f0a29f9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/A2a;

    .line 150
    .line 151
    invoke-direct {v0, v1, p0}, LX/A2a;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/A2a;

    .line 155
    .line 156
    const v0, 0x102000a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ListView;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/A2a;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a2df0

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0a29fe

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v0, 0x7f0a1480

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v9, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/A2a;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 204
    .line 205
    new-instance v4, LX/AAC;

    .line 206
    .line 207
    invoke-direct/range {v4 .. v11}, LX/AAC;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/A2a;Lcom/instagram/business/fragment/CategorySearchFragment;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 211
    .line 212
    invoke-virtual {p0, v4}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a279f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 223
    .line 224
    const v0, 0x7f0a301a

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f1218be

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f0a304a

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 249
    .line 250
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f0a28f0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 263
    .line 264
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0a2ad2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 278
    .line 279
    const v0, -0x59a5b797

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 287
    .line 288
    goto/16 :goto_0
    .line 289
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x76b1831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/A9s;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/A9s;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 22
    .line 23
    .line 24
    const v0, -0xeec2520

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x51de4371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/AA4;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/AA4;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/AAC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/4LX;->unregisterLifecycleListener(LX/1r8;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 36
    .line 37
    .line 38
    const v0, -0x55bad78d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, 0xb3be9ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 20
    .line 21
    .line 22
    const v0, 0x80b9aae

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x27c89099

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
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x339d29f4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x658180a7

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 4
    .line 5
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    const v0, 0x7f0a2a02

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "creator_tools"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0SF;

    .line 32
    .line 33
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/AYd;->A03:LX/AYd;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/Bl0;->A02(LX/AYd;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/BZm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Lcom/instagram/model/business/BusinessInfo;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2WL;

    .line 73
    .line 74
    new-instance v0, LX/CDW;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, LX/CDW;-><init>(LX/2WL;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/CDW;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v1, p0, v0}, LX/92q;->A1V(Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x29b8760f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    new-instance v0, LX/CHL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/CHL;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 18
    .line 19
    const v0, 0x16d22f28

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
