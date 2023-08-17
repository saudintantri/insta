.class public final LX/LUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


# instance fields
.field public final synthetic A00:LX/Ktk;


# direct methods
.method public constructor <init>(LX/Ktk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LUn;->A00:LX/Ktk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    const v0, -0x37d765db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v0, p0, LX/LUn;->A00:LX/Ktk;

    .line 8
    .line 9
    iget-object v9, v0, LX/Ktk;->A00:LX/0Dk;

    .line 10
    .line 11
    monitor-enter v9

    .line 12
    :try_start_0
    iget-object v8, v9, LX/0Dk;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, LX/0Dk;->A05:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v7, :cond_0

    .line 32
    .line 33
    iget-object v4, v9, LX/0Dk;->A04:LX/0Dj;

    .line 34
    .line 35
    const-string v3, "CameraLeakListener:LEFT_OPEN_IN_BACKGROUND"

    .line 36
    .line 37
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance v0, LX/0Di;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, v6}, LX/0Di;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0, v3}, LX/0Dj;->D6e(LX/0Di;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit v9

    .line 57
    const v0, -0x6666ec5c

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v9

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x78093ad3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x442aa311

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
