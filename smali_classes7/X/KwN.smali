.class public final LX/KwN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/L6X;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ListenableWorkerImplClient"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KwN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KwN;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KwN;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KwN;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Landroid/content/ComponentName;LX/Lwm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget-object v6, p0, LX/KwN;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/KwN;->A00:LX/L6X;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 8
    .line 9
    .line 10
    const-string v2, "Binding to %s, %s"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/L6X;

    .line 29
    .line 30
    invoke-direct {v0}, LX/L6X;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/KwN;->A00:LX/L6X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/KwN;->A01:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, LX/KwN;->A00:LX/L6X;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, LX/KwN;->A00:LX/L6X;

    .line 53
    .line 54
    const-string v4, "Unable to bind to service"

    .line 55
    .line 56
    invoke-static {v4}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/KwN;->A04:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v4, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/L6X;->A00:LX/2F4;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v5

    .line 80
    :try_start_2
    iget-object v4, p0, LX/KwN;->A00:LX/L6X;

    .line 81
    .line 82
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, LX/KwN;->A04:Ljava/lang/String;

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Unable to bind to service"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/L6X;->A00:LX/2F4;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, LX/KwN;->A00:LX/L6X;

    .line 103
    .line 104
    iget-object v2, v0, LX/L6X;->A00:LX/2F4;

    .line 105
    .line 106
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    new-instance v3, Landroidx/work/multiprocess/RemoteCallback;

    .line 108
    .line 109
    invoke-direct {v3}, Landroidx/work/multiprocess/RemoteCallback;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/LjZ;

    .line 113
    .line 114
    invoke-direct {v1, p0, v3, p2, v2}, LX/LjZ;-><init>(LX/KwN;Landroidx/work/multiprocess/RemoteCallback;LX/Lwm;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/KwN;->A03:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x2d914610

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v1, v3, Landroidx/work/multiprocess/RemoteCallback;->A02:LX/2F4;

    .line 130
    .line 131
    const v0, 0x5149d728

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catchall_1
    :try_start_3
    move-exception v0

    .line 139
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
