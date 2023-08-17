.class public Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/MSK;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/2IN;->A00:LX/2GG;

    .line 25
    .line 26
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, "MailboxTam.runTamClientThreadSaveDraftMessage"

    .line 31
    .line 32
    invoke-static {v1, v4, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v7, 0x3

    .line 37
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;-><init>(LX/2IS;LX/MSK;Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget-object v0, LX/MZR;->A00:LX/MZR;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/39n;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Mrs;

    .line 62
    .line 63
    iget-object v2, v3, LX/Mrs;->A03:LX/39m;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape65S0000000_5_I1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/N55;

    .line 78
    .line 79
    invoke-direct {v0, p1, v4, v3, v1}, LX/N55;-><init>(LX/3FX;LX/39n;LX/Mrs;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/39n;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/Mrs;

    .line 93
    .line 94
    iget-object v2, v3, LX/Mrs;->A04:LX/39m;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;->A02:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/N50;

    .line 99
    .line 100
    invoke-direct {v0, p1, v3, v1}, LX/N50;-><init>(LX/3FX;LX/Mrs;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
