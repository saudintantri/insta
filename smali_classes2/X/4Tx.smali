.class public final LX/4Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/2J3;


# direct methods
.method public constructor <init>(LX/2J3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Tx;->A00:LX/2J3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x4c8efa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/4Tx;->A00:LX/2J3;

    .line 8
    .line 9
    iget-object v0, v1, LX/2J3;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, LX/2J3;->A00:LX/2Iq;

    .line 18
    .line 19
    new-instance v0, LX/EsZ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/EsZ;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v5, LX/2IN;->A00:LX/2GG;

    .line 25
    .line 26
    new-instance v3, LX/2IS;

    .line 27
    .line 28
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "MailboxClientNotifications.runRemoveClientNotifications"

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v0}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/N2g;

    .line 41
    .line 42
    invoke-direct {v0, v5, v3}, LX/N2g;-><init>(LX/2Iq;LX/2IS;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0}, LX/2IS;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x71ace8c8

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x5872edf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4d532b98

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
