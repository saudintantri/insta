.class public final LX/I1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/I1E;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/I1E;->A02:Ljava/lang/String;

    iput p3, p0, LX/I1E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/I1E;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/GtY;->A03:LX/GtY;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/3FX;->A00()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v7, LX/MSB;

    .line 18
    .line 19
    invoke-direct {v7, v1}, LX/MSB;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/I1E;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget v5, p0, LX/I1E;->A00:I

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxMCallbackShape231S0100000_5_I1;-><init>(LX/3FX;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v7, LX/2IN;->A00:LX/2GG;

    .line 34
    .line 35
    new-instance v3, LX/2IS;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "MailboxNotificationEngineInstagramIntegrator.runInsertPushPathNotificationData"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/N2s;

    .line 47
    .line 48
    invoke-direct {v0, v3, v7, v6, v5}, LX/N2s;-><init>(LX/2IS;LX/MSB;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
