.class public final LX/F1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Lcom/instagram/reels/store/ReelStore;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F1j;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/F1j;
    .locals 2

    .line 0
    const-class v1, LX/F1j;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/F1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/F1j;->A01:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
.end method
