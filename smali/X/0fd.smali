.class public final LX/0fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NC;


# instance fields
.field public A00:LX/0NC;

.field public final A01:LX/0Mm;

.field public final synthetic A02:LX/0OK;

.field public final synthetic A03:LX/0ff;


# direct methods
.method public constructor <init>(LX/0OK;LX/0ff;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0fd;->A03:LX/0ff;

    .line 1
    .line 2
    iput-object p1, p0, LX/0fd;->A02:LX/0OK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0fd;->A01:LX/0Mm;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private declared-synchronized A00()LX/0NC;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0fd;->A00:LX/0NC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0fd;->A01:LX/0Mm;

    .line 6
    .line 7
    const-class v0, LX/0hi;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Mm;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0hi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/0hi;->A0A:LX/0NC;

    .line 18
    .line 19
    iput-object v0, p0, LX/0fd;->A00:LX/0NC;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0fd;->A00:LX/0NC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public final CJa()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0fd;->A00()LX/0NC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0NC;->CJa()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CJb()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0fd;->A00()LX/0NC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0NC;->CJb()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CTM()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0fd;->A00()LX/0NC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0NC;->CTM()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CTN()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0fd;->A00()LX/0NC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0NC;->CTN()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
