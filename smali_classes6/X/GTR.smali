.class public final LX/GTR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsCustomizationFragment"


# instance fields
.field public A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public A01:LX/GWn;

.field public A02:LX/Inv;

.field public A03:LX/Fwf;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

.field public final A07:LX/39n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTR;->A07:LX/39n;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GTR;->A06:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1212db

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thread_details_customization"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6f188e14

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
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, LX/GTR;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 43
    .line 44
    iget-object v0, p0, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0o()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    throw v1

    .line 53
    :cond_0
    invoke-static {v3, v1, v2, v0}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GTR;->A02:LX/Inv;

    .line 58
    .line 59
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x497901dc

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "threadCapabilities can\'t be null"

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x64387821

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "threadId can\'t be null"

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x47a50711

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 89
    .line 90
    .line 91
    throw v1
    .line 92
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xcd2d3ff

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
    const v0, 0x7f0d037e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x48aa45a1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x1444daaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Lg;

    .line 24
    .line 25
    iget-object v0, p0, LX/GTR;->A06:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x6ebfe671

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6e95ca0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTR;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/2Lg;

    .line 24
    .line 25
    iget-object v0, p0, LX/GTR;->A06:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x34ef0ca4    # -9499484.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/GTR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/GWn;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0}, LX/GWn;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/GTR;->A01:LX/GWn;

    .line 28
    .line 29
    iget-object v1, p0, LX/GTR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GTR;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/GTR;->A07:LX/39n;

    .line 47
    .line 48
    iget-object v0, p0, LX/GTR;->A02:LX/Inv;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GTR;->A02:LX/Inv;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "clientInfra"

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
