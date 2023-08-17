.class public Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lz3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COd(LX/5T7;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/B4W;

    .line 12
    .line 13
    iget-object v0, p1, LX/5T7;->A00:LX/5T5;

    .line 14
    .line 15
    iget v2, v0, LX/5T5;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    iget-object v0, v3, LX/B4W;->A00:LX/C43;

    .line 27
    .line 28
    iput-boolean v1, v0, LX/C43;->A01:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    const/4 v6, 0x0

    .line 32
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/C4O;

    .line 38
    .line 39
    iget-object v5, v4, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, p1, LX/K9p;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f122dd4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    check-cast p1, LX/K9p;

    .line 69
    .line 70
    iget-object v0, p1, LX/K9p;->A00:Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, LX/C4O;->A0B:LX/1qw;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v0, p1, LX/5T6;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast p1, LX/5T6;

    .line 93
    .line 94
    iget-object v0, p1, LX/5T6;->A00:LX/5T1;

    .line 95
    .line 96
    invoke-static {v0}, LX/KuK;->A00(LX/5T1;)LX/KuK;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v4, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v0, v4, LX/C4O;->A0B:LX/1qw;

    .line 103
    .line 104
    invoke-static {v5, v0, v1, v3}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/CX6;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/CX6;-><init>(LX/14O;LX/KuK;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/Anw;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LX/Anw;->COq(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
