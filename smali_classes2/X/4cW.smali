.class public final LX/4cW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A01:LX/4SQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4cW;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    new-instance v0, LX/4SQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4SQ;-><init>(LX/4cW;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4cW;->A01:LX/4SQ;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/4SQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cW;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4cW;->A01:LX/4SQ;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cW;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
