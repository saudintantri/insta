.class public final LX/8FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2Ir;

.field public final synthetic A01:LX/2IS;


# direct methods
.method public constructor <init>(LX/2Ir;LX/2IS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8FR;->A00:LX/2Ir;

    .line 1
    .line 2
    iput-object p2, p0, LX/8FR;->A01:LX/2IS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8FU;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/8FU;-><init>(LX/8FR;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/2Ib;->A00(LX/2Id;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8FR;->A01:LX/2IS;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lcom/facebook/instagramsecuremessage/mca/MailboxInstagramSecureMessageJNI;->dispatchVOO(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
