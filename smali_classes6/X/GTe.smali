.class public final LX/GTe;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectEvidenceBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/6z1;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:LX/Hdz;

.field public A0D:LX/HRo;

.field public A0E:LX/Iot;

.field public A0F:LX/GRe;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


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
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTe;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/FnD;->A11(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTe;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x7ae7cb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7dff6b7f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v7, LX/GTe;->A06:LX/6z1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v7, LX/GTe;->A0E:LX/Iot;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v7, LX/GTe;->A01:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/GTe;->A0F:LX/GRe;

    .line 50
    .line 51
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v7, LX/GTe;->A09:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v7, LX/GTe;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput-boolean v1, v7, LX/GTe;->A0J:Z

    .line 81
    .line 82
    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v7, LX/GTe;->A0I:Z

    .line 89
    .line 90
    const/16 v1, 0x2d

    .line 91
    .line 92
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, v7, LX/GTe;->A0K:Z

    .line 101
    .line 102
    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v7, LX/GTe;->A0H:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v7, LX/GTe;->A00:F

    .line 117
    .line 118
    const-string v1, "ReportingConstants.ARG_IS_SELF_VICTIM"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, v7, LX/GTe;->A0L:Z

    .line 125
    .line 126
    iget-object v2, v7, LX/GTe;->A09:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-boolean v1, v7, LX/GTe;->A0I:Z

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/Hdz;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Hdz;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v7, LX/GTe;->A0C:LX/Hdz;

    .line 135
    .line 136
    iget-object v8, v7, LX/GTe;->A0E:LX/Iot;

    .line 137
    .line 138
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v7, LX/GTe;->A01:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v5, v7, LX/GTe;->A0B:Lcom/instagram/user/model/User;

    .line 144
    .line 145
    iget-object v9, v7, LX/GTe;->A0F:LX/GRe;

    .line 146
    .line 147
    iget-object v3, v7, LX/GTe;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 148
    .line 149
    iget-object v4, v7, LX/GTe;->A09:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v10, v7, LX/GTe;->A0G:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v12, v7, LX/GTe;->A0J:Z

    .line 154
    .line 155
    iget-boolean v13, v7, LX/GTe;->A0K:Z

    .line 156
    .line 157
    iget v11, v7, LX/GTe;->A00:F

    .line 158
    .line 159
    iget-boolean v14, v7, LX/GTe;->A0I:Z

    .line 160
    .line 161
    iget-boolean v15, v7, LX/GTe;->A0L:Z

    .line 162
    .line 163
    new-instance v1, LX/HRo;

    .line 164
    .line 165
    invoke-direct/range {v1 .. v15}, LX/HRo;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hdz;LX/GTe;LX/Iot;LX/GRe;Ljava/lang/String;FZZZZ)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v7, LX/GTe;->A0D:LX/HRo;

    .line 169
    .line 170
    const v1, 0x3837f188

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    const v1, -0x5985bd22

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5eb55c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d05ba

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x23b3f328

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x68625f9f

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
    iput-object v0, p0, LX/GTe;->A03:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/GTe;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/GTe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/GTe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v0, p0, LX/GTe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iput-object v0, p0, LX/GTe;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x2d2211d3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a054a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GTe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    const v0, 0x7f0a0548

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GTe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f0a2a02

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 29
    .line 30
    iput-object v0, p0, LX/GTe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    const v0, 0x7f0a1046

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GTe;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a1295

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, LX/GTe;->A03:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f0a1294

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    iput-object v0, p0, LX/GTe;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 62
    .line 63
    iget-object v0, p0, LX/GTe;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LX/GTe;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    iget-object v6, p0, LX/GTe;->A0D:LX/HRo;

    .line 71
    .line 72
    const-string v4, "evidence_confirmation"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v6, LX/HRo;->A0E:Z

    .line 81
    .line 82
    if-nez v0, :cond_c

    .line 83
    .line 84
    iget-object v3, v6, LX/HRo;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v2, v6, LX/HRo;->A04:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v1, v6, LX/HRo;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 89
    .line 90
    iget-boolean v0, v6, LX/HRo;->A0D:Z

    .line 91
    .line 92
    invoke-static {v1, v3, v2, v0}, LX/Bot;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v1, v6, LX/HRo;->A01:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f121e10

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const v0, 0x7f121e0c

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/GTe;->A0D:LX/HRo;

    .line 114
    .line 115
    iget-object v0, p0, LX/GTe;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/HRo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, LX/GTe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    iget-object v1, p0, LX/GTe;->A0D:LX/HRo;

    .line 126
    .line 127
    iget-object v0, p0, LX/GTe;->A0H:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/HRo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v2, p0, LX/GTe;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, -0x2790bb70

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_9

    .line 146
    .line 147
    const v0, 0x7c9a9d1d

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, LX/GTe;->A03:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, p0, LX/GTe;->A02:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, LX/GTe;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, LX/GTe;->A02:Landroid/view/View;

    .line 178
    .line 179
    const v0, 0x7f0a2833

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v0, p0, LX/GTe;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v1, v2, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v0, p0, LX/GTe;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 212
    .line 213
    invoke-static {v0}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x1

    .line 222
    if-ne v1, v0, :cond_4

    .line 223
    .line 224
    iget-object v1, p0, LX/GTe;->A02:Landroid/view/View;

    .line 225
    .line 226
    const v0, 0x7f0a2830

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/0zg;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/5Sz;->A00(Landroid/content/Context;LX/0zg;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/GTe;->A02:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0a0384

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 260
    .line 261
    invoke-static {v4}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v2, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, p0, LX/GTe;->A0F:LX/GRe;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v5, v0, LX/HRq;->A01:LX/HQN;

    .line 281
    .line 282
    if-eqz v5, :cond_5

    .line 283
    .line 284
    iget-object v6, p0, LX/GTe;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 285
    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    iget-object v4, p0, LX/GTe;->A0D:LX/HRo;

    .line 289
    .line 290
    iget-object v3, v4, LX/HRo;->A03:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    iget-object v2, v4, LX/HRo;->A04:Lcom/instagram/user/model/User;

    .line 293
    .line 294
    iget-object v1, v4, LX/HRo;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 295
    .line 296
    iget-boolean v0, v4, LX/HRo;->A0D:Z

    .line 297
    .line 298
    invoke-static {v1, v3, v2, v0}, LX/Bot;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v1, v4, LX/HRo;->A01:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f1241ad

    .line 307
    .line 308
    .line 309
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_3
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/GTe;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 317
    .line 318
    const/4 v1, 0x6

    .line 319
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 320
    .line 321
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/GTe;->A0D:LX/HRo;

    .line 328
    .line 329
    iget-object v4, v0, LX/HRo;->A05:LX/Hdz;

    .line 330
    .line 331
    iget-object v3, v0, LX/HRo;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v0, LX/HRo;->A04:Lcom/instagram/user/model/User;

    .line 334
    .line 335
    iget-object v1, v0, LX/HRo;->A09:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v5}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Hdz;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    return-void

    .line 345
    :cond_6
    iget-object v0, v4, LX/HRo;->A08:LX/GRe;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, LX/HRq;->A01:LX/HQN;

    .line 352
    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v0, v0, LX/HQN;->A01:LX/HPy;

    .line 356
    .line 357
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    iget-object v1, v4, LX/HRo;->A01:Landroid/content/Context;

    .line 361
    .line 362
    const v0, 0x7f1241ae

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_9
    const-string v0, "evidence_search"

    .line 372
    .line 373
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    iget-object v0, p0, LX/GTe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object v0, p0, LX/GTe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 388
    .line 389
    iput-boolean v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0C:Z

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/GTe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 395
    .line 396
    invoke-static {v0}, LX/CpH;->A00(Landroid/widget/TextView;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, LX/GTe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 400
    .line 401
    const/4 v1, 0x3

    .line 402
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape146S0100000_I1_108;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/GTe;->A06:LX/6z1;

    .line 411
    .line 412
    iget-object v0, p0, LX/GTe;->A0F:LX/GRe;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LX/HRq;->A0G:LX/HPy;

    .line 419
    .line 420
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LX/GTe;->A06:LX/6z1;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v1, v0}, LX/6z1;->A0D(Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_b
    iget-object v0, v6, LX/HRo;->A08:LX/GRe;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, LX/HRq;->A07:LX/HLO;

    .line 439
    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    iget-object v0, v0, LX/HLO;->A00:LX/HPy;

    .line 443
    .line 444
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_c
    const-string v0, ""

    .line 449
    .line 450
    goto/16 :goto_0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
