.class public final LX/9vW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectWelcomeMessageSettingFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/Toast;

.field public A07:LX/3uJ;

.field public A08:LX/CDn;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "business_setting"

    .line 4
    .line 5
    iput-object v0, p0, LX/9vW;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9vW;->A0D:Landroid/text/TextWatcher;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/9vW;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/9vW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/9vW;->A06()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f121834

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/9vW;->A06()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f121835

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method private final A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/CDn;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/9vW;->A05(LX/9vW;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/9vW;->A03:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const-string v0, "messageSection"

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(LX/9vW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vW;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9vW;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final A03(LX/9vW;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vW;->A06:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/9vW;->A06:Landroid/widget/Toast;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A04(LX/9vW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9vW;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "inbox_qp"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/CDn;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/9vW;->A05(LX/9vW;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, LX/9vW;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A05(LX/9vW;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A06()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vW;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewContext"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A07()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vW;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageItem"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()LX/CDn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vW;->A08:LX/CDn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "directWelcomeMessageSettingManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vW;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageToggle"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9vW;->A06()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12183b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_greeting_setting_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2f30bd

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9vW;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9vW;->A02:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9vW;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/9vW;->A02:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9vW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Akt;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/CDn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/9vW;->A08:LX/CDn;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object p0, v0, LX/CDn;->A02:LX/9vW;

    .line 53
    .line 54
    iget-object v2, p0, LX/9vW;->A02:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v1, "entry_point"

    .line 59
    .line 60
    const-string v0, "business_setting"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9vW;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/9vW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/3uJ;

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, LX/3uJ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/9vW;->A07:LX/3uJ;

    .line 78
    .line 79
    const v0, 0x4d77fb20    # 2.6002688E8f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string v0, "bundle"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "userSession"

    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
    .line 96
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3ce01663

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
    const v0, 0x7f0d03b0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f0a33ea

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9vW;->A04:Landroid/widget/EditText;

    .line 31
    .line 32
    const v0, 0x7f0a33e9

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/9vW;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 45
    .line 46
    const v0, 0x7f0a33e8

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/9vW;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a33eb

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9vW;->A03:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/9vW;->A0D:Landroid/text/TextWatcher;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0}, LX/9vW;->A00(LX/9vW;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, LX/92q;->A1V(Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v0, -0x741b14f6

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-object v3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/9vW;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9vW;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "inbox_qp"

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/9vW;->A00(LX/9vW;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/9vW;->A05(LX/9vW;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, LX/9vW;->A09()Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, LX/9vW;->A03:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v8, p0, LX/9vW;->A07:LX/3uJ;

    .line 74
    .line 75
    if-eqz v8, :cond_9

    .line 76
    .line 77
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v9, v0, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v6, v0, LX/CDn;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v5, v0, LX/CDn;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, LX/CDn;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/9vW;->A08()LX/CDn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :goto_1
    iget-object v0, p0, LX/9vW;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v7, LX/AYZ;->A06:LX/AYZ;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x1

    .line 129
    :cond_3
    xor-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v2, 0x1

    .line 144
    :cond_5
    xor-int/lit8 v0, v2, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    const-string v13, "source_qp"

    .line 157
    .line 158
    :goto_2
    const/4 v14, 0x0

    .line 159
    invoke-static/range {v7 .. v14}, LX/3uJ;->A00(LX/AYZ;LX/3uJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const-string v13, "source_business_options"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-static {p0}, LX/9vW;->A00(LX/9vW;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, LX/9vW;->A07()Landroid/widget/EditText;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    const-string v0, "directWelcomeMessageLogger"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    const-string v0, "messageSection"

    .line 197
    .line 198
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
