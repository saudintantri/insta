.class public final LX/Lp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M15;


# static fields
.field public static final A0K:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:LX/LZD;

.field public A08:LX/LYd;

.field public A09:LX/L0F;

.field public A0A:LX/Kwi;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/ArrayDeque;

.field public final A0G:Ljava/util/ArrayDeque;

.field public final A0H:Ljava/util/Random;

.field public final A0I:LX/Klj;

.field public final A0J:LX/Kn5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KGg;->A03:LX/KGg;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lp3;->A0K:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Random;LX/Klj;LX/Kn5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lp3;->A0G:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A11()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lp3;->A0F:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Lp3;->A02:I

    .line 17
    .line 18
    iget-object v1, p2, LX/Klj;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "GET"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, LX/Lp3;->A0I:LX/Klj;

    .line 29
    .line 30
    iput-object p3, p0, LX/Lp3;->A0J:LX/Kn5;

    .line 31
    .line 32
    iput-object p1, p0, LX/Lp3;->A0H:Ljava/util/Random;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/LZT;->A03([B)LX/LZT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/LZT;->A06()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Lp3;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/LeP;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/LeP;-><init>(LX/Lp3;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Lp3;->A0D:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Request must be GET: "

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;LX/LYg;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Lp3;->A0C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Lp3;->A0C:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/Lp3;->A08:LX/LYd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/Lp3;->A08:LX/LYd;

    .line 14
    .line 15
    iget-object v1, p0, LX/Lp3;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, p0, LX/Lp3;->A0J:LX/Kn5;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p0}, LX/Kn5;->A03(Ljava/lang/Throwable;LX/LYg;LX/M15;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v2}, LX/L5b;->A05(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final AHr(ILjava/lang/String;)Z
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    invoke-static {p1}, LX/KrE;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Lp3;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Lp3;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/Lp3;->A0B:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/Lp3;->A0F:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v0, LX/KZr;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/KZr;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Lp3;->A0D:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    monitor-exit v3

    .line 41
    return v2

    .line 42
    :cond_2
    :try_start_1
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    .line 50
.end method

.method public final Cr2(Ljava/lang/String;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-static {p1}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object v5, p0

    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/Lp3;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Lp3;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-wide v3, p0, LX/Lp3;->A03:J

    .line 17
    .line 18
    invoke-virtual {v6}, LX/LZT;->A05()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v3, v0

    .line 24
    const-wide/32 v1, 0x1000000

    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x3e9

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/Lp3;->AHr(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-wide v3, p0, LX/Lp3;->A03:J

    .line 39
    .line 40
    iget-object v1, p0, LX/Lp3;->A0F:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v0, LX/KWj;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/KWj;-><init>(LX/LZT;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Lp3;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Lp3;->A0D:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v5

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    monitor-exit v5

    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "text == null"

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method
