.class public final LX/2If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/2IM;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Ljava/lang/Number;

.field public final synthetic A03:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/2IM;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2If;->A00:LX/2IM;

    .line 1
    .line 2
    iput-object p2, p0, LX/2If;->A01:LX/2IS;

    .line 3
    .line 4
    iput-object p3, p0, LX/2If;->A03:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p4, p0, LX/2If;->A02:Ljava/lang/Number;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    const/16 v0, 0x3b

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
    new-instance v0, LX/4VQ;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/4VQ;-><init>(LX/2If;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/2Ib;->A00(LX/2Id;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/2If;->A01:LX/2IS;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/2If;->A03:Ljava/lang/Number;

    .line 31
    .line 32
    iget-object v1, p0, LX/2If;->A02:Ljava/lang/Number;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, p1, v2, v1, v3}, Lcom/facebook/core/mca/MailboxCoreJNI;->dispatchVOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
