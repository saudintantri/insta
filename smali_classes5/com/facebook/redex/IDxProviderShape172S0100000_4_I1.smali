.class public Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A01:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xb -> :sswitch_0
    .end sparse-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/F5R;->A01(Lcom/instagram/service/session/UserSession;)LX/F5R;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-class v1, LX/F5U;

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    return-object v2

    .line 45
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x810c79000019c4L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-class v1, LX/F5S;

    .line 63
    .line 64
    const/16 v0, 0x66

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_0
    invoke-static {v3}, LX/F5T;->A00(Lcom/instagram/service/session/UserSession;)LX/F5T;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    return-object v2

    .line 76
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-string v0, "MsysSendMessageManager"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/CiS;

    .line 99
    .line 100
    iget-object v0, v0, LX/CiS;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    return-object v2

    .line 107
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    return-object v2

    .line 116
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/F5s;

    .line 119
    .line 120
    iget-object v0, v0, LX/F5s;->A03:LX/91y;

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 127
    .line 128
    invoke-static {v0}, LX/BOs;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    return-object v2

    .line 133
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape172S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Fqu;

    .line 136
    .line 137
    iget-object v1, v0, LX/Fqu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v0, v0, LX/Fqu;->A0E:LX/D00;

    .line 140
    .line 141
    new-instance v2, LX/CvT;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, LX/CvT;-><init>(LX/D00;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
