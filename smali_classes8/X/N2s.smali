.class public final LX/N2s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSB;

.field public final synthetic A01:I

.field public final synthetic A02:LX/2IS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2IS;LX/MSB;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N2s;->A00:LX/MSB;

    .line 1
    .line 2
    iput-object p1, p0, LX/N2s;->A02:LX/2IS;

    .line 3
    .line 4
    iput p4, p0, LX/N2s;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/N2s;->A03:Ljava/lang/String;

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
    sget-object v1, LX/MSB;->A00:LX/2IO;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v1, v0}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/N2s;->A02:LX/2IS;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/N2s;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/N2s;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v2, p1, v1, v3}, Lcom/facebook/notificationengineinstagramintegrator/mca/MailboxNotificationEngineInstagramIntegratorJNI;->dispatchVIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
