.class public abstract LX/9wv;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenSingleMultipleChoiceWithHeaderBaseFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

.field public A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A03:Z

.field public A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/9CV;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFM;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFM;->A00:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9CV;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/AFL;

    .line 18
    .line 19
    iget-object v0, v0, LX/AFL;->A00:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/AFh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/AFh;

    .line 19
    .line 20
    iget-object v5, v2, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v5}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/AFh;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x810eb600001e93L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/BIW;

    .line 58
    .line 59
    invoke-direct {v3, v0, p1}, LX/BIW;-><init>(Landroid/content/Context;LX/1oo;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/001;->A0H:Ljava/lang/Integer;

    .line 63
    .line 64
    instance-of v0, p0, LX/AFM;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x17

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/BIW;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v3, v2}, LX/BIW;->A01(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/9CV;->A00:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1225c2

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v3, LX/BIW;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, LX/AFh;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v1, LX/AFh;

    .line 124
    .line 125
    iput-boolean v2, v1, LX/9CV;->A00:Z

    .line 126
    .line 127
    iget-object v0, v1, LX/AFh;->A01:LX/2Yh;

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "organic_lead_gen_self_view"

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v0, "actionButton"

    .line 142
    .line 143
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/9CV;->A03:LX/B3t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9CV;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v0}, LX/9CV;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v8, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v0, "form_id"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v2, LX/B3t;->A00:LX/ChQ;

    .line 30
    .line 31
    const-string v9, "lead_gen_context_card"

    .line 32
    .line 33
    const-string v10, "cancel"

    .line 34
    .line 35
    const-string v11, "click"

    .line 36
    .line 37
    invoke-interface/range {v6 .. v11}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v4, p0

    .line 41
    instance-of v0, p0, LX/AFM;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v4, LX/AFM;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "lead_gen_consumer_initialization"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v4, LX/AFM;->A00:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9CV;

    .line 68
    .line 69
    iget-object v0, v0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_0
    const/4 v3, 0x0

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    check-cast v4, LX/AFL;

    .line 86
    .line 87
    iget-object v0, v4, LX/AFL;->A00:LX/01o;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9CV;

    .line 94
    .line 95
    iget-object v1, v0, LX/9CV;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 102
    .line 103
    .line 104
    return v5
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e9936fe

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
    const v0, 0x7f0d0559

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4d60f0c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2d52b5bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9wv;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 12
    .line 13
    iput-object v0, p0, LX/9wv;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 14
    .line 15
    iput-object v0, p0, LX/9wv;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/9wv;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 18
    .line 19
    const v0, -0x239a056c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/9CV;->A03:LX/B3t;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/9CV;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, LX/9CV;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v8, v4, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const-string v0, "form_id"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v2, LX/B3t;->A00:LX/ChQ;

    .line 36
    .line 37
    const-string v5, "lead_gen_context_card"

    .line 38
    .line 39
    const-string v6, "context_card_page_impression"

    .line 40
    .line 41
    const-string v7, "impression"

    .line 42
    .line 43
    invoke-interface/range {v2 .. v7}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a18ea

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 54
    .line 55
    iput-object v0, p0, LX/9wv;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 56
    .line 57
    const v0, 0x7f0a18eb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 65
    .line 66
    iput-object v0, p0, LX/9wv;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v0, LX/9CV;->A01:LX/3BP;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a2d53

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 91
    .line 92
    iput-object v7, p0, LX/9wv;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const/4 v9, 0x2

    .line 97
    iget-boolean v12, p0, LX/9wv;->A03:Z

    .line 98
    .line 99
    const/16 v10, 0x12c

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, LX/9wv;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_1
    const v0, 0x7f0a2409

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 119
    .line 120
    iput-object v0, p0, LX/9wv;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 121
    .line 122
    invoke-virtual {p0}, LX/9wv;->A00()LX/9CV;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, v0, LX/9CV;->A02:LX/3BP;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v8, p0, LX/9wv;->A03:Z

    .line 143
    .line 144
    return-void
.end method
