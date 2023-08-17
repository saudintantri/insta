.class public final LX/0kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0EK;


# direct methods
.method public constructor <init>(LX/0EK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kk;->A00:LX/0EK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/0kk;->A00:LX/0EK;

    .line 1
    .line 2
    iget-object v0, v5, LX/0EK;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v5, LX/0EK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x1e50005

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "from_pk"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/0EK;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "to_pk"

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/0EK;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "entry_point"

    .line 42
    .line 43
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 48
    .line 49
    .line 50
    :cond_0
    xor-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    return v0
    .line 53
.end method
