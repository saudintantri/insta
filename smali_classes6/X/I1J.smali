.class public final synthetic LX/I1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MSF;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MSF;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I1J;->A01:LX/MSF;

    iput-object p6, p0, LX/I1J;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/I1J;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/I1J;->A04:Ljava/lang/Long;

    iput-object p5, p0, LX/I1J;->A05:Ljava/lang/Long;

    iput-object p2, p0, LX/I1J;->A02:Lcom/google/common/collect/ImmutableList;

    iput p7, p0, LX/I1J;->A00:I

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/I1J;->A01:LX/MSF;

    .line 1
    .line 2
    iget-object v8, p0, LX/I1J;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/I1J;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v6, p0, LX/I1J;->A04:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, LX/I1J;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v7, p0, LX/I1J;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget v9, p0, LX/I1J;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v10

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape230S0100000_4_I1;-><init>(LX/3FX;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, LX/2IN;->A00:LX/2GG;

    .line 30
    .line 31
    new-instance v4, LX/2IS;

    .line 32
    .line 33
    invoke-direct {v4, v2}, LX/2IS;-><init>(LX/2GG;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "MailboxTamReportingShim.runTamSendReportShim"

    .line 37
    .line 38
    invoke-static {v0, v4, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/N35;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v13}, LX/N35;-><init>(LX/2IS;LX/MSF;Ljava/lang/Number;Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
