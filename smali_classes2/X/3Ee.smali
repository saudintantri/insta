.class public final LX/3Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Ee;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ee;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v0, 0x325

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "wait for deserialization lock"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3Ee;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v1, p0, LX/3Ee;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v1

    .line 23
    const-string v0, "calling callbacks"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v3

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method
