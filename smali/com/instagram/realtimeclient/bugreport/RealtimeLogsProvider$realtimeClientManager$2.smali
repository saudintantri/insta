.class public final Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/realtimeclient/RealtimeClientManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->this$0:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->realtimeClientManagerProvider:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$realtimeClientManager$2;->invoke()Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
