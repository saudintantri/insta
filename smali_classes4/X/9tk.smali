.class public final LX/9tk;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListActionFragment"


# instance fields
.field public A00:LX/1A2;

.field public A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/6Ko;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Z


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_links_list_action_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7d37e1bc

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
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v5, "userSession"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9tk;->A00:LX/1A2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/6Ko;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/9tk;->A03:LX/6Ko;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1227b9

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ACCOUNT_MODEL_KEY"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 74
    .line 75
    iget-object v0, p0, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_0
    iput-object v0, p0, LX/9tk;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9tk;->A06:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "HAS_FB_ACCOUNT_LINKED"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/9tk;->A07:Z

    .line 103
    .line 104
    const v0, -0x428a8840

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3970862c

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
    const v0, 0x7f0d09d5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3fe77da2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1962

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a1965

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const v0, 0x7f0a1964

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9tk;->A04:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, p0, LX/9tk;->A06:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    const-string v0, "user"

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0T()Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    const-string v7, "account"

    .line 49
    .line 50
    if-ne v8, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/9tk;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v1, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, LX/9tk;->A07:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 69
    .line 70
    if-ne v8, v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/9tk;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    instance-of v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/9tk;->A04:Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, LX/9tk;->A01:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    instance-of v1, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, "external"

    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, LX/9tk;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    instance-of v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v1, 0x6

    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const-string v0, "userSession"

    .line 137
    .line 138
    :cond_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_6
    const-string v0, "facebook"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 151
    .line 152
    const-wide v0, 0x8109d600001389L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 167
    .line 168
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
