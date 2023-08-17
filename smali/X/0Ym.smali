.class public final LX/0Ym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0YZ;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ym;->A01:Ljava/util/Set;

    .line 6
    .line 7
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

.method public static declared-synchronized A00(LX/0SF;)LX/0YM;
    .locals 4

    .line 0
    const-class v3, LX/0Ym;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0Ym;->A00:LX/0YZ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-class v2, LX/0qR;

    .line 11
    .line 12
    invoke-interface {p0, v2}, LX/0SF;->getScoped(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0qR;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/0qR;

    .line 21
    .line 22
    invoke-direct {v1}, LX/0qR;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0Ym;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, LX/0SF;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v3

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_1
    const-class v1, LX/0YM;

    .line 36
    .line 37
    new-instance v0, LX/0Yn;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0Yn;-><init>(LX/0SF;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0YM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v3

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method
