.class public final LX/N2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Iq;

.field public final synthetic A01:LX/2IS;


# direct methods
.method public constructor <init>(LX/2Iq;LX/2IS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2g;->A00:LX/2Iq;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2g;->A01:LX/2IS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v0, LX/2Iq;->A00:LX/2IO;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v0, v4}, LX/MHb;->A0j(LX/2IO;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/N2g;->A01:LX/2IS;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/32 v0, 0x2a300

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v1, p1, v2}, Lcom/facebook/clientnotifications/mca/MailboxClientNotificationsJNI;->dispatchVJOO(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
