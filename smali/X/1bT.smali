.class public final LX/1bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# static fields
.field public static A02:LX/1bT;


# instance fields
.field public final A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

.field public final A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;


# direct methods
.method public constructor <init>(LX/0yx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1bU;

    .line 4
    .line 5
    invoke-direct {v2, p1, p0}, LX/1bU;-><init>(LX/0yx;LX/1bT;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1bW;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1bW;-><init>(LX/1bT;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/realtime/common/appstate/AppStateGetter;-><init>(LX/1bV;LX/1bX;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/1bT;->A00:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;-><init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1bT;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static declared-synchronized A00()LX/1bT;
    .locals 3

    .line 0
    const-class v2, LX/1bT;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/1bT;->A02:LX/1bT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1bT;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1bT;-><init>(LX/0yx;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/1bT;->A02:LX/1bT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/1bT;->A02:LX/1bT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x45702bf1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1bT;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x559e6ab9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x663ab03d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1bT;->A01:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->notifyForegroundStateChange(Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x57a0d631

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
