.class public final LX/KxA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/KxA;


# instance fields
.field public A00:LX/KfP;

.field public A01:LX/ASz;

.field public A02:LX/ASp;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/KxA;
    .locals 5

    .line 0
    const-class v4, LX/KxA;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/KxA;

    .line 8
    .line 9
    invoke-direct {v2}, LX/KxA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/KxA;->A0D:LX/KxA;

    .line 13
    .line 14
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    new-instance v0, LX/KfP;

    .line 19
    .line 20
    invoke-direct {v0}, LX/KfP;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3, v3}, LX/KxA;->A03(LX/KfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/KxA;->A0D:LX/KxA;

    .line 27
    .line 28
    sget-object v1, LX/ASz;->A04:LX/ASz;

    .line 29
    .line 30
    sget-object v0, LX/ASp;->A0e:LX/ASp;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0, v3, v3}, LX/KxA;->A04(LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/KxA;->A0D:LX/KxA;

    .line 36
    .line 37
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 41
    .line 42
    iput-object v1, v0, LX/KxA;->A06:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    sget-object v2, LX/KxA;->A0D:LX/KxA;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 50
    .line 51
    iput-boolean v1, v0, LX/KxA;->A0C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    :try_start_4
    monitor-exit v2

    .line 54
    sget-object v2, LX/KxA;->A0D:LX/KxA;

    .line 55
    .line 56
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :try_start_5
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 60
    .line 61
    iput-object v1, v0, LX/KxA;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :catchall_0
    :try_start_6
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    :cond_0
    sget-object v0, LX/KxA;->A0D:LX/KxA;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    .line 70
    monitor-exit v4

    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v4

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public static A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KxA;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/KxA;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A03(LX/KfP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 2
    .line 3
    iput-object p2, v0, LX/KxA;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/KxA;->A00:LX/KfP;

    .line 8
    .line 9
    iput-object p4, v0, LX/KxA;->A08:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized A04(LX/ASz;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/KxA;->A0D:LX/KxA;

    .line 2
    .line 3
    iput-object p3, v0, LX/KxA;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, v0, LX/KxA;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, v0, LX/KxA;->A02:LX/ASp;

    .line 8
    .line 9
    iput-object p1, v0, LX/KxA;->A01:LX/ASz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
