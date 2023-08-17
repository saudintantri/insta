.class public abstract LX/Jvd;
.super LX/JGA;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

.field public A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

.field public A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

.field public A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

.field public A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

.field public A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

.field public A08:Lcom/facebookpay/connect/models/ConnectPayload;

.field public A09:LX/JH2;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/0Xg;

.field public A0F:LX/0Vv;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/JGA;-><init>()V

    .line 1
    .line 2
    .line 3
    const v4, 0x7f120cc3

    .line 4
    .line 5
    .line 6
    const v3, 0x7f120cc0

    .line 7
    .line 8
    .line 9
    const v2, 0x7f120cc2

    .line 10
    .line 11
    .line 12
    const v1, 0x7f120cc1

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jvd;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 21
    .line 22
    const v1, 0x7f120cce

    .line 23
    .line 24
    .line 25
    const v2, 0x7f120cc9

    .line 26
    .line 27
    .line 28
    const v3, 0x7f120ccd

    .line 29
    .line 30
    .line 31
    const v4, 0x7f120ccb

    .line 32
    .line 33
    .line 34
    const v5, 0x7f120ccc

    .line 35
    .line 36
    .line 37
    const v6, 0x7f120cca

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Jvd;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x3e5a9027

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1}, LX/JGA;->A00(LX/JGA;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jvd;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jvd;->A01:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    check-cast v2, LX/Jvo;

    .line 25
    .line 26
    iget-object v1, v2, LX/Jvd;->A01:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0d021b

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/Jvo;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Jvo;->A03()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x544e36a2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    const-string v0, "themeInflater"

    .line 51
    .line 52
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x4fdf8de1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/JGA;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/Jvd;->A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 11
    .line 12
    if-eqz v8, :cond_4

    .line 13
    .line 14
    iget-object v6, p0, LX/Jvd;->A00:Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v4, v8, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A01:LX/KGX;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v3, LX/K5W;->A0C:LX/1ka;

    .line 33
    .line 34
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v4, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, v8, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v3, LX/K5W;->A0E:LX/1ka;

    .line 54
    .line 55
    sget-object v2, LX/K5W;->A0T:[LX/08G;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v6, v1, v2, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/K5W;->A0D:LX/1ka;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, v8, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;->A02:Z

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/L5g;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    const-string v0, "Invalid navigation style: "

    .line 81
    .line 82
    invoke-static {v0, v8}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    const/4 v0, 0x4

    .line 92
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 93
    .line 94
    invoke-direct {v4, v7, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/IzM;->A0R(Landroidx/fragment/app/Fragment;)LX/K5W;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v3, LX/K5W;->A0I:LX/1ka;

    .line 102
    .line 103
    sget-object v1, LX/K5W;->A0T:[LX/08G;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {v3, v4, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "wrapperContext"

    .line 112
    .line 113
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-static {p0}, LX/L5g;->A01(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const v0, 0x1782ba1d

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/JGA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "connect_payload"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebookpay/connect/models/ConnectPayload;

    .line 20
    .line 21
    iput-object v0, p0, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "connect_nav_bar_style"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 34
    .line 35
    iput-object v0, p0, LX/Jvd;->A07:Lcom/facebookpay/connect/models/ConnectNavigationBarStyle;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_payment_form"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "headline_title_text"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Jvd;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "headline_body_text"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Jvd;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "bullet_cell_config"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 81
    .line 82
    iput-object v0, p0, LX/Jvd;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "connect_bottom_button_secondary_action_text"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Jvd;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "footer_text"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Jvd;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "connect_learn_more_headline_config"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 119
    .line 120
    iput-object v0, p0, LX/Jvd;->A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "connect_learn_more_footer_config"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 133
    .line 134
    iput-object v0, p0, LX/Jvd;->A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "connect_exit_confirmation_dialog_config"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    check-cast v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iput-object v1, p0, LX/Jvd;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 155
    .line 156
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "connect_error_dialog_config"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast v1, Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iput-object v1, p0, LX/Jvd;->A03:Lcom/facebookpay/connect/models/ConnectErrorDialogConfig;

    .line 175
    .line 176
    :cond_1
    invoke-static {p0}, LX/Kjh;->A00(LX/05m;)LX/JH2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/Jvd;->A09:LX/JH2;

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    check-cast v3, LX/Jvo;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0a0a4d

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0804ca

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/Jvd;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f130530

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/Jvd;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v0, v3, LX/Jvd;->A06:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-static {v0, v3, v1}, LX/Jvo;->A01(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/Jvo;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_2
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0a22b2

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 250
    .line 251
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A03:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, LX/Jvo;->A02:LX/0YK;

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f0a1d70

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 286
    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectContactDetails;->A01:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-lez v0, :cond_5

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f0a0f9a

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 316
    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A01:Lcom/facebookpay/connect/models/ConnectContactDetails;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iget-object v8, v0, Lcom/facebookpay/connect/models/ConnectContactDetails;->A00:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v8, :cond_6

    .line 326
    .line 327
    const/16 v1, 0x40

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-static {v8, v1, v4, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-int/lit8 v2, v5, -0x1

    .line 336
    .line 337
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v8, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-char v0, v0

    .line 346
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    :goto_0
    if-ge v6, v2, :cond_7

    .line 350
    .line 351
    const-string v0, "\u2022"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_6
    const/16 v0, 0x8

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_7
    invoke-static {v8}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f0a01ba

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 401
    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A02:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-lez v0, :cond_8

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_8
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 422
    .line 423
    const-string v6, ", "

    .line 424
    .line 425
    if-eqz v0, :cond_a

    .line 426
    .line 427
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 428
    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A03:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_a

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_a

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-lez v0, :cond_9

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    :cond_a
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    iget-object v7, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A01:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v7, :cond_c

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_c

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_b

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_b
    const-string v8, " "

    .line 481
    .line 482
    filled-new-array {v8}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x6

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v7, v1, v4, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    const/16 v0, 0x32

    .line 493
    .line 494
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 495
    .line 496
    invoke-direct {v12, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 497
    .line 498
    .line 499
    const/16 v13, 0x1e

    .line 500
    .line 501
    move-object v10, v9

    .line 502
    invoke-static/range {v8 .. v13}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_c
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A00:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-lez v0, :cond_e

    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-lez v0, :cond_d

    .line 532
    .line 533
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 534
    .line 535
    .line 536
    :cond_d
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_e
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A00:Lcom/facebookpay/connect/models/ConnectAddressDetails;

    .line 544
    .line 545
    if-eqz v0, :cond_10

    .line 546
    .line 547
    iget-object v1, v0, Lcom/facebookpay/connect/models/ConnectAddressDetails;->A04:Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v1, :cond_10

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-lez v0, :cond_10

    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_f

    .line 562
    .line 563
    const-string v0, " "

    .line 564
    .line 565
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    .line 568
    :cond_f
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 569
    .line 570
    .line 571
    :cond_10
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-lez v0, :cond_18

    .line 576
    .line 577
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :goto_2
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v0, 0x7f0a0a45

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 592
    .line 593
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f0a0a46

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/instagram/common/ui/base/IgTextView;

    .line 605
    .line 606
    iget-object v0, v3, LX/Jvd;->A08:Lcom/facebookpay/connect/models/ConnectPayload;

    .line 607
    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectPayload;->A04:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 617
    .line 618
    if-eqz v2, :cond_12

    .line 619
    .line 620
    new-instance v0, LX/LVQ;

    .line 621
    .line 622
    invoke-direct {v0, v2, v5, v6, v3}, LX/LVQ;-><init>(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jvo;)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 626
    .line 627
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v0, :cond_11

    .line 630
    .line 631
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v0, LX/Jvo;->A02:LX/0YK;

    .line 636
    .line 637
    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    invoke-static {v2, v5, v4}, LX/Jvo;->A02(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Z)V

    .line 641
    .line 642
    .line 643
    :cond_12
    iget-object v0, p0, LX/Jvd;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x7f0a1b8f

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 659
    .line 660
    iget-object v0, v3, LX/Jvd;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 661
    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;->A00:Ljava/lang/Integer;

    .line 665
    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    .line 673
    .line 674
    .line 675
    :cond_13
    iget-object v0, v3, LX/Jvd;->A02:Lcom/facebookpay/connect/models/ConnectBulletCellConfig;

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    iget-object v0, v0, Lcom/facebookpay/connect/models/ConnectBulletCellConfig;->A01:Ljava/lang/String;

    .line 681
    .line 682
    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :cond_14
    invoke-virtual {v3}, LX/Jvo;->A03()Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const v0, 0x7f0a0a41

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 697
    .line 698
    iget-object v1, v3, LX/Jvd;->A0B:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v1, :cond_16

    .line 701
    .line 702
    iget-object v0, v3, LX/Jvd;->A05:Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;

    .line 703
    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    invoke-static {v0, v3, v1}, LX/Jvo;->A01(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/Jvo;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_15
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    const/4 v1, 0x4

    .line 714
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 715
    .line 716
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v3, LX/Jvd;->A0A:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    const/16 v1, 0x17

    .line 728
    .line 729
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 730
    .line 731
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_17
    move-object v0, v1

    .line 739
    goto :goto_3

    .line 740
    :cond_18
    const/16 v0, 0x8

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_2
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method
