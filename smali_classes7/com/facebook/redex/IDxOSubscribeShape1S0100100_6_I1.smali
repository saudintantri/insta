.class public Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/MSK;IJ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A02:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/MSK;

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/facebook/redex/IDxOSubscribeShape1S0100100_6_I1;->A00:J

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 19
    .line 20
    new-instance v4, LX/2IS;

    .line 21
    .line 22
    invoke-direct {v4, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "MailboxTam.runTamClientThreadBannerRecordImpression"

    .line 26
    .line 27
    invoke-static {v0, v4, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v6, 0xf

    .line 32
    .line 33
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;-><init>(LX/2IS;LX/MSK;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const/16 v1, 0x11

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 50
    .line 51
    new-instance v4, LX/2IS;

    .line 52
    .line 53
    invoke-direct {v4, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "MailboxTam.runTamClientMessageUnsend"

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v6, 0xd

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/16 v1, 0xd

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 73
    .line 74
    new-instance v4, LX/2IS;

    .line 75
    .line 76
    invoke-direct {v4, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "MailboxTam.runTamClientThreadBannerDismiss"

    .line 80
    .line 81
    invoke-static {v0, v4, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
.end method
