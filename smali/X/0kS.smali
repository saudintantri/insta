.class public final LX/0kS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jn;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:J

.field public final A03:LX/0L4;

.field public final A04:LX/0WC;

.field public final A05:Ljava/lang/Thread;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0L4;LX/0WC;LX/0jn;Ljava/util/Random;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0kS;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/0kS;->A03:LX/0L4;

    .line 12
    .line 13
    iput-object p2, p0, LX/0kS;->A04:LX/0WC;

    .line 14
    .line 15
    iput-object p4, p0, LX/0kS;->A06:Ljava/util/Random;

    .line 16
    .line 17
    iput-object p3, p0, LX/0kS;->A00:LX/0jn;

    .line 18
    .line 19
    const v0, 0x1a80006

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, LX/0WC;->BA3(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/0kS;->A02:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0kS;->A05:Ljava/lang/Thread;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/0Vu;LX/0kS;)Z
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0Vu;->A07:J

    .line 1
    .line 2
    long-to-int v2, v0

    .line 3
    iget-boolean v0, p0, LX/0Vu;->A0L:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/0kS;->A06:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
.end method


# virtual methods
.method public final A01(I)LX/0Vu;
    .locals 6

    .line 0
    iget-object v1, p0, LX/0kS;->A04:LX/0WC;

    .line 1
    .line 2
    iget-wide v4, p0, LX/0kS;->A02:J

    .line 3
    .line 4
    long-to-int v0, v4

    .line 5
    invoke-interface {v1, v0}, LX/0WC;->Ciy(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    return-object v3

    .line 16
    :cond_0
    new-instance v3, LX/0Vu;

    .line 17
    .line 18
    invoke-direct {v3}, LX/0Vu;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, v3, LX/0Vu;->A00:I

    .line 22
    .line 23
    iput-wide v4, v3, LX/0Vu;->A0E:J

    .line 24
    .line 25
    iget-object v2, p0, LX/0kS;->A05:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    iput-boolean v0, v3, LX/0Vu;->A0J:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/0kS;->A03:LX/0L4;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/0Vu;->A0F:J

    .line 44
    .line 45
    return-object v3
.end method

.method public final A02(LX/0Vu;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/0kS;->A00(LX/0Vu;LX/0kS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0kS;->A03:LX/0L4;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p1, LX/0Vu;->A0F:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iget-wide v0, p1, LX/0Vu;->A02:J

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    iget-object v2, p0, LX/0kS;->A00:LX/0jn;

    .line 19
    .line 20
    const-string v0, "MARK_EVENT_TIME"

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v3, v4}, LX/0jn;->A00(LX/0Vu;LX/0jn;Ljava/lang/String;J)LX/0jo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/0jn;->A04(LX/0jn;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, LX/0jn;->A02(LX/0Vu;LX/0jn;LX/0jo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0jn;->A01:LX/0oi;

    .line 36
    .line 37
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/0jn;->A02:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final A03(LX/0Vu;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0kS;->A04:LX/0WC;

    .line 1
    .line 2
    iget v0, p1, LX/0Vu;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0WC;->BA3(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/0Vu;->A07:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/0kS;->A00(LX/0Vu;LX/0kS;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0kS;->A03:LX/0L4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p1, LX/0Vu;->A0F:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget-object v2, p0, LX/0kS;->A00:LX/0jn;

    .line 26
    .line 27
    const-string v0, "MARKER_ANNOTATE_TIME"

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v3, v4}, LX/0jn;->A00(LX/0Vu;LX/0jn;Ljava/lang/String;J)LX/0jo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/0jn;->A04(LX/0jn;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/0jn;->A01:LX/0oi;

    .line 40
    .line 41
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/0jn;->A02:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final A04(LX/0Vu;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0kS;->A04:LX/0WC;

    .line 1
    .line 2
    iget v0, p1, LX/0Vu;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0WC;->BA3(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/0Vu;->A07:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/0kS;->A00(LX/0Vu;LX/0kS;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0kS;->A03:LX/0L4;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p1, LX/0Vu;->A0F:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget-object v2, p0, LX/0kS;->A00:LX/0jn;

    .line 26
    .line 27
    const-string v0, "MARKER_POINT_TIME"

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v3, v4}, LX/0jn;->A00(LX/0Vu;LX/0jn;Ljava/lang/String;J)LX/0jo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/0jn;->A04(LX/0jn;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v2, v1}, LX/0jn;->A02(LX/0Vu;LX/0jn;LX/0jo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/0jn;->A01:LX/0oi;

    .line 43
    .line 44
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/0jn;->A02:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A05(LX/0Vu;J)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/0kS;->A00(LX/0Vu;LX/0kS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, LX/0Vu;->A0F:J

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    iget-object v3, p0, LX/0kS;->A00:LX/0jn;

    .line 10
    .line 11
    const-string v0, "MARKER_START_TIME"

    .line 12
    .line 13
    invoke-static {p1, v3, v0, p2, p3}, LX/0jn;->A00(LX/0Vu;LX/0jn;Ljava/lang/String;J)LX/0jo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3}, LX/0jn;->A04(LX/0jn;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, LX/0Vu;->A0K:Z

    .line 24
    .line 25
    const-string v0, "event_was_restarted"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v2}, LX/0jn;->A02(LX/0Vu;LX/0jn;LX/0jo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/0jn;->A01:LX/0oi;

    .line 34
    .line 35
    iget-object v0, v0, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/0jn;->A02:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0kS;->A00:LX/0jn;

    .line 1
    .line 2
    iget-object v0, v0, LX/0jn;->A03:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0oR;

    .line 9
    .line 10
    iget-object v2, v0, LX/0oR;->A00:LX/0IX;

    .line 11
    .line 12
    const-string/jumbo v1, "qpl"

    .line 13
    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
