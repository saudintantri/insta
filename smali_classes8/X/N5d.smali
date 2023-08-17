.class public final synthetic LX/N5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MSH;

.field public final synthetic A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final synthetic A03:Ljava/lang/Number;


# direct methods
.method public synthetic constructor <init>(LX/MSH;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Number;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N5d;->A01:LX/MSH;

    iput-object p2, p0, LX/N5d;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    iput-wide p4, p0, LX/N5d;->A00:J

    iput-object p3, p0, LX/N5d;->A03:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 12

    .line 0
    iget-object v11, p0, LX/N5d;->A01:LX/MSH;

    .line 1
    .line 2
    iget-object v0, p0, LX/N5d;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    iget-wide v7, p0, LX/N5d;->A00:J

    .line 5
    .line 6
    iget-object v9, p0, LX/N5d;->A03:Ljava/lang/Number;

    .line 7
    .line 8
    iget-wide v5, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/Esa;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Esa;-><init>(LX/3FX;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, LX/2IN;->A00:LX/2GG;

    .line 16
    .line 17
    invoke-static {v2}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v1, "MailboxShim.runSHIMTransportHybridThreadSetTheme"

    .line 22
    .line 23
    invoke-static {v0, v10, v1}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/IDxMCallbackShape0S0300200_7_I1;-><init>(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v10, v2, v0, v1}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
