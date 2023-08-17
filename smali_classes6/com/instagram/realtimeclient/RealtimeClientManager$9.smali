.class public Lcom/instagram/realtimeclient/RealtimeClientManager$9;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$isForegrounded:Z

.field public final synthetic val$isMsysPresenceReporting:Z


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isForegrounded:Z

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isMsysPresenceReporting:Z

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public loggedRun()V
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isForegrounded:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;->onAppForegrounded()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isForegrounded:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$9;->val$isMsysPresenceReporting:Z

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/5NM;->A04(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;->onAppBackgrounded()V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
