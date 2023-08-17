.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;
.super LX/36a;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0SF;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0SF;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p4}, LX/36a;-><init>(LX/0SF;Z)V

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
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/36a;->A00()LX/2jU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v2, LX/2A4;->A09:LX/2A4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2jU;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1, v1}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 21
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EJM;

    .line 8
    .line 9
    iget-object v0, v1, LX/EJM;->A02:LX/FdT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/FdT;->D5D()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/EJM;->A03:LX/DLx;

    .line 15
    .line 16
    :goto_0
    const-string v0, "tap"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/DLx;->A03(LX/DLx;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/DLx;->A03:LX/DmV;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "videoPlayer"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/DLx;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/EzM;

    .line 40
    .line 41
    iget-object v0, v0, LX/EzM;->A01:LX/E8u;

    .line 42
    .line 43
    iget-object v0, v0, LX/E8u;->A00:LX/0Xg;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/DAd;

    .line 49
    .line 50
    iget-object v0, v0, LX/DAd;->A06:LX/0Xg;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape66S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/DKu;

    .line 59
    .line 60
    iget-object v0, v0, LX/DKu;->A03:LX/EEx;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, LX/EEx;->A02:LX/4bX;

    .line 65
    .line 66
    iget-object v0, v0, LX/4ql;->A00:LX/6BH;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v3, LX/1So;->A26:LX/1So;

    .line 71
    .line 72
    iget-object v2, v0, LX/6BH;->A05:LX/4cn;

    .line 73
    .line 74
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 75
    .line 76
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {v2, v0, v1, v0, v3}, LX/4cn;->BPD(LX/1he;LX/1dd;LX/7lc;LX/1So;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_1
    const/16 v0, 0x16c

    .line 93
    .line 94
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/DmV;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/DLx;->A00(LX/DLx;)LX/CyK;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/1So;->A2J:LX/1So;

    .line 106
    .line 107
    invoke-static {v1, v2, v2, v0}, LX/CyK;->A03(LX/CyK;LX/1dt;LX/1qw;LX/1So;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
