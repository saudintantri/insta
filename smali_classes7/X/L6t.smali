.class public final LX/L6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5Uo;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5Uo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L6t;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L6t;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L6t;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/L6t;->A08:Z

    .line 23
    .line 24
    invoke-static {v1}, LX/IzJ;->A14(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/L6t;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iput-boolean v1, p0, LX/L6t;->A00:Z

    .line 31
    .line 32
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L6t;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, LX/L6t;->A02:LX/5Uo;

    .line 39
    .line 40
    new-instance v0, LX/4hp;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/4hp;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/L6t;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(LX/5UW;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/L6t;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v1, p0, LX/L6t;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "GmsClientEvents"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x3e

    .line 25
    .line 26
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "registerConnectionCallbacks(): listener "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is already registered"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    iget-object v0, p0, LX/L6t;->A02:LX/5Uo;

    .line 54
    .line 55
    invoke-interface {v0}, LX/5Uo;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/L6t;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, p1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final A01(LX/5UY;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/L6t;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v1, p0, LX/L6t;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "GmsClientEvents"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x43

    .line 25
    .line 26
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "registerConnectionFailedListener(): listener "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " is already registered"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v2, v3, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5UX;

    .line 8
    .line 9
    iget-object v1, p0, LX/L6t;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, LX/L6t;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L6t;->A02:LX/5Uo;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5Uo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/L6t;->A05:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v0}, LX/5UX;->Bvu(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    return v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    const/16 v0, 0x2d

    .line 42
    .line 43
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Don\'t know how to handle message: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "GmsClientEvents"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    return v3
.end method
