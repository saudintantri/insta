.class public final LX/Kwm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/LvL;

.field public A0D:Ljava/util/ArrayDeque;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/JoZ;

.field public final A0L:LX/L1U;

.field public final A0M:LX/Jpm;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:[I


# direct methods
.method public constructor <init>(LX/JoZ;LX/L1U;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/Kwm;->A0P:[I

    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Kwm;->A0N:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kwm;->A0O:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Kwm;->A0G:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kwm;->A0F:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kwm;->A0E:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Kwm;->A0D:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/Kwm;->A0H:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Kwm;->A0I:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Kwm;->A0J:Z

    .line 50
    .line 51
    iput-object p2, p0, LX/Kwm;->A0L:LX/L1U;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne p3, v0, :cond_0

    .line 55
    .line 56
    const/16 p3, 0x8

    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/Jpm;

    .line 59
    .line 60
    invoke-direct {v0, p1, p0, p3}, LX/Jpm;-><init>(LX/J70;LX/Kwm;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Kwm;->A0M:LX/Jpm;

    .line 64
    .line 65
    iput-object p1, p0, LX/Kwm;->A0K:LX/JoZ;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/Kwm;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Kwm;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "ReactNative"

    .line 5
    .line 6
    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/Kwm;->A0N:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, p0, LX/Kwm;->A0E:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Kwm;->A0E:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LX/IzK;->A1S(Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v0, p0, LX/Kwm;->A0J:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iput-wide v0, p0, LX/Kwm;->A02:J

    .line 58
    .line 59
    iget-wide v0, p0, LX/Kwm;->A01:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/Kwm;->A07:J

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-boolean v4, p0, LX/Kwm;->A0J:Z

    .line 65
    .line 66
    const-wide/16 v5, 0x2000

    .line 67
    .line 68
    const-wide/32 v7, 0xf4240

    .line 69
    .line 70
    .line 71
    mul-long/2addr v7, v2

    .line 72
    const-string v3, "batchedExecutionTime"

    .line 73
    .line 74
    invoke-static/range {v3 .. v8}, Lcom/facebook/systrace/Systrace;->A0A(Ljava/lang/String;IJJ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    iput-wide v0, p0, LX/Kwm;->A01:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_1
    monitor-exit v2

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
    .line 90
.end method


# virtual methods
.method public final A01(LX/Khf;LX/Joa;Ljava/lang/String;I)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/Kwm;->A0O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-wide v2, p0, LX/Kwm;->A00:J

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, LX/Kwm;->A00:J

    .line 10
    .line 11
    iget-object v0, p0, LX/Kwm;->A0D:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v5, LX/JqE;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v7, p2

    .line 17
    move-object v9, p3

    .line 18
    move v10, p4

    .line 19
    invoke-direct/range {v5 .. v10}, LX/JqE;-><init>(LX/Khf;LX/Joa;LX/Kwm;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
