.class public final LX/N2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSJ;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/MSJ;LX/2IS;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2n;->A00:LX/MSJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2n;->A01:LX/2IS;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/N2n;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/N2n;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v3}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/N2n;->A01:LX/2IS;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, p0, LX/N2n;->A02:Z

    .line 26
    .line 27
    iget-boolean v6, p0, LX/N2n;->A03:Z

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/facebook/advancedcryptodualsend/mca/MailboxAdvancedCryptoDualSendJNI;->dispatchVOOZZZ(ILjava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
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
