.class public Lcom/instagram/business/fragment/SuggestBusinessFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# instance fields
.field public A00:LX/A34;

.field public A01:LX/4eq;

.field public A02:LX/953;

.field public A03:LX/BGk;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:LX/3Bw;

.field public A0D:LX/BHK;

.field public A0E:LX/BZm;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:LX/1O6;

.field public mActionBarService:LX/1on;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/AA4;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/1O6;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape40S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/3Bw;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/A34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LX/B1q;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/B1q;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/A34;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/A34;-><init>(Landroid/content/Context;LX/B1q;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/A34;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public static A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, LX/A34;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/A34;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/B7m;

    .line 46
    .line 47
    iget-object v0, v0, LX/B7m;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
.end method

.method public static A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "pro_account_suggestions"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object p1, p2

    .line 13
    move-object v6, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p2, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 2
    .line 3
    const-string v1, "continue"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/BZm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v2}, LX/97w;->A01(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_business_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/92t;->A0H(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/7s2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/4eq;->Bcn(LX/7s2;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x52f80b99

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "entry_point"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    .line 36
    .line 37
    const-string v0, "suggested_business_fetch_entry_point"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/BZm;

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/92t;->A0H(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/7s2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/4eq;->BfD(LX/7s2;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v0, LX/953;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/953;

    .line 78
    .line 79
    new-instance v0, LX/BGk;

    .line 80
    .line 81
    invoke-direct {v0}, LX/BGk;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/BGk;

    .line 85
    .line 86
    const-string v0, "ARG_SHOW_STEPPER_HEADER"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const-string v0, "ARG_STEP_INDEX"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    .line 102
    .line 103
    const-string v0, "ARG_STEP_COUNT"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1241dc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ARG_TITLE"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1241db

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ARG_SUB_TITLE"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    const v0, -0x44f6cc3

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x72c9639a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1286

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/92s;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/AA4;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;)LX/AA4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a19e2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/1on;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/BZm;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/BZm;->CgP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 73
    .line 74
    const v0, 0x7f1218d4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x47eb02bb

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-object v3
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
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x2ecdac37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/2Bz;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x155ae976

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/3Bw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/4eq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/BHK;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p0}, LX/BHK;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/A34;Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:LX/BHK;

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/A34;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/2Bz;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/1O6;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f0a2d53

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 90
    .line 91
    iget v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    .line 92
    .line 93
    iget v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/BGk;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    new-instance v1, LX/C8b;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LX/C8b;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1, p0, v2, v0}, LX/BGk;->A00(LX/Bbe;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
