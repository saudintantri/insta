.class public Lcom/instagram/business/fragment/OnboardingCheckListFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/BEf;

.field public A02:LX/B9W;

.field public A03:LX/B1n;

.field public A04:LX/BJp;

.field public A05:LX/953;

.field public A06:LX/3Cn;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/1oo;

.field public A0C:LX/BZm;

.field public A0D:Z

.field public final A0E:LX/1O6;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mConfettiView:Landroid/widget/ImageView;

.field public mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mLayoutContent:Landroid/view/ViewGroup;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSkipOcButton:Landroid/widget/TextView;

.field public mSkipOcContainer:Landroid/view/View;

.field public mStepsCompletedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/1O6;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/BZm;->AGf()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810d8200001c7fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/92u;->A0V()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const v2, 0x7f08098b

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06001b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f120b84

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    iput v3, v2, LX/3IO;->A04:I

    .line 54
    .line 55
    new-instance v0, LX/2jz;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object p1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/1oo;

    .line 64
    .line 65
    invoke-interface {p1}, LX/1oo;->BHs()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

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
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/BJp;->A04:LX/4eq;

    .line 7
    .line 8
    const-string v2, "onboarding_checklist"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, v1, LX/BJp;->A08:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->CpT(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object v0, v1, LX/BJp;->A04:LX/4eq;

    .line 43
    .line 44
    const-string v2, "onboarding_checklist"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v3, v1, LX/BJp;->A08:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, LX/7s2;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    move-object v6, v4

    .line 53
    move-object v7, v4

    .line 54
    move-object v8, v4

    .line 55
    move-object v9, v4

    .line 56
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    return v1
    .line 75
    .line 76
    .line 77
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x18bdb392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v1}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, LX/C4P;->A00(LX/BZm;LX/0YK;LX/0SF;)LX/4eq;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, LX/BEf;

    .line 34
    .line 35
    invoke-direct {v0}, LX/BEf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/BEf;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v0, LX/B1n;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/B1n;-><init>(LX/0SF;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/B1n;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/B9W;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/B9W;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/B9W;

    .line 59
    .line 60
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/5Hh;->A03:LX/5Hh;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    :goto_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 82
    .line 83
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v6, LX/953;

    .line 89
    .line 90
    invoke-direct {v6, p0, v7}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/953;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, LX/BJp;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, LX/BJp;-><init>(LX/4eq;Lcom/instagram/business/fragment/OnboardingCheckListFragment;LX/953;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-class v1, LX/5J9;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/1O6;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 118
    .line 119
    iget-object v0, v1, LX/BJp;->A04:LX/4eq;

    .line 120
    .line 121
    const-string v4, "onboarding_checklist"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    iget-object v5, v1, LX/BJp;->A08:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, LX/7s2;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    move-object v8, v6

    .line 130
    move-object v9, v6

    .line 131
    move-object v10, v6

    .line 132
    move-object v11, v6

    .line 133
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3}, LX/4eq;->BfD(LX/7s2;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x84113fe

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/5Hh;->A02:LX/5Hh;

    .line 155
    .line 156
    if-ne v1, v0, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/5Hh;->A05:LX/5Hh;

    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 173
    .line 174
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/BZm;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v0}, LX/BZm;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 189
    .line 190
    if-eq v1, v0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x52da2310

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0d90

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a2514

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, LX/37R;->A03:Z

    .line 34
    .line 35
    iget-object v5, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-wide v0, 0x810c07000018e2L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0, v1}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/ABA;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/ABA;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, LX/37R;->A01(LX/3IH;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/AAM;

    .line 59
    .line 60
    invoke-direct {v0}, LX/AAM;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/3Cn;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/3Cn;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a1ee7

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a2f6b

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f0a231f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ProgressBar;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    const v0, 0x7f0a189b

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const v0, 0x7f0a1698

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v4}, LX/92s;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const-wide v0, 0x81060700020af3L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0, v1}, LX/92r;->A0R(LX/0SF;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const v0, 0x7f0a2c53

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcButton:Landroid/widget/TextView;

    .line 162
    .line 163
    const v0, 0x7f0a2c54

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcButton:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-static {v1, v0, p0}, LX/92q;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/B9W;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v0, v2, LX/B9W;->A01:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v1, v2, LX/B9W;->A00:Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f110013

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v2, LX/B9W;->A02:LX/5L8;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    new-instance v0, LX/BpO;

    .line 200
    .line 201
    invoke-direct {v0, v2}, LX/BpO;-><init>(LX/B9W;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/5L8;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v1, v2, LX/B9W;->A01:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget-object v0, v2, LX/B9W;->A02:LX/5L8;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x5dc62998

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-object v4
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x456479a4

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
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/5J9;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x27e81cd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7c55ed2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/1oo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1oo;->BHs()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x61dcf2ce

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/BJp;

    .line 4
    .line 5
    iget-object v3, v4, LX/BJp;->A03:Ljava/util/List;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v3, v4, LX/BJp;->A06:LX/953;

    .line 10
    .line 11
    iget-object v2, v4, LX/BJp;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/953;->A02(LX/3GE;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v4, LX/BJp;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v3}, LX/BJp;->A02(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
