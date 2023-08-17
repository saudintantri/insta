.class public Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;
.super LX/4wk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4wk;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4cX;->A00()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/L3t;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/L3t;->A01:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/L3t;->A02:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/4cX;->A01()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/L3t;

    .line 11
    .line 12
    sget-object v0, LX/Mcz;->A09:LX/Mcz;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/L3t;->A00(LX/Mcz;LX/L3t;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, LX/L3t;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/L3t;->A07:LX/27U;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, LX/27V;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/L3t;->A02:Z

    .line 33
    .line 34
    invoke-static {v1}, LX/L3t;->A02(LX/L3t;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, LX/L3t;->A08:LX/Knt;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Knt;->A02()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A03(LX/2Rp;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/KCe;

    .line 12
    .line 13
    iget-object v0, v0, LX/KCe;->A00:LX/1dt;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/KCf;

    .line 28
    .line 29
    iget-object v0, v0, LX/KCf;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/BoV;->A02(Landroid/content/Context;LX/2Rp;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/L3t;

    .line 38
    .line 39
    iget-object v0, v2, LX/L3t;->A07:LX/27U;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, LX/27V;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p1, v2}, LX/L3t;->A01(LX/2Rp;LX/L3t;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/L3t;->A08:LX/Knt;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/Knt;->A01()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/L3t;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/Knt;->A05(Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 69
    .line 70
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/KCe;

    .line 12
    .line 13
    iget-object v2, v0, LX/KCe;->A01:LX/0SF;

    .line 14
    .line 15
    iget-object v1, v0, LX/KCe;->A00:LX/1dt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v2, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/14O;->A00:Z

    .line 24
    .line 25
    invoke-static {v1, v4}, LX/Ael;->A02(LX/14O;LX/KuK;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/KCf;

    .line 36
    .line 37
    iget-object v3, v0, LX/KCf;->A01:LX/0SF;

    .line 38
    .line 39
    iget-object v2, v0, LX/KCf;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v3}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p1}, LX/92r;->A0C(Ljava/lang/Object;)LX/KuK;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, p0, Lcom/instagram/bloks/util/IDxACallbackShape72S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/L3t;

    .line 59
    .line 60
    iget-object v0, v5, LX/L3t;->A07:LX/27U;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v0, LX/27V;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v4, v5, LX/L3t;->A00:LX/6z1;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/Mcz;->A07:LX/Mcz;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/L3t;->A00(LX/Mcz;LX/L3t;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/L3t;->A08:LX/Knt;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0}, LX/Knt;->A04(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, LX/L3t;->A06:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v1, v5, LX/L3t;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iget-object v0, v5, LX/L3t;->A05:LX/0YK;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0a0535

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a1831

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, LX/14O;->A08(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/Lho;

    .line 109
    .line 110
    invoke-direct {v0, v1, v6}, LX/Lho;-><init>(LX/14O;LX/KuK;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/5bV;->A02(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
