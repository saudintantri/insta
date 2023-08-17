.class public final LX/4ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/4xa;

.field public final synthetic A01:J

.field public final synthetic A02:LX/2IS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4xa;LX/2IS;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ul;->A00:LX/4xa;

    .line 1
    .line 2
    iput-object p2, p0, LX/4ul;->A02:LX/2IS;

    .line 3
    .line 4
    iput-wide p5, p0, LX/4ul;->A01:J

    .line 5
    .line 6
    iput-object p3, p0, LX/4ul;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/4ul;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/4ul;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v0, LX/4xa;->A00:LX/2IO;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v8}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenterCallbackManager()LX/2Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4TI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4TI;-><init>(LX/4ul;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/2Ib;->A00(LX/2Id;Ljava/lang/String;)Lcom/facebook/msys/util/NotificationScope;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v0, p0, LX/4ul;->A02:LX/2IS;

    .line 26
    .line 27
    invoke-virtual {v0, v12, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v6, p0, LX/4ul;->A01:J

    .line 31
    .line 32
    iget-object v9, p0, LX/4ul;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iget-object v11, p0, LX/4ul;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v13, p0, LX/4ul;->A05:Z

    .line 38
    .line 39
    move v4, v3

    .line 40
    move v5, v3

    .line 41
    invoke-static/range {v3 .. v13}, Lcom/facebook/instagramuser/mca/MailboxInstagramUserJNI;->dispatchVIIJOOOOOZ(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
