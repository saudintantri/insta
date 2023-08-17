.class public final LX/0BT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/0B3;

.field public A01:LX/0BS;

.field public final A02:LX/0B6;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/0BU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0B6;LX/0BU;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0BT;->A06:LX/0BU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0BT;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0BT;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/0BT;->A02:LX/0B6;

    .line 20
    .line 21
    iput-object p4, p0, LX/0BT;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00()LX/0BK;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0BT;->A06:LX/0BU;

    .line 3
    .line 4
    iget-object v1, v4, LX/0BU;->A00:LX/0BK;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/0BU;->A02:LX/0BL;

    .line 9
    .line 10
    iget-object v3, v1, LX/0BL;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, LX/0Cx;->A00(Landroid/content/Context;)LX/0Cx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Cx;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/0B1;->A00(Z)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v5, v1, LX/0BL;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/0BL;->A08:LX/0Bv;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Bv;->BDN()I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    invoke-interface {v0}, LX/0Bv;->AoG()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-interface {v0}, LX/0Bv;->AZJ()I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v12, v1, LX/0BL;->A06:LX/0Az;

    .line 58
    .line 59
    iget-object v14, v1, LX/0BL;->A0A:LX/0LX;

    .line 60
    .line 61
    invoke-static {}, LX/2W4;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string/jumbo v0, "unknown"

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v15, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v15, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v1, LX/0BL;->A01:I

    .line 76
    .line 77
    iget-object v11, v1, LX/0BL;->A04:LX/0Ai;

    .line 78
    .line 79
    new-instance v10, LX/0Z5;

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    invoke-direct/range {v10 .. v19}, LX/0Z5;-><init>(LX/0Ai;LX/0Az;LX/0B1;LX/0LX;Ljava/io/File;IIII)V

    .line 84
    .line 85
    .line 86
    iget v9, v1, LX/0BL;->A00:I

    .line 87
    .line 88
    iget-object v5, v1, LX/0BL;->A07:LX/0B9;

    .line 89
    .line 90
    const/16 v0, 0x4e20

    .line 91
    .line 92
    new-instance v8, LX/0CW;

    .line 93
    .line 94
    invoke-direct {v8, v5, v2, v0}, LX/0CW;-><init>(LX/0B9;Ljava/io/File;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, LX/0BL;->A05:LX/0Aj;

    .line 98
    .line 99
    iget-object v6, v1, LX/0BL;->A0B:Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v0, v1, LX/0BL;->A09:LX/0Cn;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Cn;->Ams()LX/0Cm;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-interface {v0}, LX/0Cn;->AXu()LX/0Cm;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-boolean v5, v1, LX/0BL;->A0D:Z

    .line 112
    .line 113
    iget-wide v1, v1, LX/0BL;->A02:J

    .line 114
    .line 115
    new-instance v0, LX/0Zs;

    .line 116
    .line 117
    move-object v13, v7

    .line 118
    move-object v14, v8

    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move/from16 v18, v9

    .line 122
    .line 123
    move-wide/from16 v19, v1

    .line 124
    .line 125
    move/from16 v21, v5

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    move-object v12, v3

    .line 129
    invoke-direct/range {v11 .. v21}, LX/0Zs;-><init>(Landroid/content/Context;LX/0Aj;LX/0CW;LX/0Cm;LX/0Cm;Ljava/lang/Class;IJZ)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/0BK;

    .line 133
    .line 134
    invoke-direct {v1, v10, v0}, LX/0BK;-><init>(LX/0BJ;LX/0CT;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v4, LX/0BU;->A00:LX/0BK;

    .line 138
    .line 139
    :cond_1
    return-object v1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A01()LX/0BK;
    .locals 11

    .line 0
    iget-object v3, p0, LX/0BT;->A06:LX/0BU;

    .line 1
    .line 2
    iget-object v0, v3, LX/0BU;->A01:LX/0BK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/0BU;->A02:LX/0BL;

    .line 7
    .line 8
    iget-object v0, v1, LX/0BL;->A08:LX/0Bv;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Bv;->BDN()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-interface {v0}, LX/0Bv;->AoG()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-interface {v0}, LX/0Bv;->AZJ()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v6, v1, LX/0BL;->A06:LX/0Az;

    .line 23
    .line 24
    iget-object v7, v1, LX/0BL;->A0A:LX/0LX;

    .line 25
    .line 26
    iget-object v5, v1, LX/0BL;->A04:LX/0Ai;

    .line 27
    .line 28
    new-instance v4, LX/0Z8;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, LX/0Z8;-><init>(LX/0Ai;LX/0Az;LX/0LX;III)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/0BL;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/0BL;->A07:LX/0B9;

    .line 36
    .line 37
    new-instance v1, LX/0ZL;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v7}, LX/0ZL;-><init>(Landroid/content/Context;LX/0B9;LX/0LX;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/0BK;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/0BK;-><init>(LX/0BJ;LX/0CT;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/0BU;->A01:LX/0BK;

    .line 48
    .line 49
    iget-object v1, p0, LX/0BT;->A00:LX/0B3;

    .line 50
    .line 51
    iget-object v0, v0, LX/0BK;->A00:LX/0BJ;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/0B3;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/0BU;->A01:LX/0BK;

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A02(LX/0BT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BT;->A06:LX/0BU;

    .line 1
    .line 2
    iget-object v0, v0, LX/0BU;->A04:LX/0Bv;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Bv;->AjR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0BT;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/0BT;->A01:LX/0BS;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method private A03(LX/0ds;)V
    .locals 3

    .line 0
    const-string v0, "doWrite"

    .line 1
    .line 2
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0}, LX/0BT;->A00()LX/0BK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/0BK;->A00:LX/0BJ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0BJ;->A04(LX/0LW;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0BK;->A00(LX/0BK;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch LX/0BB; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0BH; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/0BT;->A01()LX/0BK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/0BK;->A00:LX/0BJ;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0BJ;->A04(LX/0LW;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0BK;->A00(LX/0BK;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {}, LX/06P;->A00()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0BT;->A06:LX/0BU;

    .line 41
    .line 42
    iget-object v0, v0, LX/0BU;->A05:LX/0a1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {}, LX/06P;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/0BT;->A06:LX/0BU;

    .line 51
    .line 52
    iget-object v0, v0, LX/0BU;->A05:LX/0a1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v2}, LX/0a1;->onEventsWritten(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0, p1}, LX/0BT;->A04(LX/0ds;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/0LW;->A02()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/06P;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_5
    invoke-static {}, LX/06P;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/0BT;->A06:LX/0BU;

    .line 81
    .line 82
    iget-object v0, v0, LX/0BU;->A05:LX/0a1;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/0a1;->onEventsWritten(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-virtual {p1}, LX/0LW;->A02()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/06P;->A00()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method private A04(LX/0ds;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0BT;->A06:LX/0BU;

    .line 1
    .line 2
    iget-object v1, v0, LX/0BU;->A05:LX/0a1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, LX/0D0;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0D0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, LX/0a1;->onEventReceivedWithParamsCollectionMap(LX/0ds;LX/0D0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/06P;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {}, LX/06P;->A00()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0BT;->A06:LX/0BU;

    .line 1
    .line 2
    iget-object v0, v4, LX/0BU;->A04:LX/0Bv;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Bv;->AjQ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0BT;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    monitor-exit v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    const-string/jumbo v0, "handleMessage"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq v1, v0, :cond_c

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-ne v1, v0, :cond_e

    .line 45
    .line 46
    const-string v0, "doUpload"

    .line 47
    .line 48
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-direct {p0}, LX/0BT;->A00()LX/0BK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/0BK;->A01:LX/0CT;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0CT;->DAd()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/0BU;->A01:LX/0BK;

    .line 61
    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v0, LX/0BK;->A01:LX/0CT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0CT;->DAd()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :cond_1
    :try_start_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/os/ConditionVariable;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "doUserLogout"

    .line 85
    .line 86
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-direct {p0}, LX/0BT;->A00()LX/0BK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/0BK;->A01:LX/0CT;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/0CT;->BkL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/0BU;->A01:LX/0BK;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    iget-object v0, v0, LX/0BK;->A01:LX/0CT;

    .line 103
    .line 104
    invoke-interface {v0, v1}, LX/0CT;->BkL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    :cond_3
    :try_start_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/0B3;

    .line 112
    .line 113
    const-string v0, "doStartNewSession"

    .line 114
    .line 115
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 116
    .line 117
    .line 118
    :try_start_6
    iput-object v1, p0, LX/0BT;->A00:LX/0B3;

    .line 119
    .line 120
    invoke-direct {p0}, LX/0BT;->A00()LX/0BK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/0BK;->A00:LX/0BJ;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/0B3;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/0BU;->A01:LX/0BK;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    iget-object v1, p0, LX/0BT;->A00:LX/0B3;

    .line 134
    .line 135
    iget-object v0, v0, LX/0BK;->A00:LX/0BJ;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0BJ;->A03(LX/0B3;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :catchall_1
    :try_start_7
    move-exception v0

    .line 142
    invoke-static {}, LX/06P;->A00()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_4
    iget-object v1, p0, LX/0BT;->A02:LX/0B6;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v0, "doWaitForWriteBlockRelease"

    .line 152
    .line 153
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/0BT;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/0B6;->AEx(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/06P;->A00()V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    if-eq v1, v0, :cond_6

    .line 170
    .line 171
    check-cast v3, LX/0ds;

    .line 172
    .line 173
    invoke-direct {p0, v3}, LX/0BT;->A03(LX/0ds;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    check-cast v3, LX/0BS;

    .line 178
    .line 179
    const-string v0, "doWrites"

    .line 180
    .line 181
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 182
    .line 183
    .line 184
    :try_start_8
    iget-object v1, p0, LX/0BT;->A05:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 187
    :try_start_9
    iput-boolean v2, v3, LX/0BS;->A03:Z

    .line 188
    .line 189
    iget-object v0, p0, LX/0BT;->A01:LX/0BS;

    .line 190
    .line 191
    if-ne v0, v3, :cond_7

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, LX/0BT;->A01:LX/0BS;

    .line 195
    .line 196
    :cond_7
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 197
    :try_start_a
    const-string/jumbo v0, "writeToDisk"

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/06P;->A01(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 201
    .line 202
    .line 203
    :try_start_b
    invoke-direct {p0}, LX/0BT;->A00()LX/0BK;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v3, LX/0BS;->A04:[LX/0ds;

    .line 208
    .line 209
    iget v0, v3, LX/0BS;->A01:I

    .line 210
    .line 211
    invoke-virtual {v1, v2, v0}, LX/0BK;->A01([LX/0LW;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1
    :try_end_b
    .catch LX/0BB; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/0BH; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 215
    :catch_0
    :try_start_c
    invoke-direct {p0}, LX/0BT;->A01()LX/0BK;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v3, LX/0BS;->A04:[LX/0ds;

    .line 220
    .line 221
    iget v0, v3, LX/0BS;->A01:I

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, LX/0BK;->A01([LX/0LW;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_d
    iget-object v1, v4, LX/0BU;->A05:LX/0a1;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget v0, v3, LX/0BS;->A01:I

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0a1;->onEventsWritten(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    iget-object v1, v4, LX/0BU;->A05:LX/0a1;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    iget v0, v3, LX/0BS;->A01:I

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/0a1;->onEventsWritten(I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_2
    invoke-static {}, LX/06P;->A00()V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    :goto_3
    iget v0, v3, LX/0BS;->A01:I

    .line 250
    .line 251
    if-ge v1, v0, :cond_a

    .line 252
    .line 253
    aget-object v0, v2, v1

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-direct {p0, v0}, LX/0BT;->A04(LX/0ds;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 263
    :cond_a
    :try_start_e
    invoke-virtual {v3}, LX/0BS;->A00()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_4
    invoke-static {}, LX/06P;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_5
    invoke-static {}, LX/06P;->A00()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_1
    move-exception v1

    .line 274
    :try_start_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 280
    :catchall_2
    move-exception v2

    .line 281
    goto :goto_6

    .line 282
    :catchall_3
    :try_start_10
    move-exception v2

    .line 283
    monitor-exit v1

    .line 284
    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 285
    :goto_6
    :try_start_11
    iget-object v1, v4, LX/0BU;->A05:LX/0a1;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget v0, v3, LX/0BS;->A01:I

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/0a1;->onEventsWritten(I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static {}, LX/06P;->A00()V

    .line 295
    .line 296
    .line 297
    :goto_7
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 298
    :catchall_4
    :try_start_12
    move-exception v0

    .line 299
    invoke-virtual {v3}, LX/0BS;->A00()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/06P;->A00()V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_e
    const-string v0, "Unknown what="

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    invoke-static {}, LX/06P;->A00()V

    .line 320
    .line 321
    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
