.class public final LX/9uv;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacAddEmailFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/9uv;->A05:LX/01o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9uv;->A04:Lcom/instagram/common/api/base/AnonACallbackShape8S0100000_I1_8;

    .line 16
    .line 17
    return-void
    .line 18
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
    const v0, 0x7f12446f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

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
    iget-object v0, p0, LX/9uv;->A05:LX/01o;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1ac0f273

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
    move-result-object v2

    .line 14
    const-string v1, "email"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9uv;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "KEY_SHOULD_SHOW_SKIP_BUTTON"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/9uv;->A03:Z

    .line 31
    .line 32
    const v0, -0x436a7339

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x60753670

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d1337

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f0a3193

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    iput-object v4, p0, LX/9uv;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v3, "emailFormField"

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-instance v0, LX/CHA;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/CHA;-><init>(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/9uv;->A02:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "email"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x16

    .line 68
    .line 69
    invoke-static {v4, p0, v0}, LX/92n;->A1K(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a1e1b

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 80
    .line 81
    iget-object v0, p0, LX/9uv;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-gtz v0, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 97
    .line 98
    invoke-direct {v0, v8, v1, p0}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/9uv;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 105
    .line 106
    const v0, 0x7f0a3192

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v0, 0x7f1244c0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v0, 0x7f124472

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p0}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x2c

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4, v3, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0a1234

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/9uv;->A03:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v8, p0}, LX/92r;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x54b9261

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-object v7
.end method
