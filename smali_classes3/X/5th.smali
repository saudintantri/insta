.class public final LX/5th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0OS;

.field public final A02:LX/5zh;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5zh;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5th;->A00:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/5th;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/5th;->A02:LX/5zh;

    .line 13
    .line 14
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5th;->A01:LX/0OS;

    .line 19
    .line 20
    iget-object v1, p0, LX/5th;->A02:LX/5zh;

    .line 21
    .line 22
    iget-object v0, v1, LX/5zh;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LX/5zh;->A00:LX/5zi;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LX/5th;->A02:LX/5zh;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5zh;->A00()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5th;->A01:LX/0OS;

    .line 39
    .line 40
    new-instance v0, LX/5zj;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, LX/5zj;-><init>(LX/5th;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v2}, LX/5zi;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, LX/5zi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_1
    throw v0
    .line 61
.end method
