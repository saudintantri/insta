.class public final LX/3eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eX;


# instance fields
.field public A00:Z

.field public final A01:LX/3eB;

.field public final A02:LX/43z;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/3eB;LX/43z;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3eW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/3eW;->A02:LX/43z;

    .line 11
    .line 12
    iput-object p1, p0, LX/3eW;->A01:LX/3eB;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AND(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3eW;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iput-boolean v0, p0, LX/3eW;->A00:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/3eW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, LX/3eW;->A01:LX/3eB;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p1}, LX/3eB;->Cjo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, LX/3eW;->A00:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/3eW;->A02:LX/43z;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/43z;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput-boolean v3, p0, LX/3eW;->A00:Z

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    const-string v1, "Cannot dispatch in a reducer"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3eW;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
