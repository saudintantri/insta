.class public final LX/0DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v2, LX/0DV;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string/jumbo v0, "pgpgin"

    .line 8
    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string/jumbo v0, "pgpgout"

    .line 14
    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string/jumbo v0, "pgmajfault"

    .line 20
    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "allocstall"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const-string v0, "allocstall_high"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    const-string v0, "allocstall_dma"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    const-string v0, "allocstall_dma32"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    const-string v0, "allocstall_normal"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string v0, "allocstall_movable"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    const-string/jumbo v0, "pgsteal_kswapd_normal"

    .line 58
    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const-string/jumbo v0, "pgsteal_kswapd_high"

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    const-string/jumbo v0, "pgsteal_kswapd_movable"

    .line 72
    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string/jumbo v0, "pgsteal_direct_normal"

    .line 79
    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    const-string/jumbo v0, "pgsteal_direct_high"

    .line 86
    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    const-string/jumbo v0, "pgsteal_direct_movable"

    .line 93
    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public static final A00()LX/0DU;
    .locals 15

    .line 0
    sget-object v1, LX/0DV;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    new-array v14, v0, [J

    .line 4
    .line 5
    const-string v0, "/proc/vmstat"

    .line 6
    .line 7
    invoke-static {v0, v14, v1}, LX/0Kw;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    new-instance v11, LX/0DU;

    .line 11
    .line 12
    invoke-direct {v11}, LX/0DU;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-wide v9, v14, v0

    .line 17
    .line 18
    iput-wide v9, v11, LX/0DU;->A02:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v7, v14, v0

    .line 22
    .line 23
    iput-wide v7, v11, LX/0DU;->A04:J

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-wide v5, v14, v0

    .line 27
    .line 28
    iput-wide v5, v11, LX/0DU;->A03:J

    .line 29
    .line 30
    iget-wide v3, v11, LX/0DU;->A00:J

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-wide v0, v14, v0

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    iput-wide v3, v11, LX/0DU;->A00:J

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aget-wide v0, v14, v0

    .line 40
    .line 41
    add-long/2addr v3, v0

    .line 42
    iput-wide v3, v11, LX/0DU;->A00:J

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget-wide v0, v14, v0

    .line 46
    .line 47
    add-long/2addr v3, v0

    .line 48
    iput-wide v3, v11, LX/0DU;->A00:J

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aget-wide v0, v14, v0

    .line 52
    .line 53
    add-long/2addr v3, v0

    .line 54
    iput-wide v3, v11, LX/0DU;->A00:J

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aget-wide v0, v14, v0

    .line 58
    .line 59
    add-long/2addr v3, v0

    .line 60
    iput-wide v3, v11, LX/0DU;->A00:J

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    aget-wide v0, v14, v0

    .line 65
    .line 66
    add-long/2addr v3, v0

    .line 67
    iput-wide v3, v11, LX/0DU;->A00:J

    .line 68
    .line 69
    iget-wide v1, v11, LX/0DU;->A01:J

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aget-wide v12, v14, v0

    .line 74
    .line 75
    add-long/2addr v1, v12

    .line 76
    iput-wide v1, v11, LX/0DU;->A01:J

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    aget-wide v12, v14, v0

    .line 81
    .line 82
    add-long/2addr v1, v12

    .line 83
    iput-wide v1, v11, LX/0DU;->A01:J

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    aget-wide v12, v14, v0

    .line 88
    .line 89
    add-long/2addr v1, v12

    .line 90
    iput-wide v1, v11, LX/0DU;->A01:J

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    aget-wide v12, v14, v0

    .line 95
    .line 96
    add-long/2addr v1, v12

    .line 97
    iput-wide v1, v11, LX/0DU;->A01:J

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    aget-wide v12, v14, v0

    .line 102
    .line 103
    add-long/2addr v1, v12

    .line 104
    iput-wide v1, v11, LX/0DU;->A01:J

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    aget-wide v12, v14, v0

    .line 109
    .line 110
    add-long/2addr v1, v12

    .line 111
    iput-wide v1, v11, LX/0DU;->A01:J

    .line 112
    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    cmp-long v0, v9, v12

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    cmp-long v0, v7, v12

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    cmp-long v0, v5, v12

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    cmp-long v0, v3, v12

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    cmp-long v0, v1, v12

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    new-instance v11, LX/0DU;

    .line 137
    .line 138
    invoke-direct {v11, v0}, LX/0DU;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-object v11
    .line 142
    .line 143
    .line 144
    .line 145
.end method
