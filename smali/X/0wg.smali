.class public final LX/0wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0wq;


# direct methods
.method public constructor <init>(LX/0wq;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0wg;->A01:LX/0wq;

    .line 1
    .line 2
    iput p2, p0, LX/0wg;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0wg;->A01:LX/0wq;

    .line 1
    .line 2
    iget-object v4, v0, LX/0wq;->A0E:LX/0mE;

    .line 3
    .line 4
    iget v3, p0, LX/0wg;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 8
    .line 9
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v0, LX/0mG;->A00:LX/0wq;

    .line 12
    .line 13
    iget-object v0, v0, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0xL;->A07:LX/0xL;

    .line 22
    .line 23
    new-instance v2, LX/0xI;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/0xI;-><init>(LX/0xL;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0xJ;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/0xJ;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/0mO;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/0mO;-><init>(LX/0xI;LX/0xJ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/0mE;->A01:LX/0xn;

    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/0mE;->A01(LX/0mE;LX/0xQ;LX/0xn;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    :try_start_5
    move-exception v5

    .line 49
    iget-object v0, v4, LX/0mE;->A0I:LX/0mG;

    .line 50
    .line 51
    invoke-static {v5}, LX/0x5;->A00(Ljava/lang/Throwable;)LX/0x5;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v3, LX/0x0;->A05:LX/0x0;

    .line 56
    .line 57
    iget-object v2, v0, LX/0mG;->A00:LX/0wq;

    .line 58
    .line 59
    iget-object v1, v2, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, LX/0wq;->A03(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :catchall_2
    move-exception v3

    .line 73
    iget-object v2, p0, LX/0wg;->A01:LX/0wq;

    .line 74
    .line 75
    iget-object v0, v2, LX/0wq;->A0F:LX/0mG;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/0mG;->A02(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/0x5;->A00(Ljava/lang/Throwable;)LX/0x5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0x0;->A05:LX/0x0;

    .line 85
    .line 86
    invoke-static {v2, v0, v1, v3}, LX/0wq;->A03(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
