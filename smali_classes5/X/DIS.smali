.class public final LX/DIS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/2B8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageSearchScrimScreenFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Z

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0Q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIS;->A06:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x4a

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0Q(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DIS;->A05:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/DIS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final BTp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DIS;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/BIp;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/BIp;->A0B:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/DIS;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v4, v2, LX/BIp;->A06:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x10104e0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/BIp;->A0C:Z

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/BIp;->A01()LX/4wn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LX/1oo;->D38(LX/4wn;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/1oo;->D3D()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxTListenerShape456S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 69
    .line 70
    iput-object v1, p0, LX/DIS;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIS;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4d9656dd    # 3.15284384E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, LX/DIS;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, LX/DIS;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object v0, p0, LX/DIS;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x304

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/DIS;->A04:Z

    .line 69
    .line 70
    const v0, -0x744fa52e

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x790b57d7

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x7c5ebb9e

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x632ca4ac

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6e53f71c

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
    const v0, 0x7f0d11b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x249ee4da

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
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/DIS;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0a2a0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x16

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1on;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method
