.class public final LX/9vp;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/BRV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangeEmailFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/BKC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:Z

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vp;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CYm(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9vp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/9vp;->A05:Ljava/util/List;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1208a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9vp;->A08:Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/9vp;->A06:Z

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "change_email"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3d1432cf

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
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments in ChangeEmailFragment cannot be null."

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v0, "send_source"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9vp;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/BKC;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/BKC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9vp;->A02:LX/BKC;

    .line 39
    .line 40
    const-string v0, "email"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v0, LX/A9w;

    .line 59
    .line 60
    invoke-direct {v0, v2, p0, v1}, LX/A9w;-><init>(Landroid/content/Context;LX/BRV;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x6879a245

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3fbd0b90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d04f5

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a0be5

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, LX/9vp;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "email"

    .line 29
    .line 30
    invoke-static {v1, v5, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/9vp;->A00:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/2PI;->A05(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9vp;->A00:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BlH;->A01(Landroid/content/Context;LX/0SF;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/9vp;->A00:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/92s;->A15(Landroid/widget/TextView;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/9vp;->A02:LX/BKC;

    .line 68
    .line 69
    iget-object v2, v0, LX/BKC;->A00:LX/01Q;

    .line 70
    .line 71
    const v1, 0x33211f8d

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 76
    .line 77
    .line 78
    const v0, 0x3097932c

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-object v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1f95e519

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
    iput-object v0, p0, LX/9vp;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object v0, p0, LX/9vp;->A08:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x58e6d7c6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x658fd9db

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/9vp;->A07:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1fc99d8a

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x49013394

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/9vp;->A07:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/9vp;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/9vp;->A00:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9vp;->A00:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/9vp;->A09:Z

    .line 47
    .line 48
    :cond_0
    const v0, -0x31f51ec1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x1e687f12

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x262ebfdd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x78c29309

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x24f7e658

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
