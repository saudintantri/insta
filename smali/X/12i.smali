.class public final LX/12i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/2pM;

.field public final A01:Z

.field public final A02:LX/0OS;


# direct methods
.method public constructor <init>(LX/2pM;LX/0OS;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/12i;->A02:LX/0OS;

    .line 4
    .line 5
    iput-object p1, p0, LX/12i;->A00:LX/2pM;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/12i;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 9

    .line 0
    new-instance v7, LX/39c;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    invoke-direct {v7, p1, p2}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    iget-object v0, p0, LX/12i;->A02:LX/0OS;

    .line 21
    .line 22
    new-instance v2, LX/J5e;

    .line 23
    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, LX/J5e;-><init>(LX/12i;LX/39a;LX/39b;LX/2Yx;LX/39c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/LU2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v7, v8}, LX/LU2;-><init>(LX/12i;LX/39a;LX/39c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    iget-object v0, p1, LX/39a;->A06:Ljava/net/URI;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, " "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LX/39b;->A07:LX/2pI;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/39f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    const-string/jumbo v0, "null"

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
