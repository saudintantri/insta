.class public final LX/N2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Jo;LX/2IS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2q;->A00:LX/2Jo;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2q;->A01:LX/2IS;

    .line 3
    .line 4
    iput-object p3, p0, LX/N2q;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/N2q;->A02:Ljava/lang/String;

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
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 3
    .line 4
    const/16 v0, 0x99

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/N2q;->A01:LX/2IS;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/N2q;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/N2q;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x48

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v1, v3}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
