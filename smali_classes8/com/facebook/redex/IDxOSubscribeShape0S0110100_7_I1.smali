.class public Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A02:Z

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
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A03:I

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/2IN;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A00:J

    .line 7
    .line 8
    iget-boolean v9, p0, Lcom/facebook/redex/IDxOSubscribeShape0S0110100_7_I1;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/2IN;->A00:LX/2GG;

    .line 20
    .line 21
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v2, "MailboxInstagramUser.setSupportsE2EESpamdStorage"

    .line 26
    .line 27
    invoke-static {v1, v8, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v8, v4}, LX/2IS;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/16 v0, 0x12

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, LX/2IN;->A00:LX/2GG;

    .line 59
    .line 60
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v2, "MailboxInstagramSecureMessage.runInstagramSecureParticipantsUpdateRestrictStatus"

    .line 65
    .line 66
    invoke-static {v1, v8, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0210100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
