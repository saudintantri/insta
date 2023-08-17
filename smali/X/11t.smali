.class public final LX/11t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/0FG;


# instance fields
.field public A00:LX/0Sr;

.field public A01:LX/01L;

.field public A02:LX/4At;

.field public final A03:I

.field public final A04:Landroid/content/res/AssetManager;

.field public final A05:LX/2XV;

.field public final A06:LX/11q;

.field public final A07:LX/2XT;

.field public final A08:LX/11p;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/11x;

.field public final A0G:LX/11x;

.field public final A0H:LX/11s;

.field public final A0I:LX/11o;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/Random;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Z

.field public volatile A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0O:LX/01L;

.field public volatile A0P:LX/0iY;

.field public volatile A0Q:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/2XV;LX/11s;LX/11q;LX/11o;LX/2XT;LX/11p;Ljava/io/File;LX/01L;LX/01L;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11t;->A0J:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/11t;->A02:LX/4At;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/11t;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/11t;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/11t;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/11t;->A0A:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/11t;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/11t;->A0L:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/11t;->A0K:Ljava/util/Random;

    .line 63
    .line 64
    iput-object p2, p0, LX/11t;->A05:LX/2XV;

    .line 65
    .line 66
    iput-object p5, p0, LX/11t;->A0I:LX/11o;

    .line 67
    .line 68
    move/from16 v0, p11

    .line 69
    .line 70
    iput v0, p0, LX/11t;->A03:I

    .line 71
    .line 72
    iput-object p8, p0, LX/11t;->A09:Ljava/io/File;

    .line 73
    .line 74
    iput-object p1, p0, LX/11t;->A04:Landroid/content/res/AssetManager;

    .line 75
    .line 76
    iput-object p3, p0, LX/11t;->A0H:LX/11s;

    .line 77
    .line 78
    iput-object p9, p0, LX/11t;->A0Q:LX/01L;

    .line 79
    .line 80
    move/from16 v0, p12

    .line 81
    .line 82
    iput-boolean v0, p0, LX/11t;->A0M:Z

    .line 83
    .line 84
    iput-object p10, p0, LX/11t;->A01:LX/01L;

    .line 85
    .line 86
    iput-object p7, p0, LX/11t;->A08:LX/11p;

    .line 87
    .line 88
    iput-object p6, p0, LX/11t;->A07:LX/2XT;

    .line 89
    .line 90
    iput-object p4, p0, LX/11t;->A06:LX/11q;

    .line 91
    .line 92
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/383;->getOrCreateOverridesTable()LX/0Sr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, LX/11t;->A00:LX/0Sr;

    .line 99
    .line 100
    iget-object v3, p0, LX/11t;->A06:LX/11q;

    .line 101
    .line 102
    sget-object v1, LX/0Su;->A03:LX/0Su;

    .line 103
    .line 104
    new-instance v0, LX/11x;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v3}, LX/11x;-><init>(LX/0Sr;LX/0Su;LX/11q;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/11t;->A0F:LX/11x;

    .line 110
    .line 111
    sget-object v1, LX/0Su;->A05:LX/0Su;

    .line 112
    .line 113
    new-instance v0, LX/11x;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1, v3}, LX/11x;-><init>(LX/0Sr;LX/0Su;LX/11q;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/11t;->A0G:LX/11x;

    .line 119
    .line 120
    iput-object v2, p0, LX/11t;->A0P:LX/0iY;

    .line 121
    .line 122
    const/16 v1, 0x2710

    .line 123
    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/11t;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 130
    .line 131
    return-void
.end method

.method private A00(J)LX/0iY;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/32 v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, LX/11t;->A07(I)LX/0iY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/11t;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/383;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/11t;->A09:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string/jumbo v0, "mobileconfig"

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "mc_overrides.json"

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method private A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/11t;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/11t;->A08:LX/11p;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v0, v0, LX/11p;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :cond_2
    return v1
    .line 23
    .line 24
.end method

.method private A03(J)Z
    .locals 4

    .line 0
    iget v2, p0, LX/11t;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    long-to-int v0, p1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, " factory used for "

    .line 16
    .line 17
    invoke-static {v0}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " param"

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MobileConfigFactoryImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method private A04(JI)Z
    .locals 6

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const-string v5, "Invalid param type used for config: "

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long v0, p1, v0

    .line 15
    .line 16
    const-wide/32 v3, 0xffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v3

    .line 20
    long-to-int v2, v0

    .line 21
    const-string v1, ", param: "

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    ushr-long/2addr p1, v0

    .line 26
    and-long/2addr p1, v3

    .line 27
    long-to-int v0, p1

    .line 28
    invoke-static {v2, v0, v5, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MobileConfigFactoryImpl"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final declared-synchronized A05()LX/383;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/11t;->A05:LX/2XV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A06()LX/0iY;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, LX/11t;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, v5, LX/11t;->A0F:LX/11x;

    .line 9
    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    iget-object v0, v5, LX/11t;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    move-object/from16 v19, v0

    .line 14
    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    iget-object v1, v5, LX/11t;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_19

    .line 28
    .line 29
    iget-object v0, v5, LX/11t;->A08:LX/11p;

    .line 30
    .line 31
    const-string v18, ""

    .line 32
    .line 33
    iget-object v10, v0, LX/11p;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    move-object/from16 v10, v18

    .line 38
    .line 39
    :cond_2
    iget v7, v5, LX/11t;->A03:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-ne v7, v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "0"

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v2, v5, LX/11t;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_19

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v1, v5, LX/11t;->A05:LX/2XV;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-object v2, v1, LX/2XV;->A01:LX/383;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    monitor-exit v1

    .line 81
    instance-of v0, v2, LX/38D;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v2, LX/38D;

    .line 86
    .line 87
    const-string v1, "Logout"

    .line 88
    .line 89
    iget-object v0, v2, LX/38D;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    monitor-exit v5

    .line 95
    goto/16 :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    :cond_5
    monitor-enter v5

    .line 98
    :try_start_3
    const/4 v11, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v11, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_18

    .line 105
    .line 106
    iget-object v9, v5, LX/11t;->A09:Ljava/io/File;

    .line 107
    .line 108
    const-string v2, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 109
    .line 110
    invoke-static {v7}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x2e22216d

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0qp;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    move-object/from16 v16, v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 123
    .line 124
    :try_start_4
    iget-object v8, v5, LX/11t;->A04:Landroid/content/res/AssetManager;

    .line 125
    .line 126
    const/4 v4, 0x3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    :try_start_5
    iget-object v0, v5, LX/11t;->A01:LX/01L;

    .line 128
    .line 129
    new-instance v2, LX/125;

    .line 130
    .line 131
    invoke-direct {v2, v9, v10, v7}, LX/125;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, LX/125;->A00:LX/01L;

    .line 135
    .line 136
    invoke-virtual {v2}, LX/383;->getLatestHandle()LX/385;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0}, LX/385;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    goto :goto_1

    .line 148
    :goto_0
    const/4 v13, 0x0

    .line 149
    :goto_1
    move-object/from16 v10, v18

    .line 150
    .line 151
    if-nez v13, :cond_7

    .line 152
    .line 153
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    :cond_7
    :try_start_6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v9, v0

    .line 175
    const/16 v14, 0x1c

    .line 176
    .line 177
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int v12, v9, v0

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v14, v0, :cond_f

    .line 188
    .line 189
    add-int/lit8 v0, v12, 0x1c

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    add-int/2addr v0, v9

    .line 198
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    const v0, 0x1e240

    .line 203
    .line 204
    .line 205
    if-ne v12, v0, :cond_f

    .line 206
    .line 207
    const/4 v14, 0x4

    .line 208
    invoke-virtual {v13, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int v12, v9, v0

    .line 213
    .line 214
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v14, v0, :cond_e

    .line 219
    .line 220
    add-int/lit8 v0, v12, 0x4

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_e

    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    add-int/2addr v12, v9

    .line 237
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v12

    .line 242
    add-int/lit8 v9, v0, 0x4

    .line 243
    .line 244
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v12, v0

    .line 252
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v9, v0

    .line 257
    invoke-virtual {v1, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    .line 259
    .line 260
    :goto_2
    const-string v15, "FBConfigUtils"

    .line 261
    .line 262
    if-nez v1, :cond_8

    .line 263
    .line 264
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 265
    .line 266
    :goto_3
    invoke-static {v15, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_8
    const-string v0, "UTF-8"

    .line 271
    .line 272
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sub-int/2addr v13, v0

    .line 285
    new-array v12, v13, [B

    .line 286
    .line 287
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x20

    .line 291
    .line 292
    if-eq v13, v0, :cond_9

    .line 293
    .line 294
    const/16 v0, 0x41

    .line 295
    .line 296
    if-eq v13, v0, :cond_9

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const/4 v9, 0x0

    .line 300
    :cond_a
    aget-byte v1, v12, v9

    .line 301
    .line 302
    const/16 v0, 0x61

    .line 303
    .line 304
    if-lt v1, v0, :cond_b

    .line 305
    .line 306
    const/16 v0, 0x66

    .line 307
    .line 308
    if-le v1, v0, :cond_c

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_b
    const/16 v0, 0x30

    .line 312
    .line 313
    if-lt v1, v0, :cond_d

    .line 314
    .line 315
    const/16 v0, 0x39

    .line 316
    .line 317
    if-le v1, v0, :cond_c

    .line 318
    .line 319
    const/16 v0, 0x3a

    .line 320
    .line 321
    if-eq v1, v0, :cond_c

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    if-lt v9, v13, :cond_a

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    :goto_4
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_e
    const/4 v1, 0x0

    .line 333
    goto :goto_2

    .line 334
    :goto_5
    new-instance v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v0, v12, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    sget-object v16, LX/001;->A0j:Ljava/lang/Integer;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_6
    move-object v10, v0

    .line 344
    :goto_7
    move-object v9, v10

    .line 345
    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    :catch_0
    :try_start_7
    move-exception v9

    .line 347
    const-string v1, "MobileConfigJavaManager"

    .line 348
    .line 349
    const-string/jumbo v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0, v9}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 353
    .line 354
    .line 355
    :catch_1
    move-object v9, v10

    .line 356
    :goto_8
    :try_start_8
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_11

    .line 361
    .line 362
    const/16 v0, 0x3a

    .line 363
    .line 364
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, -0x1

    .line 369
    if-eq v1, v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    :cond_10
    invoke-static {v2}, LX/125;->A00(LX/125;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    xor-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    if-eqz v0, :cond_13

    .line 386
    .line 387
    sget-object v16, LX/001;->A0Y:Ljava/lang/Integer;

    .line 388
    .line 389
    :cond_11
    :goto_9
    if-eqz v8, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 390
    .line 391
    :try_start_9
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 395
    :cond_12
    :try_start_a
    invoke-virtual {v2}, LX/383;->getOrCreateOverridesTable()LX/0Sr;

    .line 396
    .line 397
    .line 398
    sget-boolean v0, LX/11w;->A0A:Z

    .line 399
    .line 400
    if-nez v0, :cond_13

    .line 401
    .line 402
    move-object/from16 v2, v17

    .line 403
    .line 404
    :cond_13
    move-object/from16 v17, v2

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :catch_2
    move-exception v2

    .line 408
    const-string v1, "MobileConfigJavaManager"

    .line 409
    .line 410
    const-string v0, "Failed to populate translation table"

    .line 411
    .line 412
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    invoke-static {v7}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    if-eqz v17, :cond_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 419
    .line 420
    :try_start_b
    move-object/from16 v0, v17

    .line 421
    .line 422
    invoke-virtual {v5, v0}, LX/11t;->A0B(LX/383;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v19

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, LX/11t;->A0A()V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_14
    invoke-virtual {v5}, LX/11t;->A05()LX/383;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    instance-of v0, v2, LX/38D;

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    check-cast v2, LX/38D;

    .line 443
    .line 444
    if-eqz v16, :cond_16

    .line 445
    .line 446
    sget-object v1, LX/7gG;->A00:[I

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    aget v0, v1, v0

    .line 453
    .line 454
    if-eq v0, v3, :cond_15

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_15
    const-string v1, "FreshInstall"

    .line 458
    .line 459
    iget-object v0, v2, LX/38D;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :goto_b
    if-eq v0, v6, :cond_17

    .line 466
    .line 467
    if-eq v0, v4, :cond_17

    .line 468
    .line 469
    :cond_16
    :goto_c
    const v0, -0x1c7bf491

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_17
    const-string v1, "AppUpgrade"

    .line 474
    .line 475
    iget-object v0, v2, LX/38D;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 481
    :goto_d
    :try_start_c
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 482
    .line 483
    .line 484
    :cond_18
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 485
    :cond_19
    :goto_e
    iget-object v2, v5, LX/11t;->A0P:LX/0iY;

    .line 486
    .line 487
    if-nez v2, :cond_0

    .line 488
    .line 489
    monitor-enter v5

    .line 490
    goto :goto_f

    .line 491
    :catchall_0
    :try_start_d
    move-exception v0

    .line 492
    monitor-exit v1

    .line 493
    throw v0

    .line 494
    :catchall_1
    move-exception v0

    .line 495
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 496
    throw v0

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 499
    :catchall_3
    :try_start_f
    move-exception v1

    .line 500
    const v0, 0x1cc442bc

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :catchall_4
    move-exception v0

    .line 508
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 509
    throw v0

    .line 510
    :goto_f
    :try_start_10
    iget-object v2, v5, LX/11t;->A0P:LX/0iY;

    .line 511
    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    monitor-exit v5

    .line 515
    return-object v2

    .line 516
    :cond_1a
    iget-object v6, v5, LX/11t;->A05:LX/2XV;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v6}, LX/383;->getLatestHandle()LX/385;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1b

    .line 524
    .line 525
    invoke-virtual {v0}, LX/385;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_1c

    .line 530
    .line 531
    :cond_1b
    iget v0, v5, LX/11t;->A03:I

    .line 532
    .line 533
    invoke-static {v0}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    :cond_1c
    invoke-virtual {v5}, LX/11t;->A05()LX/383;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-class v2, LX/125;

    .line 541
    .line 542
    :goto_10
    instance-of v0, v3, LX/2XV;

    .line 543
    .line 544
    if-eqz v0, :cond_1d

    .line 545
    .line 546
    check-cast v3, LX/2XV;

    .line 547
    .line 548
    move-object v1, v3

    .line 549
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 550
    :try_start_11
    iget-object v3, v3, LX/2XV;->A01:LX/383;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 551
    .line 552
    :try_start_12
    monitor-exit v1

    .line 553
    goto :goto_10

    .line 554
    :catchall_5
    move-exception v0

    .line 555
    monitor-exit v1

    .line 556
    throw v0

    .line 557
    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v1, v5, LX/11t;->A00:LX/0Sr;

    .line 561
    .line 562
    iget-object v0, v5, LX/11t;->A06:LX/11q;

    .line 563
    .line 564
    new-instance v2, LX/127;

    .line 565
    .line 566
    invoke-direct {v2, v6, v1, v0, v4}, LX/127;-><init>(LX/383;LX/0Sr;LX/11q;Ljava/nio/ByteBuffer;)V

    .line 567
    .line 568
    .line 569
    iput-object v2, v5, LX/11t;->A0P:LX/0iY;

    .line 570
    .line 571
    iget-object v0, v5, LX/11t;->A0L:Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 577
    iget v0, v5, LX/11t;->A03:I

    .line 578
    .line 579
    invoke-static {v0}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :catchall_6
    move-exception v0

    .line 584
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 585
    throw v0
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final A07(I)LX/0iY;
    .locals 10

    .line 0
    iget-object v5, p0, LX/11t;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v2, "MobileConfigFactoryImpl"

    .line 4
    .line 5
    if-ltz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0iY;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/11t;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/11t;->A0F:LX/11x;

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/11t;->A06()LX/0iY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0iY;

    .line 45
    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    iget-object v2, p0, LX/11t;->A0Q:LX/01L;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, LX/11t;->A0M:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-virtual {v0}, LX/383;->syncFetchReason()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/2XV;->A00(LX/383;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-virtual {p0}, LX/11t;->A08()LX/4At;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/4At;->A01(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v3, v1}, LX/L2B;->A01(LX/0iY;Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget v0, p0, LX/11t;->A03:I

    .line 103
    .line 104
    if-eq v0, v4, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/11t;->A08:LX/11p;

    .line 107
    .line 108
    iget-object v0, v0, LX/11p;->A00:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    move-object v0, v7

    .line 113
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    :cond_4
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/2pE;

    .line 124
    .line 125
    iget-object v0, v4, LX/2pE;->A02:LX/01L;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const v1, -0x4edfea0e

    .line 130
    .line 131
    .line 132
    const-string v0, "MobileConfigApi2GeneralLoggerImpl_log"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v6, v7

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "useAddedParamsMapResource"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "universe"

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/2pE;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const-string/jumbo v0, "familyDeviceId"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_6
    :try_start_1
    sget-object v0, LX/L2B;->A00:LX/0LX;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0LX;->A02()LX/0ds;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    instance-of v0, v3, LX/127;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    move-object v9, v3

    .line 220
    check-cast v9, LX/127;

    .line 221
    .line 222
    iget-object v7, v9, LX/127;->A02:LX/128;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    const/16 v0, 0x24

    .line 227
    .line 228
    invoke-virtual {v7, v0}, LX/2pG;->A01(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v1, v7, LX/2pG;->A01:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    iget v0, v7, LX/2pG;->A00:I

    .line 237
    .line 238
    add-int/2addr v2, v0

    .line 239
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    cmp-long v0, v7, v1

    .line 246
    .line 247
    if-lez v0, :cond_8

    .line 248
    .line 249
    const-string/jumbo v1, "ts"

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, v9, LX/127;->A03:LX/01L;

    .line 260
    .line 261
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string/jumbo v1, "unitIds"

    .line 274
    .line 275
    .line 276
    const-string v0, ","

    .line 277
    .line 278
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v6}, LX/L2B;->A00(LX/0ds;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catch_0
    :try_start_2
    const-string/jumbo v2, "{}"

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v0, v4, LX/2pE;->A02:LX/01L;

    .line 294
    .line 295
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    new-instance v0, LX/CYK;

    .line 302
    .line 303
    invoke-direct {v0, v4, v5, v2}, LX/CYK;-><init>(LX/2pE;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    const v0, 0x6f38c0c2

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :catchall_0
    move-exception v1

    .line 317
    const v0, -0x2ab5ed7a

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v0, p0, LX/11t;->A03:I

    .line 329
    .line 330
    invoke-static {v0}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 339
    .line 340
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, LX/11t;->A0G:LX/11x;

    .line 344
    .line 345
    return-object v3
.end method

.method public final A08()LX/4At;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/11t;->A02:LX/4At;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v6, LX/11t;->A01:LX/01L;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/4At;

    .line 13
    .line 14
    iput-object v0, v6, LX/11t;->A02:LX/4At;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, v6, LX/11t;->A09:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v6, LX/11t;->A02:LX/4At;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/7Wc;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/FileReader;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/BufferedReader;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v9, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v8, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v0, ":"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aget-object v0, v10, v12

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v0, 0x1

    .line 115
    aget-object v1, v10, v0

    .line 116
    .line 117
    new-instance v7, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    :goto_2
    array-length v0, v10

    .line 132
    if-ge v3, v0, :cond_1

    .line 133
    .line 134
    aget-object v0, v10, v3

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v0, v3, 0x1

    .line 141
    .line 142
    aget-object v1, v10, v0

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 171
    .line 172
    const-string/jumbo v0, "loadIdNameMappingFile failed"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    iget-object v1, v5, LX/4At;->A00:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/4Ar;

    .line 220
    .line 221
    iget-object v12, v10, LX/4Ar;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v12}, LX/0TF;->A00(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v10, LX/4Ar;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0TF;->A01(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    :cond_4
    iget v9, v10, LX/4Ar;->A03:I

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-static {v12}, LX/0TF;->A00(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v2, ""

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    const/4 v0, -0x2

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    :goto_4
    iget-object v1, v10, LX/4Ar;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, LX/0TF;->A01(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    .line 286
    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    :cond_7
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 290
    .line 291
    const-string/jumbo v0, "failed to parse and get namedParamsMapList, name is null"

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget v15, v10, LX/4Ar;->A04:I

    .line 298
    .line 299
    iget v14, v10, LX/4Ar;->A02:I

    .line 300
    .line 301
    iget v13, v10, LX/4Ar;->A05:I

    .line 302
    .line 303
    iget v11, v10, LX/4Ar;->A07:I

    .line 304
    .line 305
    iget v7, v10, LX/4Ar;->A06:I

    .line 306
    .line 307
    iget v5, v10, LX/4Ar;->A08:I

    .line 308
    .line 309
    iget-boolean v3, v10, LX/4Ar;->A0A:Z

    .line 310
    .line 311
    iget-boolean v1, v10, LX/4Ar;->A0B:Z

    .line 312
    .line 313
    iget-boolean v10, v10, LX/4Ar;->A09:Z

    .line 314
    .line 315
    new-instance v0, LX/4Ar;

    .line 316
    .line 317
    move/from16 v26, v9

    .line 318
    .line 319
    move/from16 v27, v3

    .line 320
    .line 321
    move/from16 v28, v1

    .line 322
    .line 323
    move/from16 v29, v10

    .line 324
    .line 325
    move/from16 v24, v7

    .line 326
    .line 327
    move/from16 v25, v5

    .line 328
    .line 329
    move/from16 v23, v11

    .line 330
    .line 331
    move/from16 v22, v13

    .line 332
    .line 333
    move/from16 v21, v14

    .line 334
    .line 335
    move/from16 v20, v15

    .line 336
    .line 337
    move-object/from16 v19, v2

    .line 338
    .line 339
    move-object/from16 v18, v12

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    invoke-direct/range {v17 .. v29}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_9
    iget v0, v10, LX/4Ar;->A04:I

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    move-object v12, v2

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_c
    new-instance v0, LX/4At;

    .line 378
    .line 379
    invoke-direct {v0, v8}, LX/4At;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v6, LX/11t;->A02:LX/4At;

    .line 383
    .line 384
    :cond_d
    iget-object v0, v6, LX/11t;->A02:LX/4At;

    .line 385
    .line 386
    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/11t;->A09:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/11t;->A0J:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7Wc;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/11t;->A02:LX/4At;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final A0A()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/11t;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/383;->getOrCreateOverridesTable()LX/0Sr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/11t;->A00:LX/0Sr;

    .line 12
    .line 13
    iget-object v0, p0, LX/11t;->A0L:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/11t;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, LX/11t;->A0P:LX/0iY;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/0TA;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, v1, LX/0TB;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iget-object v0, p0, LX/11t;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/11t;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/11t;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/11t;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/11t;->A0Q:LX/01L;

    .line 70
    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
.end method

.method public final declared-synchronized A0B(LX/383;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/11t;->A05:LX/2XV;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    iget-object v7, v4, LX/2XV;->A01:LX/383;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    :try_start_2
    iput-object p1, v4, LX/2XV;->A01:LX/383;

    .line 7
    .line 8
    iput-object p0, v4, LX/2XV;->A00:LX/0FG;

    .line 9
    .line 10
    instance-of v0, v7, LX/125;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/2XV;->A01:LX/383;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    check-cast v7, LX/125;

    .line 22
    .line 23
    iget-object v1, v7, LX/125;->A06:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    invoke-static {p0}, LX/KKs;->A00(LX/0iY;)LX/11t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/11t;->A07(I)LX/0iY;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/11y;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0Sl;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1, v2}, LX/11y;->A07(LX/0Sl;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v7, LX/125;->A05:Ljava/util/Set;

    .line 84
    .line 85
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    :try_start_6
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :try_start_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Moj;

    .line 111
    .line 112
    iget-object v2, v0, LX/Moj;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, LX/Moj;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LX/Moj;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1, v0}, LX/383;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    :catchall_0
    :try_start_8
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    :catchall_1
    :try_start_9
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :cond_1
    :try_start_a
    invoke-virtual {p1}, LX/383;->isValid()Z

    .line 129
    .line 130
    .line 131
    monitor-exit v4

    .line 132
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :cond_2
    :try_start_b
    invoke-virtual {p1}, LX/383;->isValid()Z

    .line 134
    .line 135
    .line 136
    :goto_2
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 141
    .line 142
    new-instance v0, LX/126;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/126;-><init>(LX/11t;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, LX/383;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/11t;->A03:I

    .line 153
    .line 154
    invoke-static {v0}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, LX/383;->getOrCreateOverridesTable()LX/0Sr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/11t;->A00:LX/0Sr;

    .line 165
    .line 166
    invoke-static {p0}, LX/11t;->A01(LX/11t;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sput-boolean v0, LX/11w;->A0A:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_c
    throw v0

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 182
    :goto_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0C()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/11t;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [I

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v3
    .line 91
.end method

.method public final declared-synchronized A6X(LX/0Sn;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/0TA;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p0}, LX/0TB;->A00(LX/0Sn;LX/0iY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final AYo(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11t;->AYr(LX/0Sq;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AYp(JZ)Z
    .locals 4

    .line 0
    const-wide v1, 0x810518000708d5L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, LX/11t;->A03(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, LX/11t;->A04(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, LX/11t;->A00(J)LX/0iY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2, v3}, LX/0iY;->AYp(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    return v3
    .line 29
.end method

.method public final AYr(LX/0Sq;J)Z
    .locals 6

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    shr-long v4, p2, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr v4, v2

    .line 7
    cmp-long v1, v4, v2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LX/11t;->AYs(LX/0Sq;JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final AYs(LX/0Sq;JZ)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/11t;->A0K:Ljava/util/Random;

    .line 1
    .line 2
    const v0, 0x30d40

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-boolean v2, p1, LX/0Sq;->A02:Z

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p2, p3}, LX/11t;->A03(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0Su;->A07:LX/0Su;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p1, LX/0Sq;->A00:LX/0Su;

    .line 32
    .line 33
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/383;->syncFetchReason()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    return p4

    .line 41
    :cond_2
    invoke-direct {p0, p2, p3, v2}, LX/11t;->A04(JI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/0Su;->A06:LX/0Su;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean v0, p1, LX/0Sq;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/11t;->A06()LX/0iY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0, p1, p2, p3, p4}, LX/0iY;->AYs(LX/0Sq;JZ)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-direct {p0, p2, p3}, LX/11t;->A00(J)LX/0iY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final Ahp(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11t;->Aht(LX/0Sq;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Ahs(LX/0Sq;DJ)D
    .locals 8

    .line 0
    move-wide v4, p2

    .line 1
    move-object v3, p1

    .line 2
    iget-object v1, p0, LX/11t;->A0K:Ljava/util/Random;

    .line 3
    .line 4
    const v0, 0x30d40

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-boolean v1, v3, LX/0Sq;->A02:Z

    .line 19
    .line 20
    :goto_0
    move-wide v6, p4

    .line 21
    invoke-direct {p0, p4, p5}, LX/11t;->A03(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/0Sq;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0Su;->A07:LX/0Su;

    .line 32
    .line 33
    :goto_1
    iput-object v0, v3, LX/0Sq;->A00:LX/0Su;

    .line 34
    .line 35
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/383;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v4

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, p4, p5, v0}, LX/11t;->A04(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, LX/0Sq;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/0Su;->A06:LX/0Su;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v0, v3, LX/0Sq;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/11t;->A06()LX/0iY;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    invoke-interface/range {v2 .. v7}, LX/0iY;->Ahs(LX/0Sq;DJ)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0, p4, p5}, LX/11t;->A00(J)LX/0iY;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
.end method

.method public final Aht(LX/0Sq;J)D
    .locals 6

    .line 0
    move-wide v4, p2

    .line 1
    invoke-static {p2, p3}, LX/0TS;->A00(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/11t;->Ahs(LX/0Sq;DJ)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final AjG()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/11t;->A06()LX/0iY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0iY;->AjG()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Auo(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11t;->Auv(LX/0Sq;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Aup(JJ)J
    .locals 5

    .line 0
    const-wide v3, 0x820518000d082cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v4}, LX/11t;->A03(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v3, v4, v0}, LX/11t;->A04(JI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3, v4}, LX/11t;->A00(J)LX/0iY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, LX/0iY;->Aup(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    return-wide v1
    .line 31
    .line 32
    .line 33
.end method

.method public final Auu(LX/0Sq;JJ)J
    .locals 8

    .line 0
    move-wide v6, p4

    .line 1
    move-object v3, p1

    .line 2
    iget-object v1, p0, LX/11t;->A0K:Ljava/util/Random;

    .line 3
    .line 4
    const v0, 0x30d40

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-boolean v1, v3, LX/0Sq;->A02:Z

    .line 19
    .line 20
    :goto_0
    move-wide v4, p2

    .line 21
    invoke-direct {p0, p2, p3}, LX/11t;->A03(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/0Sq;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0Su;->A07:LX/0Su;

    .line 32
    .line 33
    :goto_1
    iput-object v0, v3, LX/0Sq;->A00:LX/0Su;

    .line 34
    .line 35
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/383;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v6

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, p2, p3, v0}, LX/11t;->A04(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, LX/0Sq;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/0Su;->A06:LX/0Su;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v0, v3, LX/0Sq;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/11t;->A06()LX/0iY;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    invoke-interface/range {v2 .. v7}, LX/0iY;->Auu(LX/0Sq;JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0, p2, p3}, LX/11t;->A00(J)LX/0iY;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
.end method

.method public final Auv(LX/0Sq;J)J
    .locals 6

    .line 0
    move-wide v2, p2

    .line 1
    invoke-static {p2, p3}, LX/0TS;->A01(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/11t;->Auu(LX/0Sq;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final BEp(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/11t;->BEt(LX/0Sq;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEt(LX/0Sq;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0TS;->A02(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, LX/11t;->BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/11t;->A0K:Ljava/util/Random;

    .line 1
    .line 2
    const v0, 0x30d40

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, LX/0Sq;->A00(LX/0Sq;)LX/0Sq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-boolean v1, p1, LX/0Sq;->A02:Z

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p3, p4}, LX/11t;->A03(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0Su;->A07:LX/0Su;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p1, LX/0Sq;->A00:LX/0Su;

    .line 31
    .line 32
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/11t;->A05:LX/2XV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/383;->syncFetchReason()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v2, -0x5

    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    invoke-direct {p0, p3, p4, v0}, LX/11t;->A04(JI)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p1, LX/0Sq;->A02:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/0Su;->A06:LX/0Su;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-boolean v0, p1, LX/0Sq;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/11t;->A06()LX/0iY;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0, p1, p2, p3, p4}, LX/0iY;->BEu(LX/0Sq;Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, p3, p4}, LX/11t;->A00(J)LX/0iY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final BdL(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/11t;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/11t;->A00(J)LX/0iY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/0iY;->BdL(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/11t;->A0P:LX/0iY;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 48

    .line 0
    const/16 v36, 0x0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    if-eqz p1, :cond_2a

    .line 5
    .line 6
    array-length v2, v6

    .line 7
    if-eqz v2, :cond_2a

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    if-eqz p2, :cond_2a

    .line 12
    .line 13
    array-length v3, v4

    .line 14
    if-eqz v3, :cond_2a

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    new-instance v9, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v13, ","

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    const-string v5, "\\d+"

    .line 29
    .line 30
    if-ge v1, v2, :cond_6

    .line 31
    .line 32
    aget-object v0, p1, v1

    .line 33
    .line 34
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    array-length v10, v11

    .line 39
    const/4 v0, 0x6

    .line 40
    if-ne v10, v0, :cond_4

    .line 41
    .line 42
    aget-object v10, v11, v36

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eq v10, v7, :cond_4

    .line 55
    .line 56
    aget-object v12, v11, v8

    .line 57
    .line 58
    invoke-virtual {v12, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lez v13, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aget-object v12, v11, v0

    .line 72
    .line 73
    invoke-virtual {v12, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v7, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    aget-object v12, v11, v7

    .line 87
    .line 88
    invoke-virtual {v12, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    :cond_1
    const/4 v7, 0x4

    .line 105
    aget-object v12, v11, v7

    .line 106
    .line 107
    if-eqz v16, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    :goto_1
    const/4 v7, 0x5

    .line 120
    aget-object v7, v11, v7

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v8, 0x0

    .line 135
    :cond_3
    new-instance v12, LX/BD6;

    .line 136
    .line 137
    move v14, v0

    .line 138
    move/from16 v17, v8

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, LX/BD6;-><init>(IIIZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const/4 v15, -0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/4 v10, 0x0

    .line 152
    :goto_2
    if-ge v10, v3, :cond_b

    .line 153
    .line 154
    aget-object v0, p2, v10

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    aget-object v1, v11, v36

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eq v6, v7, :cond_9

    .line 173
    .line 174
    new-instance v2, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :goto_3
    array-length v0, v11

    .line 181
    if-ge v1, v0, :cond_8

    .line 182
    .line 183
    aget-object v0, v11, v1

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const-wide/16 v16, -0x1

    .line 190
    .line 191
    if-eqz v12, :cond_7

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    cmp-long v0, v14, v16

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ltz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/BD6;

    .line 222
    .line 223
    iput-object v2, v0, LX/BD6;->A00:Ljava/util/Set;

    .line 224
    .line 225
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object/from16 v15, p0

    .line 233
    .line 234
    iget-object v12, v15, LX/11t;->A0I:LX/11o;

    .line 235
    .line 236
    new-instance v24, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v23, Ljava/util/HashSet;

    .line 242
    .line 243
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v22, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    const v10, 0x7fffffff

    .line 253
    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    :goto_5
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v11, v0, :cond_17

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, LX/BD6;

    .line 272
    .line 273
    if-eqz v14, :cond_c

    .line 274
    .line 275
    invoke-virtual {v15, v7}, LX/11t;->A07(I)LX/0iY;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, LX/0iY;->AjG()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    iget v0, v14, LX/BD6;->A03:I

    .line 286
    .line 287
    move/from16 v32, v0

    .line 288
    .line 289
    invoke-virtual {v15}, LX/11t;->A06()LX/0iY;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    :goto_6
    move/from16 v1, v20

    .line 314
    .line 315
    move/from16 v0, v32

    .line 316
    .line 317
    if-lt v1, v0, :cond_d

    .line 318
    .line 319
    iget v3, v14, LX/BD6;->A01:I

    .line 320
    .line 321
    iget-boolean v2, v14, LX/BD6;->A05:Z

    .line 322
    .line 323
    iget v0, v14, LX/BD6;->A02:I

    .line 324
    .line 325
    iget-boolean v4, v14, LX/BD6;->A04:Z

    .line 326
    .line 327
    new-instance v1, LX/HNp;

    .line 328
    .line 329
    move-object/from16 v26, v1

    .line 330
    .line 331
    move-object/from16 v27, v6

    .line 332
    .line 333
    move-object/from16 v28, v5

    .line 334
    .line 335
    move/from16 v29, v3

    .line 336
    .line 337
    move/from16 v30, v0

    .line 338
    .line 339
    move/from16 v31, v20

    .line 340
    .line 341
    move/from16 v33, v7

    .line 342
    .line 343
    move/from16 v34, v2

    .line 344
    .line 345
    move/from16 v35, v4

    .line 346
    .line 347
    invoke-direct/range {v26 .. v36}, LX/HNp;-><init>(LX/0iY;LX/0iY;IIIIIZZZ)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v22

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    iget-object v0, v14, LX/BD6;->A00:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    :cond_e
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_12

    .line 371
    .line 372
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    if-eqz v18, :cond_12

    .line 383
    .line 384
    const/16 v0, 0x30

    .line 385
    .line 386
    ushr-long v1, v3, v0

    .line 387
    .line 388
    const-wide/16 v16, 0x3f

    .line 389
    .line 390
    and-long v1, v1, v16

    .line 391
    .line 392
    long-to-int v0, v1

    .line 393
    if-eq v0, v8, :cond_11

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    if-eq v0, v1, :cond_10

    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    if-eq v0, v1, :cond_f

    .line 400
    .line 401
    const/4 v1, 0x4

    .line 402
    if-ne v0, v1, :cond_e

    .line 403
    .line 404
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 405
    .line 406
    invoke-interface {v6, v0, v3, v4}, LX/0iY;->Aht(LX/0Sq;J)D

    .line 407
    .line 408
    .line 409
    move-result-wide v16

    .line 410
    invoke-interface {v5, v0, v3, v4}, LX/0iY;->Aht(LX/0Sq;J)D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    cmpl-double v2, v16, v0

    .line 415
    .line 416
    :goto_9
    if-eqz v2, :cond_e

    .line 417
    .line 418
    :goto_a
    const/16 v18, 0x0

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_f
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 422
    .line 423
    invoke-interface {v6, v0, v3, v4}, LX/0iY;->BEt(LX/0Sq;J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v5, v0, v3, v4}, LX/0iY;->BEt(LX/0Sq;J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 439
    .line 440
    invoke-interface {v6, v0, v3, v4}, LX/0iY;->Auv(LX/0Sq;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v16

    .line 444
    invoke-interface {v5, v0, v3, v4}, LX/0iY;->Auv(LX/0Sq;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    cmp-long v2, v16, v0

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 452
    .line 453
    invoke-interface {v6, v0, v3, v4}, LX/0iY;->AYr(LX/0Sq;J)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-interface {v5, v0, v3, v4}, LX/0iY;->AYr(LX/0Sq;J)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eq v1, v0, :cond_e

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_12
    iget v4, v14, LX/BD6;->A01:I

    .line 465
    .line 466
    iget-boolean v2, v14, LX/BD6;->A05:Z

    .line 467
    .line 468
    iget v1, v14, LX/BD6;->A02:I

    .line 469
    .line 470
    iget-boolean v3, v14, LX/BD6;->A04:Z

    .line 471
    .line 472
    xor-int/lit8 v47, v18, 0x1

    .line 473
    .line 474
    new-instance v0, LX/HNp;

    .line 475
    .line 476
    move-object/from16 v37, v0

    .line 477
    .line 478
    move-object/from16 v38, v6

    .line 479
    .line 480
    move-object/from16 v39, v5

    .line 481
    .line 482
    move/from16 v40, v4

    .line 483
    .line 484
    move/from16 v41, v1

    .line 485
    .line 486
    move/from16 v42, v20

    .line 487
    .line 488
    move/from16 v43, v32

    .line 489
    .line 490
    move/from16 v44, v7

    .line 491
    .line 492
    move/from16 v45, v2

    .line 493
    .line 494
    move/from16 v46, v3

    .line 495
    .line 496
    invoke-direct/range {v37 .. v47}, LX/HNp;-><init>(LX/0iY;LX/0iY;IIIIIZZZ)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v22

    .line 500
    .line 501
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    if-nez v18, :cond_c

    .line 505
    .line 506
    if-eqz v2, :cond_14

    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object/from16 v0, v24

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    if-ge v1, v10, :cond_13

    .line 518
    .line 519
    move v10, v1

    .line 520
    :cond_13
    const/16 v21, 0x1

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_14
    if-eqz v3, :cond_c

    .line 525
    .line 526
    if-ltz v7, :cond_15

    .line 527
    .line 528
    iget-object v0, v15, LX/11t;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-ge v7, v0, :cond_15

    .line 535
    .line 536
    iget-object v1, v15, LX/11t;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 537
    .line 538
    move-object/from16 v0, v25

    .line 539
    .line 540
    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v0, v23

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v1, "MobileConfigFactoryImpl"

    .line 563
    .line 564
    const-string v0, "Cannot refresh config index(%d) from config caches"

    .line 565
    .line 566
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_16
    const/16 v20, 0x0

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_17
    const v0, 0x7fffffff

    .line 575
    .line 576
    .line 577
    if-ne v10, v0, :cond_18

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v1, 0x0

    .line 591
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1a

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/lit8 v0, v0, -0x1

    .line 619
    .line 620
    if-ge v1, v0, :cond_19

    .line 621
    .line 622
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1c

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Number;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    add-int/lit8 v0, v0, -0x1

    .line 669
    .line 670
    if-ge v3, v0, :cond_1b

    .line 671
    .line 672
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v4, v12, LX/11o;->A00:LX/11z;

    .line 683
    .line 684
    if-eqz v4, :cond_23

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    if-nez v21, :cond_1d

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 690
    .line 691
    .line 692
    move-result-wide v13

    .line 693
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    cmpg-double v0, v13, v1

    .line 699
    .line 700
    const/4 v2, 0x1

    .line 701
    if-lez v0, :cond_1e

    .line 702
    .line 703
    :cond_1d
    const/4 v2, 0x0

    .line 704
    :cond_1e
    const-string v1, ""

    .line 705
    .line 706
    if-eqz v7, :cond_22

    .line 707
    .line 708
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_22

    .line 713
    .line 714
    :goto_e
    if-nez v21, :cond_20

    .line 715
    .line 716
    if-nez v2, :cond_20

    .line 717
    .line 718
    if-nez v3, :cond_20

    .line 719
    .line 720
    :cond_1f
    return v21

    .line 721
    :cond_20
    iget-object v3, v4, LX/11z;->A01:LX/0lf;

    .line 722
    .line 723
    const-string/jumbo v2, "mobile_config_emergency_push_check_complete"

    .line 724
    .line 725
    .line 726
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 727
    .line 728
    invoke-virtual {v3, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/16 v0, 0xa23

    .line 733
    .line 734
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 735
    .line 736
    invoke-direct {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 740
    .line 741
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_28

    .line 746
    .line 747
    iget-object v0, v4, LX/11z;->A00:LX/11t;

    .line 748
    .line 749
    invoke-virtual {v0}, LX/11t;->A08()LX/4At;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-eqz v6, :cond_24

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 756
    .line 757
    .line 758
    move-result-wide v13

    .line 759
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    cmpg-double v0, v13, v3

    .line 765
    .line 766
    if-gtz v0, :cond_24

    .line 767
    .line 768
    :try_start_0
    sget-object v0, LX/L2B;->A00:LX/0LX;

    .line 769
    .line 770
    invoke-virtual {v0}, LX/0LX;->A02()LX/0ds;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    const-string v0, "configs"

    .line 775
    .line 776
    invoke-virtual {v9, v0}, LX/0ds;->A0B(Ljava/lang/String;)LX/0ds;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v13

    .line 784
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_21

    .line 789
    .line 790
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, LX/HNp;

    .line 795
    .line 796
    iget v0, v11, LX/HNp;->A03:I

    .line 797
    .line 798
    invoke-virtual {v6, v0}, LX/4At;->A01(I)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    iget-object v0, v11, LX/HNp;->A08:LX/0iY;

    .line 803
    .line 804
    invoke-static {v0, v1}, LX/L2B;->A01(LX/0iY;Ljava/util/List;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v11, LX/HNp;->A01:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v0, v11, LX/HNp;->A07:LX/0iY;

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/L2B;->A01(LX/0iY;Ljava/util/List;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v11, LX/HNp;->A00:Ljava/lang/String;

    .line 817
    .line 818
    iget v0, v11, LX/HNp;->A04:I

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v4, v0}, LX/0ds;->A0B(Ljava/lang/String;)LX/0ds;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-boolean v0, v11, LX/HNp;->A0B:Z

    .line 829
    .line 830
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string/jumbo v0, "restart"

    .line 835
    .line 836
    .line 837
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget v0, v11, LX/HNp;->A05:I

    .line 841
    .line 842
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v0, "delay_restart"

    .line 847
    .line 848
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v0, v11, LX/HNp;->A09:Z

    .line 852
    .line 853
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string/jumbo v0, "force_refresh"

    .line 858
    .line 859
    .line 860
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget v0, v11, LX/HNp;->A02:I

    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, "cached_version"

    .line 870
    .line 871
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget v0, v11, LX/HNp;->A06:I

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string/jumbo v0, "latest_version"

    .line 881
    .line 882
    .line 883
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    iget-boolean v0, v11, LX/HNp;->A0A:Z

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string/jumbo v0, "param_values_changed"

    .line 893
    .line 894
    .line 895
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string/jumbo v0, "exists_in_cache"

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v11, LX/HNp;->A01:Ljava/lang/String;

    .line 909
    .line 910
    const-string/jumbo v0, "latest_values"

    .line 911
    .line 912
    .line 913
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v11, LX/HNp;->A00:Ljava/lang/String;

    .line 917
    .line 918
    const-string v0, "cached_values"

    .line 919
    .line 920
    invoke-static {v3, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :cond_21
    invoke-static {v9}, LX/L2B;->A00(LX/0ds;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto :goto_10

    .line 930
    :cond_22
    const/4 v3, 0x0

    .line 931
    goto/16 :goto_e
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 932
    .line 933
    :cond_23
    const-class v1, LX/11o;

    .line 934
    .line 935
    const-string v0, "No logger set for emergency push"

    .line 936
    .line 937
    invoke-static {v1, v0}, LX/0Li;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_12

    .line 941
    .line 942
    :catch_0
    const-string v1, "Unknown"

    .line 943
    .line 944
    :cond_24
    :goto_10
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 945
    .line 946
    if-nez v0, :cond_29

    .line 947
    .line 948
    const-wide/16 v3, 0x0

    .line 949
    .line 950
    :goto_11
    const-string v0, "configs_causing_restart"

    .line 951
    .line 952
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const-string v5, "Yes"

    .line 956
    .line 957
    const-string v6, "No"

    .line 958
    .line 959
    move-object v9, v6

    .line 960
    if-eqz v21, :cond_25

    .line 961
    .line 962
    move-object v9, v5

    .line 963
    :cond_25
    const-string/jumbo v0, "restart_needed"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string/jumbo v0, "shadowing"

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v0, "debug_string"

    .line 976
    .line 977
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "Java"

    .line 981
    .line 982
    const-string/jumbo v0, "handler_language"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-static {}, LX/0MR;->A07()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    move-object v1, v5

    .line 993
    if-eqz v0, :cond_26

    .line 994
    .line 995
    move-object v1, v6

    .line 996
    :cond_26
    const-string/jumbo v0, "is_background"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    long-to-double v0, v3

    .line 1003
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    div-double/2addr v0, v3

    .line 1009
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string/jumbo v0, "time_since_foreground"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1017
    .line 1018
    .line 1019
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string/jumbo v0, "time_since_launch"

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v0, "configs_force_refreshed"

    .line 1032
    .line 1033
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string/jumbo v0, "relogin_enabled"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    int-to-long v0, v10

    .line 1043
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string/jumbo v0, "restart_delay"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1051
    .line 1052
    .line 1053
    const-string/jumbo v0, "restart_delay_including_shadow"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1057
    .line 1058
    .line 1059
    if-nez v21, :cond_27

    .line 1060
    .line 1061
    move-object v5, v6

    .line 1062
    :cond_27
    const-string/jumbo v0, "restart_needed_including_shadow"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1069
    .line 1070
    .line 1071
    :cond_28
    :goto_12
    if-eqz v21, :cond_1f

    .line 1072
    .line 1073
    iput-boolean v8, v12, LX/11o;->A02:Z

    .line 1074
    .line 1075
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    iget-object v4, v12, LX/11o;->A01:LX/0Nr;

    .line 1080
    .line 1081
    int-to-long v2, v10

    .line 1082
    const-wide/16 v0, 0x3e8

    .line 1083
    .line 1084
    mul-long/2addr v2, v0

    .line 1085
    invoke-virtual {v5, v4, v2, v3}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 1086
    .line 1087
    .line 1088
    return v21

    .line 1089
    :cond_29
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/0g3;->A01:LX/0MK;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LX/0MK;->A00()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v3

    .line 1097
    goto/16 :goto_11

    .line 1098
    .line 1099
    :cond_2a
    return v36
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
