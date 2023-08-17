.class public final LX/9xH;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTotpKeyNamingFragment"


# instance fields
.field public A00:Z

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public final A03:LX/01o;


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
    iput-object v0, p0, LX/9xH;->A03:LX/01o;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "nicknameView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/9xH;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/9xH;->A00()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/9xH;->A01:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "twoFacArguments"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-direct {p0}, LX/9xH;->A00()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v2, 0x162

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/16 v0, 0x46

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/92p;->A0f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LX/9x4;

    .line 50
    .line 51
    invoke-direct {v2}, LX/9x4;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p0}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/9xH;->A03:LX/01o;

    .line 59
    .line 60
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
.end method

.method public static final A02(LX/9xH;)V
    .locals 9

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 3
    .line 4
    invoke-direct {v4, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/9xH;->A00()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v0, 0x7f121ae4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f1244d4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v1}, LX/BoV;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/9xH;->A03:LX/01o;

    .line 40
    .line 41
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {p0}, LX/9xH;->A00()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v2, p0, LX/9xH;->A01:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const-string v0, "twoFacArguments"

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    const-string v1, "rename_totp_seed_id"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x162

    .line 81
    .line 82
    const/16 v0, 0x46

    .line 83
    .line 84
    invoke-static {v1, v5, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v2, 0x2bb

    .line 97
    .line 98
    const/16 v1, 0x26

    .line 99
    .line 100
    const/16 v0, 0x53

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v3, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, LX/93A;->A0A(LX/19z;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x191

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    const/16 v0, 0x61

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v1, LX/9kd;

    .line 130
    .line 131
    const-class v0, LX/BQJ;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 138
    .line 139
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/9xH;->A00:Z

    .line 5
    .line 6
    const v0, 0x7f12449d

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1244fd

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/9xH;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, LX/9xH;->A00()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x7f123cbf

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v2}, LX/1oo;->A8N(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/16 v1, 0x17

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    return-void
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
    iget-object v0, p0, LX/9xH;->A03:LX/01o;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x650db505

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v3, p0, LX/9xH;->A01:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "twoFacArguments"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "is_renaming"

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/9xH;->A00:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/9xH;->A01:Landroid/os/Bundle;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x5a1e66a4

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x193fb5c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d133e

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0a1e1b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/9xH;->A00:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1d6e

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 58
    .line 59
    iput-object v0, p0, LX/9xH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 60
    .line 61
    const-string v8, "nicknameView"

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/92n;->A0w(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/9xH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, LX/9xH;->A01:Landroid/os/Bundle;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v8, "twoFacArguments"

    .line 81
    .line 82
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_2
    const/16 v2, 0x162

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    const/16 v0, 0x46

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/9xH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/IDxObjectShape136S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a176e

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1244e0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7273326e

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-object v4
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2efa01a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/9xH;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "nicknameView"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x2e530495

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
