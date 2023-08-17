.class public final LX/6W9;
.super LX/6R1;
.source ""

# interfaces
.implements LX/6R7;


# instance fields
.field public A00:LX/8GG;

.field public A01:LX/6PC;

.field public A02:LX/7pk;

.field public A03:LX/6Sn;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:LX/6Nf;

.field public final A07:LX/6NY;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A09:LX/7DZ;

.field public volatile A0A:LX/6OQ;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6R1;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6W9;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/6W9;->A0C:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6W9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object v0, LX/6NY;->A00:LX/6NV;

    .line 18
    .line 19
    iget-object v1, p0, LX/6R1;->A00:LX/6NL;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6NY;

    .line 26
    .line 27
    iput-object v0, p0, LX/6W9;->A07:LX/6NY;

    .line 28
    .line 29
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6Nf;

    .line 36
    .line 37
    iput-object v0, p0, LX/6W9;->A06:LX/6Nf;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A00(LX/6NY;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6WA;
    .locals 5

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-interface {p0, v0}, LX/6NY;->BVp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xac44

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0xbb80

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v0, 0x34

    .line 20
    .line 21
    invoke-interface {p0, v0}, LX/6NY;->BVp(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/2addr v1, v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/7xh;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance v1, LX/6WA;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/6WA;-><init>(LX/6NY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Landroid/media/CamcorderProfile;LX/8GM;Ljava/lang/String;Ljava/lang/String;IZ)LX/Mwb;
    .locals 14

    .line 0
    iget-object v1, p1, LX/8GM;->A01:LX/7rx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7rx;->A07:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    iget v10, v1, LX/7rx;->A03:I

    .line 24
    .line 25
    iget v11, v1, LX/7rx;->A02:I

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    new-instance v5, LX/Mw3;

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object/from16 v9, p3

    .line 33
    .line 34
    move/from16 v13, p4

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    invoke-direct/range {v5 .. v13}, LX/Mw3;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/Mwb;->A0T:LX/Mld;

    .line 41
    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v1, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/Mwb;->A0N:LX/Mld;

    .line 50
    .line 51
    iget v0, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v1, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/Mwb;->A0Y:LX/Mld;

    .line 61
    .line 62
    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v1, v0}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/Mwb;->A0O:LX/Mld;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v4}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/Mwb;->A0P:LX/Mld;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v3}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/Mwb;->A0Q:LX/Mld;

    .line 88
    .line 89
    invoke-virtual {v5, v0, v2}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, LX/Mwb;

    .line 93
    .line 94
    invoke-direct {v0, v5}, LX/Mwb;-><init>(LX/Mw3;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v3, v4

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static A02(LX/6Nf;LX/8GM;LX/Mwb;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/8GM;->A01:LX/7rx;

    .line 5
    .line 6
    iget v0, v0, LX/7rx;->A00:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "bitrate"

    .line 14
    .line 15
    invoke-interface {p0, v2, v0, v1}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/8GM;->A01:LX/7rx;

    .line 19
    .line 20
    iget-object v1, v0, LX/7rx;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "encoder_profile"

    .line 23
    .line 24
    invoke-interface {p0, v2, v0, v1}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/8GM;->A01:LX/7rx;

    .line 28
    .line 29
    iget v0, v0, LX/7rx;->A03:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "encoder_width"

    .line 36
    .line 37
    invoke-interface {p0, v2, v0, v1}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/8GM;->A01:LX/7rx;

    .line 41
    .line 42
    iget v0, v0, LX/7rx;->A02:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "encoder_height"

    .line 49
    .line 50
    invoke-interface {p0, v2, v0, v1}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/Mwb;->A0Y:LX/Mld;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    const-string v1, "VP8"

    .line 87
    .line 88
    :goto_0
    const-string v0, "encoder"

    .line 89
    .line 90
    invoke-interface {p0, v2, v0, v1}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v1, "MPEG_4_SP"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v1, "HEVC"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string v1, "H264"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v1, "H263"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v1, "DEFAULT"

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A03(Landroid/content/Context;LX/6NY;)Z
    .locals 9

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/6NY;->AlW(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    long-to-int v4, v0

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-lez v4, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/6NW;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/6NW;

    .line 16
    .line 17
    iget-object v3, p1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8202f50000055dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_0
    long-to-int v0, v1

    .line 35
    if-gt v0, v4, :cond_3

    .line 36
    .line 37
    return v8

    .line 38
    :cond_0
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/32 v1, 0x100000

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/6NY;->AlW(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    mul-long/2addr v5, v1

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long v0, v5, v3

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "activity"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/ActivityManager;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 76
    .line 77
    cmp-long v0, v1, v3

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    cmp-long v0, v1, v5

    .line 82
    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    return v8

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    return v8

    .line 88
    :cond_4
    return v7
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A08()V
    .locals 10

    .line 0
    sget-object v0, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v4, p0, LX/6R1;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v4, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6OJ;

    .line 9
    .line 10
    check-cast v0, LX/6OH;

    .line 11
    .line 12
    iget-object v0, v0, LX/6OH;->A02:LX/6OQ;

    .line 13
    .line 14
    iput-object v0, p0, LX/6W9;->A0A:LX/6OQ;

    .line 15
    .line 16
    sget-object v0, LX/6Qu;->A00:LX/6N6;

    .line 17
    .line 18
    invoke-interface {v4, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6Qu;

    .line 23
    .line 24
    sget-object v0, LX/6Qa;->A01:LX/6N6;

    .line 25
    .line 26
    invoke-interface {v4, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/6Qa;

    .line 31
    .line 32
    sget-object v0, LX/6PC;->A00:LX/6N6;

    .line 33
    .line 34
    invoke-interface {v4, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6PC;

    .line 39
    .line 40
    iput-object v1, p0, LX/6W9;->A01:LX/6PC;

    .line 41
    .line 42
    new-instance v0, LX/8GG;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/8GG;-><init>(LX/6Qa;LX/6PC;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/6W9;->A00:LX/8GG;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/6PC;->A8e(LX/6P4;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6W9;->A01:LX/6PC;

    .line 53
    .line 54
    new-instance v0, LX/8HD;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/8HD;-><init>(LX/6W9;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/6PC;->D2f(LX/6T6;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/6OC;->A02:LX/6OB;

    .line 63
    .line 64
    invoke-interface {v4, v0}, LX/6NL;->Ad0(LX/6OB;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, LX/6W9;->A04:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast v3, LX/6QZ;

    .line 73
    .line 74
    iget-object v0, v3, LX/6QZ;->A00:LX/6Qb;

    .line 75
    .line 76
    iget-object v7, v0, LX/6Qb;->A07:LX/6Qd;

    .line 77
    .line 78
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 79
    .line 80
    invoke-interface {v4, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/6NU;

    .line 85
    .line 86
    const-string v0, "Lite-Controller-Thread"

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v2, LX/6Qt;

    .line 93
    .line 94
    iget-object v6, v2, LX/6Qt;->A02:LX/6Rg;

    .line 95
    .line 96
    sget-object v2, LX/6PU;->A00:LX/6N6;

    .line 97
    .line 98
    invoke-interface {v4, v2}, LX/6NL;->BUo(LX/6N6;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v1, LX/6Qh;->A00:LX/6N6;

    .line 105
    .line 106
    invoke-interface {v4, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v4, v2}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/6PU;

    .line 117
    .line 118
    check-cast v0, LX/6PT;

    .line 119
    .line 120
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 121
    .line 122
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 123
    .line 124
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, LX/6W9;->A06:LX/6Nf;

    .line 131
    .line 132
    new-instance v2, LX/6Se;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/6Se;-><init>(LX/6Nf;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/6W9;->A07:LX/6NY;

    .line 138
    .line 139
    iget-object v0, p0, LX/6W9;->A00:LX/8GG;

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    iget-object v5, v6, LX/6Rg;->A0E:LX/6Rp;

    .line 144
    .line 145
    iget-object v8, v6, LX/6Rg;->A0K:LX/6Nf;

    .line 146
    .line 147
    iget-object v9, v6, LX/6Rg;->A0M:LX/6Rf;

    .line 148
    .line 149
    new-instance v4, LX/6Sf;

    .line 150
    .line 151
    invoke-direct/range {v4 .. v9}, LX/6Sf;-><init>(LX/6Rp;LX/6Rg;LX/6Qd;LX/6Nf;LX/6Rf;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4, v0, v2, v1}, LX/6Sk;->A00(Landroid/os/Handler;LX/6Sg;LX/6P7;LX/6Se;LX/6NY;)LX/6Sn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    iput-object v0, p0, LX/6W9;->A03:LX/6Sn;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, LX/6W9;->A0C:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    invoke-static {v3, v0, v7, v2, v1}, LX/7WS;->A00(Landroid/os/Handler;LX/6P7;LX/6Qd;LX/6Se;LX/6NY;)LX/6Sn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final Asc()LX/6Qy;
    .locals 1

    .line 0
    sget-object v0, LX/6R7;->A00:LX/6Qy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6W9;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/6W9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final D87(LX/7pk;LX/Hcl;LX/7n8;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6W9;->A06:LX/6Nf;

    .line 1
    .line 2
    const-string v5, "ArVideoCaptureCoordinator"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    invoke-static {v2, v5, v0, v1}, LX/7Wh;->A00(LX/6Nf;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/6W9;->A0C:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Video recording not initialized. Cannot start."

    .line 19
    .line 20
    new-instance v3, LX/7DZ;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v9, v0

    .line 30
    const-string v4, "recording_controller_error"

    .line 31
    .line 32
    const-string v7, "high"

    .line 33
    .line 34
    const-string v8, "startVideoRecording"

    .line 35
    .line 36
    invoke-interface/range {v2 .. v10}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/7n8;->A02:LX/4N3;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p1, LX/7pk;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/6W9;->A0A:LX/6OQ;

    .line 50
    .line 51
    iget-object v1, v0, LX/6OQ;->A0K:LX/6OU;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v1, v0}, LX/6OU;->AOq(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    new-array v0, v3, [Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-boolean v1, v0, v1

    .line 65
    .line 66
    new-instance v2, LX/8HB;

    .line 67
    .line 68
    invoke-direct {v2, p0, p3, v0}, LX/8HB;-><init>(LX/6W9;LX/7n8;[Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/6W9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, LX/6W9;->A09:LX/7DZ;

    .line 81
    .line 82
    iput-object p1, p0, LX/6W9;->A02:LX/7pk;

    .line 83
    .line 84
    iget-object v0, p0, LX/6W9;->A0A:LX/6OQ;

    .line 85
    .line 86
    invoke-virtual {v0, v2, p2}, LX/6OQ;->A0D(LX/90L;LX/Hcl;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v1, "Duplicated request from product"

    .line 91
    .line 92
    new-instance v0, LX/7DZ;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/8HB;->Ccu(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public final D8e(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/6W9;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6W9;->A06:LX/6Nf;

    .line 5
    .line 6
    const-string v3, "ArVideoCaptureCoordinator"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v6, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "recording_stop_requested"

    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, LX/6Nf;->Ben(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/6Nf;->C2I(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/6W9;->A0B:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p0, LX/6W9;->A0A:LX/6OQ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6OQ;->A06()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method
