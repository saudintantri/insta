.class public abstract LX/DIw;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenFormBaseFragment"


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

.field public A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0A:LX/1BJ;

.field public A0B:LX/1BJ;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DIw;->A0E:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DIw;->A0C:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape324S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DIw;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgLinearLayout;LX/DIw;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, LX/DdL;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/DdL;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p1, LX/DIw;->A0E:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/DIw;->A07()LX/Cxx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/Cxx;->A0Z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/DIw;->A07()LX/Cxx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/Cxx;->A0a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v3, v0}, LX/CwD;->A0C(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :sswitch_0
    invoke-virtual {p1}, LX/DIw;->A07()LX/Cxx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/Cxx;->A09:LX/3BP;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, LX/DIw;->A07()LX/Cxx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/Bom;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/Cxx;->A0U(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_1
    iget-object v0, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v5, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 113
    .line 114
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v5, LX/AFO;

    .line 123
    .line 124
    invoke-direct {v5, v0}, LX/AFO;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    invoke-virtual {p1}, LX/DIw;->A07()LX/Cxx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/Cxx;->A0Y()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LX/DdK;

    .line 150
    .line 151
    invoke-direct {v5, v2, v0}, LX/DdK;-><init>(Landroid/content/Context;LX/0Vv;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    return-void

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_2
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A02(LX/DIw;)V
    .locals 4

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    invoke-static {p0}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "lead_ads_message_reply"

    .line 9
    .line 10
    invoke-virtual {v2, p0, v1, v0}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Cxx;->A07()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v3, LX/ERy;->A01:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "DirectReplyModalFragment.content_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/Cxx;->A06()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "DirectReplyModalFragment.user_id_to_send_message_to"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LX/ERy;->A00()LX/1dt;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, LX/Che;->A0z(Landroidx/fragment/app/Fragment;LX/27U;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public static final A03(LX/DIw;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/Cxx;->A03(LX/DIw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/Cxx;->A0b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/Chi;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f122541

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v3, LX/6z0;->A0j:Z

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    const v0, 0x7f12253f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/6z0;->A0S:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v2, v3, LX/6z0;->A0l:Z

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v0, 0x7f122543

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v1, 0x7f122542

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/Cxx;->A08()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    :cond_0
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v3, LX/DHP;

    .line 109
    .line 110
    invoke-direct {v3}, LX/DHP;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "confirmation_title"

    .line 126
    .line 127
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "confirmation_description"

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, LX/DIw;->A0E:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/CwD;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/CwD;->A02:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    invoke-static {p0}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v3, LX/02S;

    .line 185
    .line 186
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f12253e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f12253f

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x12

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 209
    .line 210
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f122540

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 222
    .line 223
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/Cxx;->A0E()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    if-nez p1, :cond_5

    .line 248
    .line 249
    invoke-static {p0}, LX/Cxx;->A03(LX/DIw;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x1

    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    :cond_6
    invoke-virtual {p0, v0}, LX/DIw;->A0D(Z)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
.end method


# virtual methods
.method public A04()I
    .locals 1

    .line 0
    const v0, 0x7f12355f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A05()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/9CJ;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DdJ;

    .line 2
    .line 3
    iget-object v0, v0, LX/DdJ;->A01:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9CJ;

    .line 10
    .line 11
    return-object v0
.end method

.method public A07()LX/Cxx;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DdJ;

    .line 2
    .line 3
    iget-object v0, v0, LX/DdJ;->A03:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Cxx;

    .line 10
    .line 11
    return-object v0
.end method

.method public A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0A()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/DdJ;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f122522

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/DdJ;->A03:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AFc;

    .line 21
    .line 22
    iget-object v2, v0, LX/AFc;->A02:LX/CI5;

    .line 23
    .line 24
    const-string v1, "submit_error"

    .line 25
    .line 26
    const-string v0, "impression"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public A0B()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/DdJ;

    .line 2
    .line 3
    iget-object v0, v3, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v0}, LX/3xH;->A00(Lcom/instagram/service/session/UserSession;)LX/3xH;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/DdJ;->A01:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AFS;

    .line 23
    .line 24
    iget-object v0, v0, LX/AFS;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3xH;->A01(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/BPm;->A00(Landroid/os/Bundle;LX/0YK;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/DdJ;->A03:LX/01o;

    .line 37
    .line 38
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/AFc;

    .line 43
    .line 44
    iget-object v2, v0, LX/AFc;->A02:LX/CI5;

    .line 45
    .line 46
    const-string v1, "submit_success"

    .line 47
    .line 48
    const-string v0, "success"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/CI5;->A00(LX/CI5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/DdJ;->A00(LX/DdJ;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public A0C()V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/DdJ;

    .line 2
    .line 3
    invoke-static {v0}, LX/DdJ;->A00(LX/DdJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0D(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/DdJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DdJ;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, v0, LX/DdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0o()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_2
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Ebs;->A01(Landroid/app/Activity;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Cxx;->A03(LX/DIw;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f08098b

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0805e8

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, LX/3IO;->A00(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2jz;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/BIW;

    .line 41
    .line 42
    invoke-direct {v3, v0, p1}, LX/BIW;-><init>(Landroid/content/Context;LX/1oo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/Cxx;->A03(LX/DIw;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f120b84

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/BIW;->A02:LX/1oo;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, LX/1oo;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5, v5}, LX/1oo;->AOv(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, v4}, LX/1oo;->AOv(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/Cxx;->A0V()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/001;->A0H:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/DIw;->A05()Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v1}, LX/BIW;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, LX/BIW;->A01(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, LX/Cxx;->A03:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1225c2

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/92o;->A0V(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/2nI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/BIW;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/5Wd;->A1S(LX/2nI;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/Cxx;->A09()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
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
    .line 152
    .line 153
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Cxx;->A0A()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Cxx;->A0Z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/DIw;->A03(LX/DIw;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1d2bf7ba

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
    const v0, 0x7f0d0bac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6463dc27

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x68253739

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
    iget-object v0, p0, LX/DIw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DIw;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/DIw;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 27
    .line 28
    iput-object v0, p0, LX/DIw;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 29
    .line 30
    iput-object v0, p0, LX/DIw;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 31
    .line 32
    iput-object v0, p0, LX/DIw;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/DIw;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/DIw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/DIw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/DIw;->A00:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    const v0, -0x8e59a2a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, 0x2cd92448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DIw;->A06()LX/9CJ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/9CJ;->A02:LX/1TA;

    .line 18
    .line 19
    const/16 v0, 0x37

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, LX/DIw;->A0A:LX/1BJ;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/Cxx;->A0E:LX/1TA;

    .line 32
    .line 33
    const/16 v0, 0x38

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DIw;->A0B:LX/1BJ;

    .line 40
    .line 41
    const v0, 0x72090f6e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, 0x7931f3ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIw;->A0A:LX/1BJ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/DIw;->A0A:LX/1BJ;

    .line 19
    .line 20
    iget-object v0, p0, LX/DIw;->A0B:LX/1BJ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/DIw;->A0B:LX/1BJ;

    .line 28
    .line 29
    const v0, 0x674aa41f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Cxx;->A0I()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/DIw;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    const v0, 0x7f0a1262

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    iput-object v0, p0, LX/DIw;->A00:Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, LX/Cxx;->A0B:LX/3BP;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, LX/Cxx;->A0A:LX/3BP;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a04f2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DIw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v0, LX/Cxx;->A08:LX/3BP;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, LX/Cxx;->A07:LX/3BP;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v1, v2, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/Cxx;->A06:LX/3BP;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-static {v0, v1, p0, v3}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0a18ea

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 125
    .line 126
    iput-object v1, p0, LX/DIw;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-static {p0}, LX/Cxx;->A03(LX/DIw;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    const v0, 0x7f0a18eb

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 153
    .line 154
    iput-object v0, p0, LX/DIw;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 155
    .line 156
    const v0, 0x7f0a0c0c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 164
    .line 165
    iput-object v0, p0, LX/DIw;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 166
    .line 167
    const v0, 0x7f0a0c10

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, LX/DIw;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a1745

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/DIw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, LX/Cxx;->A0Z()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, LX/Cxx;->A05()Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v5}, LX/Cxx;->A08()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v5}, LX/Cxx;->A04()Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v0, "lead_gen/get_lead_form_terms_of_service/"

    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "page_name"

    .line 239
    .line 240
    invoke-virtual {v6, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "entrypoint"

    .line 244
    .line 245
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-class v1, LX/9kw;

    .line 249
    .line 250
    const-class v0, LX/BPq;

    .line 251
    .line 252
    invoke-static {v6, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x4903af35

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v9}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x5b

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x5c

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 276
    .line 277
    invoke-direct {v0, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v0, v1}, LX/92p;->A0z(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v0, LX/Cxx;->A0C:LX/3BP;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    invoke-static {v1, v3, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v3, v0, LX/Cxx;->A09:LX/3BP;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x17

    .line 309
    .line 310
    invoke-static {v1, v3, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, LX/DIw;->A06()LX/9CJ;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v3, v0, LX/9CJ;->A00:LX/3BP;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    invoke-static {v1, v3, p0, v0}, LX/92r;->A15(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    :cond_4
    const v0, 0x7f0a2d53

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 338
    .line 339
    iput-object v1, p0, LX/DIw;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    invoke-static {p0}, LX/Cxx;->A03(LX/DIw;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_5
    invoke-static {p0}, LX/Cxx;->A03(LX/DIw;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v4, p0, LX/DIw;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 361
    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v6, 0x2

    .line 366
    const/16 v7, 0x12c

    .line 367
    .line 368
    move v8, v5

    .line 369
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v0, p0, LX/DIw;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 377
    .line 378
    .line 379
    :cond_7
    const v0, 0x7f0a21a0

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {p0}, LX/DIw;->A07()LX/Cxx;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/Cxx;->A0Z()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    invoke-static {p0}, LX/Cxx;->A02(LX/DIw;)Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 401
    .line 402
    const-wide v0, 0x810c4b00001962L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    :cond_8
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    return-void
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
.end method
