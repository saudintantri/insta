.class public final LX/N2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:LX/MSH;

.field public final synthetic A01:LX/2IS;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2IS;LX/MSH;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N2y;->A00:LX/MSH;

    .line 1
    .line 2
    iput-object p1, p0, LX/N2y;->A01:LX/2IS;

    .line 3
    .line 4
    iput-object p3, p0, LX/N2y;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/N2y;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/N2y;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/facebook/msys/mca/Mailbox;

    .line 2
    .line 3
    sget-object v1, LX/MSH;->A00:LX/2IO;

    .line 4
    .line 5
    const/16 v0, 0x1f

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
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, LX/MHb;->A0I(LX/2Ib;Ljava/lang/Object;Ljava/lang/String;I)Lcom/facebook/msys/util/NotificationScope;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, LX/N2y;->A01:LX/2IS;

    .line 22
    .line 23
    invoke-virtual {v0, v6, v2}, LX/2IS;->A05(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/N2y;->A03:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, p0, LX/N2y;->A02:Ljava/util/List;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-boolean v8, p0, LX/N2y;->A04:Z

    .line 32
    .line 33
    const/16 v2, 0x39

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lcom/facebook/shim/mca/MailboxShimJNI;->dispatchVOOOOZZ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
