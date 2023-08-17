.class public final LX/DIp;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchMessageListFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/3Cn;

.field public A05:LX/2tw;

.field public A06:LX/3Bm;

.field public A07:LX/CiW;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/3vn;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:LX/10z;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/FZl;

.field public final A0I:LX/1wI;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/3Bw;

.field public final A0L:LX/3GE;

.field public final A0M:LX/Inu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/DIp;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DIp;->A0E:Ljava/util/List;

    .line 11
    .line 12
    iput v1, p0, LX/DIp;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape384S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DIp;->A0I:LX/1wI;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DIp;->A0K:LX/3Bw;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DIp;->A0L:LX/3GE;

    .line 38
    .line 39
    new-instance v0, LX/F4e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/F4e;-><init>(LX/DIp;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/DIp;->A0M:LX/Inu;

    .line 45
    .line 46
    new-instance v0, LX/F4h;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/F4h;-><init>(LX/DIp;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DIp;->A0H:LX/FZl;

    .line 52
    .line 53
    new-instance v0, LX/FMt;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/FMt;-><init>(LX/DIp;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/DIp;->A0J:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/DIp;)V
    .locals 6

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/DIp;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/DIp;->A0F:LX/10z;

    .line 5
    .line 6
    iget-object v0, p0, LX/DIp;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/DIp;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/DIp;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LX/DIp;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "direct_v2/in_thread_message_search/"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "query"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "offset"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/DFj;

    .line 39
    .line 40
    const-class v0, LX/ETT;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/DIp;->A0L:LX/3GE;

    .line 47
    .line 48
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    invoke-interface {v5, v1}, LX/10z;->schedule(LX/113;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v1}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DIp;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "message_search_message_list_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIp;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DIp;->A07:LX/CiW;

    .line 1
    .line 2
    const-string v0, "message_list"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CiW;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1d06d56b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DIp;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DIp;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x26

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DIp;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DIp;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x27

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DIp;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v1, p0, LX/DIp;->A01:I

    .line 95
    .line 96
    iget-object v0, p0, LX/DIp;->A08:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/CiW;->A00(Lcom/instagram/service/session/UserSession;)LX/CiW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DIp;->A07:LX/CiW;

    .line 103
    .line 104
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/DIp;->A06:LX/3Bm;

    .line 109
    .line 110
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/DIp;->A0F:LX/10z;

    .line 115
    .line 116
    invoke-static {p0}, LX/DIp;->A00(LX/DIp;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7b549346

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x5a3d4181

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f0d0c9e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DIp;->A02:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0a1bca

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, p0, LX/DIp;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v4, p0, LX/DIp;->A02:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, LX/DIp;->A0M:LX/Inu;

    .line 39
    .line 40
    iget-object v1, p0, LX/DIp;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v0, LX/GaI;

    .line 43
    .line 44
    invoke-direct {v0, v4, p0, v2, v1}, LX/GaI;-><init>(Landroid/content/Context;LX/0YK;LX/Inu;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/DIp;->A0I:LX/1wI;

    .line 51
    .line 52
    const v2, 0x7f0d035c

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/3vE;

    .line 57
    .line 58
    invoke-direct {v0, v4, v1, v2}, LX/3vE;-><init>(LX/1wI;LX/3vD;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/DTt;

    .line 65
    .line 66
    invoke-direct {v0}, LX/DTt;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DIp;->A04:LX/3Cn;

    .line 74
    .line 75
    iget-object v1, p0, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, p0, LX/DIp;->A04:LX/3Cn;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v0, p0, LX/DIp;->A0K:LX/3Bw;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x77acf43e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/6jF;->A00(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/DIp;->A06:LX/3Bm;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DIp;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
