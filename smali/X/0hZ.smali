.class public final LX/0hZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NG;


# instance fields
.field public final synthetic A00:LX/0hi;


# direct methods
.method public constructor <init>(LX/0hi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hZ;->A00:LX/0hi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(LX/0QH;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0hZ;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v6, v1, LX/0hi;->A0C:LX/0fB;

    .line 3
    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0cT;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v7, p1, LX/0cT;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v4, p1, LX/0QH;->A03:Z

    .line 15
    .line 16
    iget-object v3, v1, LX/0hi;->A07:LX/0A2;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v1, v3, LX/0A2;->A07:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    monitor-exit v3

    .line 33
    monitor-enter v6

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    sget-object v5, LX/001;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    sget-object v5, LX/001;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    const/16 v4, 0x20

    .line 43
    .line 44
    iget-object v1, v6, LX/0fB;->A0A:LX/0A7;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LX/0A2;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0A7;->A00(Ljava/lang/String;)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    const/16 v3, 0x7f

    .line 59
    .line 60
    if-gt v2, v3, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    new-array v2, v0, [B

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    int-to-byte v0, v4

    .line 68
    aput-byte v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    int-to-byte v0, v3

    .line 72
    aput-byte v0, v2, v1

    .line 73
    .line 74
    invoke-static {v6, v5, v2}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v6

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v6

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    throw v0

    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final CHE(LX/0QH;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0hZ;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v6, v1, LX/0hi;->A0C:LX/0fB;

    .line 3
    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0cT;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v7, p1, LX/0cT;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v4, p1, LX/0QH;->A03:Z

    .line 15
    .line 16
    iget-object v3, v1, LX/0hi;->A07:LX/0A2;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v1, v3, LX/0A2;->A07:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    monitor-exit v3

    .line 33
    monitor-enter v6

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    sget-object v5, LX/001;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    sget-object v5, LX/001;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    const/16 v4, 0x20

    .line 43
    .line 44
    iget-object v1, v6, LX/0fB;->A0A:LX/0A7;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-static {v7}, LX/0A2;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0A7;->A00(Ljava/lang/String;)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :cond_1
    const/16 v3, 0x7f

    .line 59
    .line 60
    if-gt v2, v3, :cond_2

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    new-array v2, v0, [B

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    int-to-byte v0, v4

    .line 68
    aput-byte v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    int-to-byte v0, v3

    .line 72
    aput-byte v0, v2, v1

    .line 73
    .line 74
    invoke-static {v6, v5, v2}, LX/0fB;->A02(LX/0fB;Ljava/lang/Integer;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v6

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v6

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v3

    .line 84
    throw v0

    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
.end method
