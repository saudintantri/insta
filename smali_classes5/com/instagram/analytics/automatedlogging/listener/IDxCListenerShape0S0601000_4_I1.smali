.class public Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;
.super LX/36a;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2KZ;LX/1rO;LX/DGd;LX/2ta;Lcom/instagram/service/session/UserSession;II)V
    .locals 1

    .line 0
    iput p9, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A07:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput p8, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p7, v0}, LX/36a;-><init>(LX/0SF;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()LX/2jU;
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/2A4;->A0R:LX/2A4;

    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/2jU;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, v1}, LX/2jU;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, LX/2A4;->A0F:LX/2A4;

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
.end method

.method public final A01(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A07:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/1rO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1M5;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/2KZ;

    .line 15
    .line 16
    iget v4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A00:I

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0, v4}, LX/1rO;->A0O(LX/1M5;LX/2KZ;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/2ta;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/DGd;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1, v2, v0, v4}, LX/2ta;->A08(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/1M5;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/2KZ;

    .line 46
    .line 47
    iget v4, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A00:I

    .line 48
    .line 49
    iget-object v0, v5, LX/1rO;->A0X:LX/240;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v5, LX/1rO;->A0X:LX/240;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2, v4}, LX/241;->Bsm(LX/1M5;LX/2KZ;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/2ta;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/DGd;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 81
    .line 82
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v3, v2, v4}, LX/241;->BtQ(LX/1M5;LX/2KZ;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    .line 89
.end method
