.class public final LX/Ktk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Ktk;


# instance fields
.field public A00:LX/0Dk;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/LEd;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/LEd;-><init>(LX/Ktk;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/LEe;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/LEe;-><init>(LX/Ktk;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0Dk;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0Dk;-><init>(LX/0Dg;LX/0Dj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ktk;->A00:LX/0Dk;

    .line 19
    .line 20
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/LUn;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LUn;-><init>(LX/Ktk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/LEb;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/LEb;-><init>(LX/Ktk;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Dc;->A00(LX/0Db;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, LX/Ktk;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, LX/Ktk;->A02:LX/Ktk;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iput-object p1, v1, LX/Ktk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "%s [productName: %s]"

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, LX/Ktk;->A00:LX/0Dk;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, v3, LX/0Dk;->A05:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-le v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
