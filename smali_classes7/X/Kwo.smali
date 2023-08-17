.class public final LX/Kwo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/Ke5;

.field public static final A02:LX/Kwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Kwo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kwo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kwo;->A02:LX/Kwo;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Kwo;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    const-class v1, LX/Ke5;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, LX/Ke5;->A05:LX/Ke5;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Ke5;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Ke5;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Ke5;->A05:LX/Ke5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v1

    .line 28
    sput-object v0, LX/Kwo;->A01:LX/Ke5;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
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
.method public final A00(LX/J7r;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Kwo;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p1, LX/J7r;->A0D:LX/Las;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/Kwo;->A01:LX/Ke5;

    .line 12
    .line 13
    iget-object v1, v0, LX/Ke5;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/Ke5;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final A01(LX/J7r;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Kwo;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p1, LX/J7r;->A0D:LX/Las;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/Kwo;->A01:LX/Ke5;

    .line 12
    .line 13
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/Ke5;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, v2, LX/Ke5;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, v2, LX/Ke5;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :try_start_1
    monitor-exit v1

    .line 50
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    iget-object v1, v2, LX/Ke5;->A02:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, v2, LX/Ke5;->A04:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v3, LX/Las;->A00:LX/J7r;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/J7r;->A01()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
