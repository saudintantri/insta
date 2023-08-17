.class public final LX/9x0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacFinishFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9x0;->A09:LX/01o;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/9x0;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9x0;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BiV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/3Hi;->A02:LX/3Hi;

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/9x0;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3Hi;->A01()LX/BJ0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/9wW;

    .line 28
    .line 29
    invoke-direct {v2}, LX/9wW;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, LX/9x0;->A04:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/3Hi;->A01()LX/BJ0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/BJ0;->A02(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "has_two_fac_already_on"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    xor-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2, v1}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1244b1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/93A;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9x0;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/9x0;->A00(LX/9x0;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x2ac0a941

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
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/9x0;->A04:Z

    .line 28
    .line 29
    const-string v0, "has_phone_number_confirmed"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/9x0;->A02:Z

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {}, LX/93A;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9x0;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "has_two_fac_already_on"

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/9x0;->A03:Z

    .line 56
    .line 57
    const-string v0, "two_fac_enable_method"

    .line 58
    .line 59
    invoke-static {v7, v0, v1}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    array-length v5, v6

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v5, :cond_0

    .line 70
    .line 71
    aget-object v1, v6, v2

    .line 72
    .line 73
    invoke-static {v1}, LX/Ap9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_1
    iput-object v1, p0, LX/9x0;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v0, "is_eligible_for_whatsapp_two_factor"

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput-boolean v2, p0, LX/9x0;->A05:Z

    .line 97
    .line 98
    iget-object v1, p0, LX/9x0;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    const-string v0, "twoFacEnableMethod"

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v1, v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :cond_4
    iput-boolean v0, p0, LX/9x0;->A06:Z

    .line 118
    .line 119
    const-string v0, "is_eligible_for_multiple_totp"

    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LX/9x0;->A08:Z

    .line 126
    .line 127
    iget-object v2, p0, LX/9x0;->A09:LX/01o;

    .line 128
    .line 129
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "confirm"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/BiV;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/BgX;->A02:LX/BgX;

    .line 146
    .line 147
    sget-object v0, LX/BgX;->A01:LX/0YK;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "instagram_two_fac_setup_complete"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x9b8

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/93A;->A09(LX/0AX;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 169
    .line 170
    .line 171
    const v0, 0x2bb1934b

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x661a5de3

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
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d133d

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v0, 0x7f0a0aa6

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a0a88

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/9x0;->A04:Z

    .line 38
    .line 39
    const-string v11, "twoFacEnableMethod"

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    const v7, 0x7f1244b7

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v8, p0, v7}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, LX/9x0;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, p0, LX/9x0;->A09:LX/01o;

    .line 56
    .line 57
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v8, v7, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/9x0;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const v1, 0x7f1244b2

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9x0;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v11, "phoneNumber"

    .line 78
    .line 79
    :cond_1
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, LX/Bof;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x81031a0000058dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, 0x7f1244b3

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const v0, 0x7f1244b4

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a1906

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v10, 0x7

    .line 135
    invoke-static {v0, v10, p0}, LX/92r;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0e83

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-static {v9, v0, p0}, LX/92r;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a340c

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-boolean v0, p0, LX/9x0;->A06:Z

    .line 160
    .line 161
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, LX/9x0;->A05:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-boolean v1, p0, LX/9x0;->A07:Z

    .line 173
    .line 174
    const v0, 0x7f122e1a

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    :cond_6
    const v0, 0x7f1218d4

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LX/9HU;

    .line 186
    .line 187
    invoke-direct {v8, v6}, LX/9HU;-><init>(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    const v7, 0x7f124526

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;

    .line 195
    .line 196
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxCListenerShape103S0000000_3_I1;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 200
    .line 201
    invoke-direct {v0, v10, v9, p0}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LX/BoE;

    .line 205
    .line 206
    invoke-direct {v1, v6, v0, v7, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f124525

    .line 210
    .line 211
    .line 212
    iput v0, v1, LX/BoE;->A02:I

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v8, v0, v1}, LX/Avs;->A00(LX/HLK;LX/9HU;LX/Cg1;LX/BoE;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0a11b5

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v1, p0, LX/9x0;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    if-ne v1, v0, :cond_8

    .line 234
    .line 235
    iget-boolean v0, p0, LX/9x0;->A08:Z

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f1244b6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v0, 0x7f1244b5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0601bc

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v0, 0x34

    .line 268
    .line 269
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v6, v3, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, LX/A9s;->A02(LX/1dt;)V

    .line 277
    .line 278
    .line 279
    const v0, -0x386e96e0    # -74450.25f

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_8
    const/16 v2, 0x8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    iget-boolean v0, p0, LX/9x0;->A02:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-boolean v0, p0, LX/9x0;->A03:Z

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v1, p0, LX/9x0;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne v1, v0, :cond_a

    .line 304
    .line 305
    const v7, 0x7f1244b9

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    iget-boolean v0, p0, LX/9x0;->A03:Z

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v1, p0, LX/9x0;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v1, :cond_1

    .line 317
    .line 318
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    const v7, 0x7f1244ba

    .line 321
    .line 322
    .line 323
    if-eq v1, v0, :cond_0

    .line 324
    .line 325
    :cond_b
    const v7, 0x7f1244b8

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
