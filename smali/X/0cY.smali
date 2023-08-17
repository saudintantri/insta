.class public final LX/0cY;
.super LX/0Fa;
.source ""


# instance fields
.field public final A00:LX/0FK;

.field public final A01:LX/0FU;


# direct methods
.method public constructor <init>(LX/0FK;LX/0FN;LX/0FU;LX/0FW;LX/0J2;)V
    .locals 6

    .line 0
    const-string v5, "AppThread Handler What Codes"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0Fa;-><init>(LX/0FN;LX/0FU;LX/0FW;LX/0J2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0cY;->A00:LX/0FK;

    .line 11
    .line 12
    iput-object p3, p0, LX/0cY;->A01:LX/0FU;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 4

    .line 0
    check-cast p1, Landroid/os/Message;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0cY;->A01:LX/0FU;

    .line 5
    .line 6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/0FU;->A03:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Landroid/os/Parcelable;

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    return-object v2
.end method

.method public final bridge synthetic A02(LX/0cK;LX/0cN;I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0cY;->A00:LX/0FK;

    .line 1
    .line 2
    iget-object v1, v0, LX/0FK;->A01:LX/0FS;

    .line 3
    .line 4
    iget-object v5, v0, LX/0FK;->A00:LX/0cM;

    .line 5
    .line 6
    sget-boolean v0, LX/0FS;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-boolean v0, LX/0FS;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v2, v1, LX/0FS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v1, LX/0FS;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-string v0, "Successfully"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0Kd;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return v4

    .line 54
    :catchall_0
    :try_start_2
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1

    .line 57
    :catchall_1
    :try_start_3
    move-exception v1

    .line 58
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Cannot hook activity thread with what: %d since the hook was null"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    const-string v0, "Must init ActivityThreadHooker first"

    .line 81
    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic A04(LX/0cT;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0cT;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p1, LX/0cT;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-boolean v1, p1, LX/0cT;->A0B:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method
