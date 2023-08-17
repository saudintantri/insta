.class public final LX/3Ek;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerFactory"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Ek;->A00:Ljava/lang/String;

    .line 7
    .line 8
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


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v0, Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    const-class v1, Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/work/ListenableWorker;

    .line 34
    .line 35
    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iget-boolean v0, v1, Landroidx/work/ListenableWorker;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    return-object v1

    .line 66
    :catchall_0
    move-exception v4

    .line 67
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, LX/3Ek;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Could not instantiate "

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v4

    .line 77
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v2, LX/3Ek;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "Invalid class: "

    .line 84
    .line 85
    :goto_0
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v4}, [Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v5
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
