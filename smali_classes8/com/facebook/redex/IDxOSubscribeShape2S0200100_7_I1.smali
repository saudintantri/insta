.class public Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2Ir;Ljava/util/List;IJ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A02:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A03:I

    .line 1
    .line 2
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/2IN;

    .line 5
    .line 6
    iget-wide v5, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A00:J

    .line 7
    .line 8
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape2S0200100_7_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Esa;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 18
    .line 19
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v1, "MailboxInstagramSecureMessage.runInstagramSecureParticipantsRemove"

    .line 24
    .line 25
    invoke-static {v0, v8, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x2

    .line 30
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S0300100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v8, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v1, 0x15

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v7, LX/2IN;->A00:LX/2GG;

    .line 47
    .line 48
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v1, "MailboxInstagramSecureMessage.runInstagramSecureParticipantsAdd"

    .line 53
    .line 54
    invoke-static {v0, v8, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
