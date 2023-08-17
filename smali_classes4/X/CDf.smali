.class public final LX/CDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/BFN;

.field public final A01:Ljava/util/Set;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BFN;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CDf;->A00:LX/BFN;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8104b20000082dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, LX/CDf;->A02:Z

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CDf;->A01:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/CDf;->A00:LX/BFN;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v2, v3, LX/BFN;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v1, "thread_restrict_warned_on"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v3

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :goto_0
    iget-object v0, p0, LX/CDf;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CDf;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
