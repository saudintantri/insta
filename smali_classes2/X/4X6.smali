.class public final synthetic LX/4X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/39n;

.field public final synthetic A01:LX/57E;


# direct methods
.method public synthetic constructor <init>(LX/39n;LX/57E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4X6;->A01:LX/57E;

    iput-object p1, p0, LX/4X6;->A00:LX/39n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4X6;->A01:LX/57E;

    .line 1
    .line 2
    iget-object v3, p0, LX/4X6;->A00:LX/39n;

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/msys/mci/NotificationCenter;

    .line 5
    .line 6
    iget-object v1, v4, LX/57E;->A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "MEMOfflineHandlingCompletionNotification"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/57E;->A03:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 15
    .line 16
    const-string v0, "MEMOfflineHandlingPreviewNotification"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/57E;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 22
    .line 23
    const-string v0, "MEMContextFetchParticipatingGroupsCompleteNotification"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/39n;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
