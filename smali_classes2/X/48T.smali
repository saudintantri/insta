.class public final LX/48T;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/LU3;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LU3;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x227

    .line 1
    .line 2
    iput-object p1, p0, LX/48T;->A00:LX/LU3;

    .line 3
    .line 4
    iput-object p2, p0, LX/48T;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/48T;->A00:LX/LU3;

    .line 1
    .line 2
    iget-object v4, p0, LX/48T;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, v5, LX/LU3;->A03:LX/2Xx;

    .line 5
    .line 6
    iget-object v3, v1, LX/2Xx;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, v5, LX/LU3;->A02:LX/2eB;

    .line 10
    .line 11
    iget-object v0, v2, LX/2eB;->A01:LX/39b;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/39b;->A02(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/2Xx;->A03:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v5, LX/LU3;->A00:LX/29k;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/29k;->A00:LX/15e;

    .line 36
    .line 37
    iget-object v1, v0, LX/15e;->A0G:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {v0}, LX/15e;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    throw v0

    .line 48
    :cond_1
    :goto_0
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0
    .line 53
.end method
