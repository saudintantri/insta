.class public final LX/9vB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditUsernameFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/99W;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/CLr;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9vB;->A09:Landroid/text/TextWatcher;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/9vB;->A0A:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/9vB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9vB;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9vB;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A01(LX/9vB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9vB;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/9vB;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A02(LX/9vB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/CBH;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/CBH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124742

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v3, v2}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/9vB;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/9vB;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_username"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0xe4c5988

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x42c6e1d0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61e57391

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0542

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7376d1e4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x71f885f3    # -1.66988E-30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vB;->A03:LX/99W;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LX/9vB;->A03:LX/99W;

    .line 18
    .line 19
    iget-object v0, p0, LX/9vB;->A08:LX/CLr;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/CLr;->A00:Z

    .line 22
    .line 23
    iput-object v2, p0, LX/9vB;->A08:LX/CLr;

    .line 24
    .line 25
    iget-object v0, p0, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v2, p0, LX/9vB;->A00:Landroid/view/View;

    .line 39
    .line 40
    iput-object v2, p0, LX/9vB;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 41
    .line 42
    const v0, -0x7ed43bff

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x4a11c47a

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
    iget-object v1, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/9vB;->A09:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x53536886

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x793f50e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/9vB;->A09:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v0, p0, LX/9vB;->A0A:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/9vB;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9vB;->A01:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x581a56bc

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    invoke-super {v5, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_pending_review"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v5, LX/9vB;->A06:Z

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "should_show_confirmation_dialog"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v5, LX/9vB;->A07:Z

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "confirmation_dialog_text"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, LX/9vB;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v5, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v1, LX/CLr;

    .line 52
    .line 53
    invoke-direct {v1, v2, v5, v0}, LX/CLr;-><init>(Landroid/content/Context;LX/9vB;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v5, LX/9vB;->A08:LX/CLr;

    .line 57
    .line 58
    new-instance v0, LX/99W;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/99W;-><init>(LX/AsD;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, LX/9vB;->A03:LX/99W;

    .line 64
    .line 65
    const v0, 0x7f0a327a

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/9vB;->A01:Landroid/widget/EditText;

    .line 73
    .line 74
    const v0, 0x7f0a3289

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/9vB;->A00:Landroid/view/View;

    .line 82
    .line 83
    iget-object v6, v5, LX/9vB;->A01:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x45

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    const/16 v0, 0x61

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v6, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, LX/9vB;->A01:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, LX/9vB;->A01:Landroid/widget/EditText;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v6, LX/AJd;

    .line 121
    .line 122
    invoke-direct {v6, v0}, LX/AJd;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v1, 0x1e

    .line 127
    .line 128
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    filled-new-array {v6, v0}, [Landroid/text/InputFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/9vB;->A01:Landroid/widget/EditText;

    .line 142
    .line 143
    const/16 v0, 0x90

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0a3286

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v0, 0x7f0a3287

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "trusted_days"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "trusted_username"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    const v0, 0x7f0a1305

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {}, LX/BeR;->A00()LX/BWs;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-interface {v1}, LX/BWs;->BLH()LX/BYA;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, LX/BWs;->BLH()LX/BYA;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, LX/BYA;->BF6()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    sget-object v1, LX/AYe;->A06:LX/AYe;

    .line 228
    .line 229
    sget-object v0, LX/AYh;->A0D:LX/AYh;

    .line 230
    .line 231
    invoke-static {v0, v1, v6}, LX/Bl5;->A02(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "disclaimer_text"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v0, 0x7f0a14ef

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-boolean v0, v5, LX/9vB;->A07:Z

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-boolean v0, v5, LX/9vB;->A06:Z

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget-object v0, v5, LX/9vB;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    :cond_1
    iget-object v0, v5, LX/9vB;->A01:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/9vB;->A01:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    :cond_2
    return-void

    .line 285
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    sget-object v0, LX/BpK;->A00:LX/1mh;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    check-cast v0, LX/BX0;

    .line 298
    .line 299
    invoke-interface {v0}, LX/BX0;->Ane()LX/BWq;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-static {}, LX/BX0;->A00()LX/BWq;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, LX/BWq;->BLG()LX/BYO;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    invoke-static {}, LX/BX0;->A00()LX/BWq;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, LX/BWq;->BLG()LX/BYO;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, LX/BYO;->BCo()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v10, v5, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {}, LX/BpK;->A07()LX/BYC;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, LX/BYC;->AYi()LX/BX1;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-interface {v1}, LX/BYC;->AYi()LX/BX1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, LX/BX1;->BGY()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_8

    .line 358
    .line 359
    invoke-interface {v1}, LX/BYC;->AYi()LX/BX1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, LX/BX1;->BGY()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {}, LX/BpK;->A07()LX/BYC;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, LX/BYC;->AYi()LX/BX1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-interface {v7}, LX/BYC;->AYi()LX/BX1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, LX/BX1;->B6x()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/BYD;

    .line 390
    .line 391
    invoke-interface {v0}, LX/BYD;->Azi()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {}, LX/BpK;->A0B()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/4 v12, 0x0

    .line 404
    new-instance v11, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 405
    .line 406
    move-object v13, v12

    .line 407
    move-object v15, v12

    .line 408
    move-object/from16 v17, v12

    .line 409
    .line 410
    invoke-direct/range {v11 .. v17}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v11}, LX/Ebd;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x7f060042

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    new-instance v7, Landroid/text/SpannableString;

    .line 429
    .line 430
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;

    .line 434
    .line 435
    invoke-direct {v6, v5, v10, v0, v2}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/16 v0, 0x21

    .line 443
    .line 444
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v9, v7}, [Ljava/lang/CharSequence;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/G0E;->A00:LX/G0E;

    .line 462
    .line 463
    if-nez v0, :cond_5

    .line 464
    .line 465
    new-instance v0, LX/G0E;

    .line 466
    .line 467
    invoke-direct {v0}, LX/G0E;-><init>()V

    .line 468
    .line 469
    .line 470
    sput-object v0, LX/G0E;->A00:LX/G0E;

    .line 471
    .line 472
    :cond_5
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v5, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    sget-object v1, LX/AYh;->A0D:LX/AYh;

    .line 478
    .line 479
    sget-object v0, LX/AYe;->A0A:LX/AYe;

    .line 480
    .line 481
    invoke-static {v1, v0, v6}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_6
    if-ge v9, v11, :cond_7

    .line 487
    .line 488
    const v0, 0x7f124748

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v6, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0xf

    .line 502
    .line 503
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 504
    .line 505
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_7
    const v1, 0x7f124747

    .line 517
    .line 518
    .line 519
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v5, v6, v0, v1}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 532
    .line 533
    invoke-direct {v0, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_8
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 544
    .line 545
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
