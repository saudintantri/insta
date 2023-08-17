.class public final LX/6wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zI;


# instance fields
.field public final synthetic A00:LX/6vz;


# direct methods
.method public constructor <init>(LX/6vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wm;->A00:LX/6vz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJF(LX/6pU;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6wm;->A00:LX/6vz;

    .line 1
    .line 2
    iget-object v0, v1, LX/6vz;->A0G:LX/8zI;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6vz;->CmE(LX/8zI;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/6vz;->A0K:LX/6wO;

    .line 8
    .line 9
    iget-object v3, v4, LX/6wO;->A00:LX/6w6;

    .line 10
    .line 11
    iget-object v2, v3, LX/6w6;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, LX/6w6;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3}, LX/6w6;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, v3, LX/6w6;->A00:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    and-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    iput v0, v3, LX/6w6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-static {v0}, LX/6OR;->A00(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/6wO;->A03:LX/6SN;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6SN;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v4, LX/6wO;->A01:LX/5E3;

    .line 58
    .line 59
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, LX/5E3;->A00:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, LX/6wx;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, LX/6wx;-><init>(LX/6wO;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/6Tc;->A00(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_0
    :try_start_3
    move-exception v0

    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method
