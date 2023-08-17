.class public final LX/N2o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2IM;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2IM;LX/2IS;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2o;->A00:LX/2IM;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2o;->A01:LX/2IS;

    .line 3
    .line 4
    iput-object p3, p0, LX/N2o;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/N2o;->A03:Z

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
    sget-object v1, LX/2IM;->A00:LX/2IO;

    .line 3
    .line 4
    const/16 v0, 0x11

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
    const/4 v0, 0x6

    .line 15
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/N2o;->A01:LX/2IS;

    .line 20
    .line 21
    invoke-virtual {v0, v3, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/N2o;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/N2o;->A03:Z

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-static {v0, p1, v2, v3, v1}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
