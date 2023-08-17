.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;
.super LX/36a;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1M5;LX/1M6;LX/Com;LX/Coq;LX/Con;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 268435456
    iput p7, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, p6, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(LX/2A4;LX/DLx;LX/2uI;LX/ELg;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A05:I

    .line 2
    .line 3
    iput-object p5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p5, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/36a;->A00()LX/2jU;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    return-object v2

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/2jU;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v0}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1M5;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v0, LX/2A4;->A09:LX/2A4;

    .line 28
    .line 29
    new-instance v1, LX/7qL;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/7qL;-><init>(LX/2A4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Com;

    .line 39
    .line 40
    iget v0, v0, LX/Com;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/7qL;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, LX/7qL;->A00()LX/2jU;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    return-object v2

    .line 53
    :cond_0
    invoke-direct {v1, v0}, LX/7qL;-><init>(LX/2A4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
    .line 60
.end method

.method public final A01(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/36a;->A01(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/2A4;->A0R:LX/2A4;

    .line 12
    .line 13
    const-string v1, "source_of_action"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/2uI;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "header"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/2uI;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/ELg;

    .line 29
    .line 30
    iget-object v2, v0, LX/ELg;->A04:LX/1M5;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/1M5;->A2r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v0, LX/ELg;->A00:I

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v8, "influencer_profile_tap"

    .line 46
    .line 47
    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/2uI;->A01(JJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/DLx;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/DLx;->A06(Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v8, "brand_profile_tap"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "icon"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/Coq;

    .line 77
    .line 78
    iget-object v4, v0, LX/Coq;->A00:LX/48Y;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/1M6;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/Com;

    .line 87
    .line 88
    iget v2, v0, LX/Com;->A01:I

    .line 89
    .line 90
    iget v1, v0, LX/Com;->A00:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0500000_4_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Con;

    .line 95
    .line 96
    iget-object v0, v0, LX/Con;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0, v3, v2, v1}, LX/48Y;->Bse(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M6;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
