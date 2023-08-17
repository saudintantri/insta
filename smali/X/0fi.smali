.class public final LX/0fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NG;


# instance fields
.field public A00:LX/0NG;

.field public final A01:LX/0Mm;

.field public final synthetic A02:LX/0OK;


# direct methods
.method public constructor <init>(LX/0OK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0fi;->A02:LX/0OK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0fi;->A01:LX/0Mm;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized A00()LX/0NG;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0fi;->A00:LX/0NG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0fi;->A01:LX/0Mm;

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
    iget-object v0, v0, LX/0hi;->A0B:LX/0NG;

    .line 18
    .line 19
    iput-object v0, p0, LX/0fi;->A00:LX/0NG;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0fi;->A00:LX/0NG;
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
.method public final CHD(LX/0QH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0fi;->A00()LX/0NG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0NG;->CHD(LX/0QH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CHE(LX/0QH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0fi;->A00()LX/0NG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0NG;->CHE(LX/0QH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
