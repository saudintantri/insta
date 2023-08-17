.class public final LX/9tn;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockOptionsBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/Bb0;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


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

.method public static final A00(LX/9tn;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9tn;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/5We;->A1M(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/9tn;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/5We;->A1K(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9tn;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/9tn;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/9tn;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/9tn;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LX/9tn;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/9tn;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_4
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "block_options_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tn;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 8

    .line 0
    const v0, 0x2fd6eb4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/9tn;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8101f10003038aL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9tn;->A09:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p0, LX/9tn;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x8101f100020389L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9tn;->A08:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p0, LX/9tn;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-wide v0, 0x8301f10004003bL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9tn;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, LX/9tn;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x810b7e00001774L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/9tn;->A0D:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "arg_is_report_after_block_supported"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, LX/9tn;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const-wide v0, 0x81078a00010e33L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/9tn;->A0E:Z

    .line 105
    .line 106
    :cond_0
    const-string v0, "arg_target_user_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "arg_target_username"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/9tn;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "arg_confirmation_message"

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/9tn;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    const v0, -0x12443f29

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b387cbb

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
    const v0, 0x7f0d00f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e87f915

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
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a048d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0a048b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/9tn;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v7, "confirmationMessage"

    .line 28
    .line 29
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/9tn;->A08:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;

    .line 56
    .line 57
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const v0, 0x7f0a048e

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "targetUsername"

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v1, 0x7f120565

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9tn;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v4, v6, v0, v1}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const v0, 0x7f0a048f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 104
    .line 105
    iput-object v0, p0, LX/9tn;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 106
    .line 107
    const v0, 0x7f0a048c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v0, p0, LX/9tn;->A0D:Z

    .line 129
    .line 130
    const v6, 0x7f120563

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const v6, 0x7f120564

    .line 136
    .line 137
    .line 138
    :cond_6
    const v0, 0x7f0a0487

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/9tn;->A0C:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v1, v4, v0, v6}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    const v0, 0x7f0a0488

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 166
    .line 167
    iput-object v0, p0, LX/9tn;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 168
    .line 169
    :goto_0
    const v0, 0x7f0a0484

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/9tn;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 177
    .line 178
    const v0, 0x7f0a0489

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/9tn;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 186
    .line 187
    iget-boolean v0, p0, LX/9tn;->A0E:Z

    .line 188
    .line 189
    const v4, 0x7f0a048a

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v4}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, LX/9tn;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v6, p0, LX/9tn;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;

    .line 211
    .line 212
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/9tn;->A02:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/9tn;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f120561

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_1
    iget-object v6, p0, LX/9tn;->A0B:Ljava/lang/String;

    .line 260
    .line 261
    const-string v7, "preselectedBlockOption"

    .line 262
    .line 263
    if-eqz v6, :cond_0

    .line 264
    .line 265
    const-string v0, "single"

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v1, 0x2

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-static {p0, v3}, LX/9tn;->A00(LX/9tn;I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_2
    iget-object v0, p0, LX/9tn;->A08:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, LX/9tn;->A09:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {p1, v4}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {p1, v4}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 309
    .line 310
    .line 311
    :cond_c
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    const/16 v0, 0xb

    .line 324
    .line 325
    invoke-static {p0, v0, v1}, LX/92o;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    return-void

    .line 329
    :cond_e
    const-string v0, "multi"

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-static {p0, v1}, LX/9tn;->A00(LX/9tn;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_f
    if-eqz v1, :cond_10

    .line 342
    .line 343
    iget-object v0, p0, LX/9tn;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    iget-object v6, p0, LX/9tn;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 349
    .line 350
    if-eqz v6, :cond_9

    .line 351
    .line 352
    const/4 v1, 0x5

    .line 353
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1_167;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/9tn;->A02:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_11
    invoke-static {p0, v3}, LX/9tn;->A00(LX/9tn;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
