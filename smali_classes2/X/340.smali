.class public final LX/340;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A02:LX/33z;


# direct methods
.method public constructor <init>(LX/33z;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/340;->A02:LX/33z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/340;->A00:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/340;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(Ljava/lang/String;Z)LX/343;
    .locals 4

    .line 0
    const-string v3, "exoplayer2.av1.src.Dav1dMediaCodecAdapter"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "meta.dav1d.av1.decoder"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v0, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/343;

    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Exception when trying to instantiate %s: %s"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x9f

    .line 48
    .line 49
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, LX/342;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/342;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/340;LX/30B;LX/343;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    :try_start_0
    iget-boolean v0, p1, LX/30B;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, LX/343;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p0, p0, LX/340;->A02:LX/33z;

    .line 14
    .line 15
    iget-object v1, p0, LX/33z;->A01:LX/2cv;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p4, v0}, LX/2cv;->A02(Ljava/lang/Integer;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, LX/343;->release()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/33z;->A01:LX/2cv;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 36
    .line 37
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, p4, v0}, LX/2cv;->A01(Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p0, p0, LX/340;->A02:LX/33z;

    .line 47
    .line 48
    iget-object v1, p0, LX/33z;->A01:LX/2cv;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, p4, v0}, LX/2cv;->A02(Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LX/343;->release()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/33z;->A01:LX/2cv;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    sget-object v1, LX/Jsz;->A00:LX/Jsz;

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, p4, v0}, LX/2cv;->A01(Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static A02(LX/340;LX/343;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/340;->A02:LX/33z;

    .line 1
    .line 2
    iget-object v2, p0, LX/33z;->A05:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/33z;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/33z;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LX/33z;->A00:I

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
