.class public final LX/9x3;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplySettingsFragment"


# instance fields
.field public A00:LX/5xX;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/view/View;

.field public A03:LX/Bh9;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9x3;->A04:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/9x3;LX/93X;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9x3;->A00:LX/5xX;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/5xX;->A00(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/93X;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_edit_quick_reply"

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const v0, 0x7f121697

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f0805bb

    .line 25
    .line 26
    .line 27
    iput v0, v2, LX/3IO;->A05:I

    .line 28
    .line 29
    const v0, 0x7f12021b

    .line 30
    .line 31
    .line 32
    iput v0, v2, LX/3IO;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_settings_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f8

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/9x3;->A04:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/9x3;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/9x3;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Aia;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x74dbda57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const v0, 0x7f0d0521

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9x3;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v3, "settings"

    .line 28
    .line 29
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/5xX;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v4}, LX/5xX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/9x3;->A00:LX/5xX;

    .line 39
    .line 40
    iget-object v11, p0, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, p0, LX/9x3;->A02:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0a246e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p0, LX/9x3;->A02:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0a0feb

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, LX/9x3;->A02:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v9, LX/CFD;

    .line 67
    .line 68
    invoke-direct {v9, p0}, LX/CFD;-><init>(LX/9x3;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9x3;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v8, p0, LX/9x3;->A00:LX/5xX;

    .line 78
    .line 79
    new-instance v3, LX/Bh9;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v11}, LX/Bh9;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tA;LX/5xX;LX/Bac;LX/93J;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/9x3;->A03:LX/Bh9;

    .line 85
    .line 86
    invoke-virtual {v3}, LX/Bh9;->A01()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/9x3;->A02:Landroid/view/View;

    .line 90
    .line 91
    const v0, -0x1b3ca8da

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2669ed72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9x3;->A03:LX/Bh9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/Bh9;->A06:LX/1A2;

    .line 15
    .line 16
    const-class v1, LX/6aI;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bh9;->A01:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x6146522a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
