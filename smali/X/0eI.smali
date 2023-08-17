.class public final LX/0eI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eI;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0p:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQC(Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 7

    .line 0
    new-instance v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0eI;->A00:LX/01L;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0QJ;

    .line 12
    .line 13
    iget-object v5, v1, LX/0QJ;->A02:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 14
    .line 15
    monitor-enter v5

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, LX/0QJ;->A00(LX/0QJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v1, v1, LX/0QJ;->A00:J

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 31
    .line 32
    iput v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 33
    .line 34
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 35
    .line 36
    iput v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 37
    .line 38
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v1, LX/0NK;->A1m:LX/0ez;

    .line 40
    .line 41
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/0NK;->A1n:LX/0ez;

    .line 47
    .line 48
    iget v0, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    :try_start_1
    move-exception v0

    .line 55
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
.end method
