.class public Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4nJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x1

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:LX/B2e;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAdvancedSettingRow:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a01ce

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v5, LX/B2e;->A00:LX/2Uu;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/app/Activity;

    .line 39
    .line 40
    const v0, 0x7f120e8c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v2, v1, LX/2nI;->A0C:Z

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v1, LX/2nI;->A0A:Z

    .line 53
    .line 54
    iput-boolean v2, v1, LX/2nI;->A0B:Z

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {v1, v4, v0}, LX/92o;->A0T(LX/2nI;Ljava/lang/Object;I)LX/2Uu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v5, LX/B2e;->A00:LX/2Uu;

    .line 63
    .line 64
    :cond_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v5, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/B3H;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mExclusivePostsRow:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0a2dc8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f121b27

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/92o;->A0U(Landroid/app/Activity;I)LX/2nI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-boolean v2, v1, LX/2nI;->A0C:Z

    .line 111
    .line 112
    invoke-static {v3, v1}, LX/92n;->A0u(Landroid/view/View;LX/2nI;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v1, LX/2nI;->A0A:Z

    .line 116
    .line 117
    const/16 v0, 0x13

    .line 118
    .line 119
    invoke-static {v1, v5, v0}, LX/92p;->A1O(LX/2nI;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape186S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/4nJ;

    .line 132
    .line 133
    iget-object v3, v0, LX/4nJ;->A02:LX/39D;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/39D;->acquire()LX/1Kl;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v0, LX/4nJ;->A01:LX/394;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/394;->beginTransaction()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-static {v1, v3, v2}, LX/92p;->A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v1}, LX/394;->endTransaction()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/39D;->release(LX/1Kl;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
