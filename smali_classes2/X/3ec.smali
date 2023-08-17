.class public final LX/3ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eX;


# instance fields
.field public final A00:LX/3eX;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3eX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3ec;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3ec;->A00:LX/3eX;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AND(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ec;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3ec;->A00:LX/3eX;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ec;->A00:LX/3eX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3eX;->getState()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
