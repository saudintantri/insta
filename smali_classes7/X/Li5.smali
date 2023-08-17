.class public final LX/Li5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Bc;

.field public final synthetic A01:LX/2F4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Bc;LX/2F4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Li5;->A00:LX/4Bc;

    .line 1
    .line 2
    iput-object p2, p0, LX/Li5;->A01:LX/2F4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Li5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Li5;->A01:LX/2F4;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2F5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/4Be;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/4Bc;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "%s returned a null result. Treating it as a failure."

    .line 18
    .line 19
    iget-object v0, p0, LX/Li5;->A00:LX/4Bc;

    .line 20
    .line 21
    iget-object v0, v0, LX/4Bc;->A08:LX/4BU;

    .line 22
    .line 23
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 36
    .line 37
    .line 38
    const-string v2, "%s returned a %s result."

    .line 39
    .line 40
    iget-object v1, p0, LX/Li5;->A00:LX/4Bc;

    .line 41
    .line 42
    iget-object v0, v1, LX/4Bc;->A08:LX/4BU;

    .line 43
    .line 44
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/4Bc;->A02:LX/4Be;

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    :try_start_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/4Bc;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "%s failed because it threw an exception/error"

    .line 64
    .line 65
    iget-object v0, p0, LX/Li5;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v4}, [Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v1, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_1
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 80
    .line 81
    .line 82
    const-string v1, "%s was cancelled"

    .line 83
    .line 84
    iget-object v0, p0, LX/Li5;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LX/Li5;->A00:LX/4Bc;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4Bc;->A03()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    iget-object v0, p0, LX/Li5;->A00:LX/4Bc;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4Bc;->A03()V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
.end method
