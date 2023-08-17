.class public final LX/9u2;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangeAccountPrivacyFragment"


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:LX/C4D;


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

.method private A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const v2, 0x7f080933

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1543

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120135

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a3042

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120136

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0aa7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2499

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    .line 52
    iput-object v0, p0, LX/9u2;->A01:Landroid/widget/RadioButton;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A01(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const v2, 0x7f0807ec

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1543

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f120133

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a3042

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f120134

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a0aa7

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2499

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/RadioButton;

    .line 51
    .line 52
    iput-object v0, p0, LX/9u2;->A00:Landroid/widget/RadioButton;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_172;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A02(LX/9u2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9u2;->A00:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/9u2;->A04:LX/C4D;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/C4D;->A03()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_privacy_nux"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0xe29458e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x4c72e8bd    # 6.3677172E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x9f91640

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v1, 0x7f0d0d7c

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 44
    .line 45
    iget-object v0, v0, LX/3Gt;->A3b:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f0a30cc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/9u2;->A00(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a0514

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v5}, LX/9u2;->A01(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, 0x7f0a230d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 81
    .line 82
    iput-object v0, p0, LX/9u2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/9u2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 88
    .line 89
    const/16 v1, 0x16

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, v5}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 100
    .line 101
    iget-object v1, p0, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-string v0, "nux_account_privacy"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/9u2;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v0, LX/C4D;

    .line 111
    .line 112
    invoke-direct {v0, p0, p0, v1}, LX/C4D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/9u2;->A04:LX/C4D;

    .line 116
    .line 117
    const v0, 0x2cedaf4e

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_1
    invoke-direct {p0, v0, v5}, LX/9u2;->A01(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0514

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, LX/9u2;->A00(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6318c3b3

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
    iput-object v0, p0, LX/9u2;->A00:Landroid/widget/RadioButton;

    .line 12
    .line 13
    iput-object v0, p0, LX/9u2;->A01:Landroid/widget/RadioButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/9u2;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 16
    .line 17
    const v0, -0x5bb9c01a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
