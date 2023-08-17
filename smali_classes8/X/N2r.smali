.class public final LX/N2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MS9;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Lcom/facebook/msys/mci/PrivacyContext;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MS9;LX/2IS;Lcom/facebook/msys/mci/PrivacyContext;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2r;->A00:LX/MS9;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2r;->A01:LX/2IS;

    .line 3
    .line 4
    iput-object p4, p0, LX/N2r;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/N2r;->A02:Lcom/facebook/msys/mci/PrivacyContext;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v0, LX/MS9;->A00:LX/2IO;

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
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v1, p0, v3, v0}, LX/MHb;->A0H(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/N2r;->A01:LX/2IS;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/N2r;->A03:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/N2r;->A02:Lcom/facebook/msys/mci/PrivacyContext;

    .line 27
    .line 28
    invoke-static {v4, p1, v1, v0, v2}, Lcom/facebook/instagrampresence/mca/MailboxInstagramPresenceJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
