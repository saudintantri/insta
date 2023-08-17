.class public final LX/2IM;
.super LX/2IN;
.source ""


# static fields
.field public static A00:LX/2IO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Dn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Dn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2IM;->A00:LX/2IO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2IN;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2IN;->A00:LX/2GG;

    .line 1
    .line 2
    new-instance v3, LX/2IS;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MailboxCore.getBooleanLocalUserSettingAsync"

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3, p1}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/N2p;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, p2, p3}, LX/N2p;-><init>(LX/2IM;LX/2IS;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, LX/2IS;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A01(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2IN;->A00:LX/2GG;

    .line 1
    .line 2
    new-instance v3, LX/2IS;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "MailboxCore.setBooleanLocalUserSettingAsync"

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3, p1}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/N2o;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, p2, p3}, LX/N2o;-><init>(LX/2IM;LX/2IS;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, LX/2IS;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
