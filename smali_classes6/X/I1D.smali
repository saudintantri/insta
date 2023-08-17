.class public final synthetic LX/I1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MSF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MSF;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I1D;->A01:LX/MSF;

    iput-object p2, p0, LX/I1D;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/I1D;->A00:J

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/I1D;->A01:LX/MSF;

    .line 1
    .line 2
    iget-object v6, p0, LX/I1D;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v8, p0, LX/I1D;->A00:J

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v4, LX/2IN;->A00:LX/2GG;

    .line 14
    .line 15
    new-instance v5, LX/2IS;

    .line 16
    .line 17
    invoke-direct {v5, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "MailboxTamReportingShim.loadTamQueryReportShim"

    .line 21
    .line 22
    invoke-static {v0, v5, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x4

    .line 27
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
