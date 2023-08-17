.class public final LX/J4V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/J4V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J4V;

    invoke-direct {v0}, LX/J4V;-><init>()V

    sput-object v0, LX/J4V;->A00:LX/J4V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5Rh;->A00(LX/0zD;)LX/4Ee;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/4Ee;->A03()LX/4En;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, v0}, LX/5T1;->A02(LX/5T0;LX/4En;Z)LX/5T1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/3fu;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    :try_start_4
    move-exception v0

    .line 35
    invoke-static {p0, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, LX/K75;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method

.method public static final A01(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v1, LX/J4W;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/J4W;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0xf8b8312

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    new-instance v2, LX/0OR;

    .line 17
    .line 18
    move p0, v6

    .line 19
    invoke-direct/range {v2 .. v7}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4AR;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4AR;-><init>(LX/J4W;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p0}, LX/J4V;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
