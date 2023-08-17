.class public final LX/7uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5bA;


# direct methods
.method public constructor <init>(LX/5bA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uU;->A00:LX/5bA;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v0, "LispyEvaluation"

    .line 1
    .line 2
    invoke-static {v0}, LX/38R;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4Eu;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5bA;->A00:LX/5aw;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 21
    .line 22
    invoke-static {v0}, LX/5bV;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LX/5ao;->A00:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/5ao;->A00:I

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p0}, LX/Kqb;->A00(LX/7vA;LX/5CX;LX/5bB;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0
    :try_end_0
    .catch LX/1v9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    const/16 v0, 0x79

    .line 38
    .line 39
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Exception while evaluating Lispy Script"

    .line 44
    .line 45
    invoke-static {v3, v1, v0, v2}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    invoke-static {}, LX/38R;->A00()V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/5ao;->A04()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-static {}, LX/38R;->A00()V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5ao;->A04()V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
