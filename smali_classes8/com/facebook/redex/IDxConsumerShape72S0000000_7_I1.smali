.class public Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape72S0000000_7_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/Mxn;

    .line 7
    .line 8
    iget-object v0, p1, LX/Mxn;->A02:LX/E5G;

    .line 9
    .line 10
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "api disabled by GK"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2e1;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v7, p1, LX/Mxn;->A01:LX/2Jo;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape116S0000000_7_I1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxMCallbackShape116S0000000_7_I1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/2IN;->A00:LX/2GG;

    .line 43
    .line 44
    invoke-static {v0}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v2, "MailboxEncryptedBackups.issueShadowMessageBackupTask"

    .line 49
    .line 50
    invoke-static {v1, v8, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x1

    .line 55
    new-instance v3, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v8, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
