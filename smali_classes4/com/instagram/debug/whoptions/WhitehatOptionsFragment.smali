.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final mTypeaheadDelegate:LX/InQ;

.field public mTypeaheadHeaderModel:LX/BC0;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/InQ;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static synthetic access$000(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->shouldAddPrefTTL()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)LX/BC0;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/BC0;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$300(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static synthetic access$400(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method private addNetworkItems(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f12490c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f124909

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/0fV;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0fV;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f12490b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0fV;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0fV;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1}, LX/BoE;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private filterOptions(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private refreshItems()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/BC0;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v0, v0, LX/BC0;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/BC0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->addNetworkItems(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private shouldAddPrefTTL()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method


# virtual methods
.method public configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f124908

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whitehat_options"

    return-object v0
.end method

.method public getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x78c60bbc

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x74209097

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f040081

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 57
    .line 58
    const-string v0, "Search Whitehat Settings"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/BC0;

    .line 64
    .line 65
    invoke-direct {v1}, LX/BC0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/BC0;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/InQ;

    .line 71
    .line 72
    iput-object v0, v1, LX/BC0;->A01:LX/InQ;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 75
    .line 76
    iput-object v0, v1, LX/BC0;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/BC0;->A02:LX/Ilq;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
