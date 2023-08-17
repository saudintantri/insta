.class public final synthetic LX/N5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/MSK;


# direct methods
.method public synthetic constructor <init>(LX/MSK;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5a;->A02:LX/MSK;

    iput-wide p2, p0, LX/N5a;->A00:J

    iput-wide p4, p0, LX/N5a;->A01:J

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/N5a;->A02:LX/MSK;

    .line 1
    .line 2
    iget-wide v5, p0, LX/N5a;->A00:J

    .line 3
    .line 4
    iget-wide v7, p0, LX/N5a;->A01:J

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape233S0100000_7_I1;-><init>(LX/3FX;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v9, LX/2IN;->A00:LX/2GG;

    .line 14
    .line 15
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v1, "MailboxTam.runTamClientMessageRangeLoadMoreBefore"

    .line 20
    .line 21
    invoke-static {v0, v10, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x3

    .line 26
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v10, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
