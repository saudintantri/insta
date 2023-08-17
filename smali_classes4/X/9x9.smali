.class public abstract LX/9x9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCustomQuestionBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/BIW;

.field public A04:LX/1BJ;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9x9;->A05:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/BG4;LX/9x9;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "confirmed"

    .line 15
    .line 16
    iput-object v0, p1, LX/BG4;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    invoke-virtual {p1}, LX/BG4;->A00()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/BG4;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01()LX/9CX;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFB;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFB;->A04:LX/01o;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9CX;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/AFA;

    .line 18
    .line 19
    iget-object v0, v0, LX/AFA;->A00:LX/01o;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/AFV;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v1, LX/AFV;

    .line 13
    .line 14
    iget-boolean v1, v1, LX/AFV;->A04:Z

    .line 15
    .line 16
    :goto_0
    const v0, 0x7f122588

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f122587

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/BIW;

    .line 35
    .line 36
    invoke-direct {v3, v0, p1}, LX/BIW;-><init>(Landroid/content/Context;LX/1oo;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/9x9;->A03:LX/BIW;

    .line 40
    .line 41
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, LX/BIW;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/9CX;->A01:LX/3BP;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/9x9;->A03:LX/BIW;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/BIW;->A01(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    check-cast v1, LX/AFW;

    .line 80
    .line 81
    iget-boolean v1, v1, LX/AFW;->A04:Z

    .line 82
    .line 83
    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/9CX;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, v4, LX/9CX;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/9CX;->A04:LX/B3o;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/9CX;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/B3o;->A00:LX/ChQ;

    .line 19
    .line 20
    const-string v1, "lead_gen_custom_question"

    .line 21
    .line 22
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/9CX;->A00:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x45a8b42d

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
    const v0, 0x7f0d0557

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6a8f3e9a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4c3c31c7

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
    iput-object v0, p0, LX/9x9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 12
    .line 13
    iput-object v0, p0, LX/9x9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    iput-object v0, p0, LX/9x9;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/9x9;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const v0, 0x6782379b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x182a2e46

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
    iget-object v1, p0, LX/9x9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/CUL;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/CUL;-><init>(LX/9x9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x161bbd9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x6556fcaf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/9CX;->A07:LX/1TA;

    .line 15
    .line 16
    const/16 v0, 0x35

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9x9;->A04:LX/1BJ;

    .line 23
    .line 24
    const v0, -0x4fcdaff4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, -0x362577be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9x9;->A04:LX/1BJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/9x9;->A04:LX/1BJ;

    .line 19
    .line 20
    const v0, 0x618fb54b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/9CX;->A03:LX/3BP;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/9CX;->A01:LX/3BP;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x6

    .line 37
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/9CX;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v2, v6, 0x1

    .line 67
    .line 68
    if-ltz v6, :cond_8

    .line 69
    .line 70
    check-cast v5, LX/3BP;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/C20;

    .line 77
    .line 78
    invoke-direct {v0, p0, v6}, LX/C20;-><init>(LX/9x9;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 82
    .line 83
    .line 84
    move v6, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, LX/9CX;->A02:LX/3BP;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x7

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a0c0b

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LX/9x9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/9CX;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, LX/9x9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;

    .line 136
    .line 137
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const v0, 0x7f0a0c08

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, LX/9x9;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const v5, 0x7f12258c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v0, v1, LX/AFV;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v1, LX/AFV;

    .line 166
    .line 167
    iget v0, v1, LX/AFV;->A00:I

    .line 168
    .line 169
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0, v5}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x50

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v2, p0, v0}, LX/92m;->A1O(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v0, 0xc000

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 200
    .line 201
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/92n;->A1K(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/9CX;->A08:LX/1T7;

    .line 219
    .line 220
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/9CX;->A08:LX/1T7;

    .line 239
    .line 240
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    const v0, 0x7f0a1d02

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/9x9;->A00:Landroid/view/View;

    .line 257
    .line 258
    const v0, 0x7f0a1d05

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/9CX;->A05()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const v0, 0x7f122590

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    const v0, 0x7f122591

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0a1d04

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, LX/9CX;->A05()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const v0, 0x7f12258d

    .line 300
    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    const v0, 0x7f12258e

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0a1aa1

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const v0, 0x7f0a1aa2

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v6, 0x1

    .line 325
    const v0, 0x7f0a1aa3

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f0a1aa4

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v5, 0x3

    .line 340
    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    add-int/lit8 v8, v7, 0x1

    .line 364
    .line 365
    if-ltz v7, :cond_8

    .line 366
    .line 367
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 376
    .line 377
    iget-object v0, p0, LX/9x9;->A05:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const v1, 0x7f12258f

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/CH8;

    .line 397
    .line 398
    invoke-direct {v0, p0, v7}, LX/CH8;-><init>(LX/9x9;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, LX/9CX;->A0A:[LX/1T7;

    .line 409
    .line 410
    aget-object v0, v0, v7

    .line 411
    .line 412
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    const v0, 0xc000

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 428
    .line 429
    invoke-direct {v1, v7, v3, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x11

    .line 433
    .line 434
    invoke-static {v2, v1, v0}, LX/92n;->A1K(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 438
    .line 439
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x6

    .line 443
    if-ge v7, v5, :cond_6

    .line 444
    .line 445
    const/4 v1, 0x5

    .line 446
    :cond_6
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;

    .line 447
    .line 448
    invoke-direct {v0, v6, v2, p0}, Lcom/facebook/redex/IDxAListenerShape209S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 455
    .line 456
    .line 457
    move v7, v8

    .line 458
    goto :goto_2

    .line 459
    :cond_7
    check-cast v1, LX/AFW;

    .line 460
    .line 461
    iget v0, v1, LX/AFW;->A00:I

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_8
    invoke-static {}, LX/0ym;->A08()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    throw v0

    .line 470
    :cond_9
    const v0, 0x7f0a0c07

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    instance-of v0, v1, LX/AFV;

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    check-cast v1, LX/AFV;

    .line 486
    .line 487
    iget-boolean v0, v1, LX/AFV;->A04:Z

    .line 488
    .line 489
    :goto_3
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    const/16 v1, 0xa

    .line 497
    .line 498
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 499
    .line 500
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    move-object v2, p0

    .line 507
    instance-of v0, p0, LX/AFB;

    .line 508
    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    check-cast v2, LX/AFB;

    .line 512
    .line 513
    const v0, 0x7f0a0c09

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/AFB;->A00:Landroid/view/View;

    .line 521
    .line 522
    const v0, 0x7f0a0c0a

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/widget/ScrollView;

    .line 530
    .line 531
    iput-object v0, v2, LX/AFB;->A01:Landroid/widget/ScrollView;

    .line 532
    .line 533
    invoke-static {v2, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v2, LX/AFB;->A02:LX/1tA;

    .line 538
    .line 539
    iget-object v0, v2, LX/AFB;->A03:LX/1wF;

    .line 540
    .line 541
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-virtual {p0}, LX/9x9;->A01()LX/9CX;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v0, v3, LX/9CX;->A09:LX/1T7;

    .line 549
    .line 550
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v1, LX/AQK;->A02:LX/AQK;

    .line 555
    .line 556
    iget-object v0, v3, LX/9CX;->A04:LX/B3o;

    .line 557
    .line 558
    invoke-virtual {v3}, LX/9CX;->A01()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, LX/B3o;->A00:LX/ChQ;

    .line 566
    .line 567
    const-string v6, "lead_gen_custom_question"

    .line 568
    .line 569
    if-ne v2, v1, :cond_a

    .line 570
    .line 571
    const-string v7, "custom_multiple_choice_question_screen_impression"

    .line 572
    .line 573
    :goto_5
    const-string v8, "impression"

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-interface/range {v3 .. v8}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_a
    const-string v7, "custom_short_answer_question_screen_impression"

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_b
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_c
    check-cast v1, LX/AFW;

    .line 588
    .line 589
    iget-boolean v0, v1, LX/AFW;->A04:Z

    .line 590
    .line 591
    goto :goto_3
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
