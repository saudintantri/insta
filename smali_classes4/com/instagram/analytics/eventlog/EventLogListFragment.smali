.class public final Lcom/instagram/analytics/eventlog/EventLogListFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/InQ;
.implements LX/CgV;


# instance fields
.field public A00:LX/A2i;

.field public A01:LX/09W;

.field public A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A03:Ljava/lang/String;

.field public A04:LX/0SF;

.field public final A05:LX/BcB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/CQh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/CQh;-><init>(Lcom/instagram/analytics/eventlog/EventLogListFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/BcB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C2H(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0SF;

    .line 5
    .line 6
    invoke-static {v1, p1, v0}, LX/Aaz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;LX/0SF;)LX/6CF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const-string v0, "Events List"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CLEAR LOGS"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LX/1oo;->A8P(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "events_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x604e2cef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0SF;

    .line 17
    .line 18
    invoke-static {}, LX/09W;->A00()LX/09W;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/09W;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v0, LX/09W;->A00:LX/39H;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/39H;->A03()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A05:LX/BcB;

    .line 39
    .line 40
    new-instance v0, LX/A2i;

    .line 41
    .line 42
    invoke-direct {v0, v3, p0, v1, v2}, LX/A2i;-><init>(Landroid/content/Context;LX/CgV;LX/BcB;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/A2i;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x20a89ef1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b142e90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/InQ;

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, LX/081;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x6493ac9a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x70154ad9

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
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x16c7a03d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x54e7e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/A2i;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/09W;

    .line 13
    .line 14
    iget-object v0, v0, LX/09W;->A00:LX/39H;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/39H;->A03()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/A2i;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/A2i;->A00(LX/A2i;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4319003a    # 153.00089f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f123822

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A02:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 35
    .line 36
    const/high16 v0, 0x40000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A04:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A01:LX/09W;

    .line 3
    .line 4
    iget-object v0, v0, LX/09W;->A00:LX/39H;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/39H;->A03()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\\s+"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 55
    .line 56
    array-length v3, v7

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    aget-object v1, v7, v2

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/A2i;

    .line 78
    .line 79
    iget-object v0, v1, LX/A2i;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/instagram/analytics/eventlog/EventLogListFragment;->A00:LX/A2i;

    .line 89
    .line 90
    iget-object v0, v1, LX/A2i;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v1}, LX/A2i;->A00(LX/A2i;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
