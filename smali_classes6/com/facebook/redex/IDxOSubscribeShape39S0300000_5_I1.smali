.class public Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HGw;

    .line 8
    .line 9
    iget-object v3, v0, LX/HGw;->A00:LX/39n;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/39m;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v1, v0}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/2IN;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/3wR;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-object v7, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/2IN;->A00:LX/2GG;

    .line 48
    .line 49
    new-instance v6, LX/2IS;

    .line 50
    .line 51
    invoke-direct {v6, v0}, LX/2IS;-><init>(LX/2GG;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "MailboxInstagramSecureMessage.runInstagramSecureCutoverThread"

    .line 55
    .line 56
    invoke-static {v1, v6, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v8, 0x0

    .line 61
    new-instance v4, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v4}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v8}, LX/2IS;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LX/2IN;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/3wR;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape39S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v7, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, v6, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape90S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v8, LX/2IN;->A00:LX/2GG;

    .line 95
    .line 96
    new-instance v4, LX/2IS;

    .line 97
    .line 98
    invoke-direct {v4, v5}, LX/2IS;-><init>(LX/2GG;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "MailboxInstagramSecureMessage.loadInstagramSecureThreadKeyFromIgThreadId"

    .line 102
    .line 103
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;

    .line 109
    .line 110
    invoke-direct {v0, v8, v4, v7, v1}, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v6}, LX/2IS;->cancel(Z)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v2, v3}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method
