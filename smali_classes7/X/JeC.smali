.class public final LX/JeC;
.super LX/KKt;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/2W1;

.field public final A01:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/JeC;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/KKt;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KKt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JeC;->A01:LX/0SF;

    .line 4
    .line 5
    new-instance v0, LX/2Vz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2Vz;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Vz;->A00()LX/2W0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fdid_oe_exposure_time"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JeC;->A00:LX/2W1;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BH4;LX/JeC;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/JeC;->A00:LX/2W1;

    .line 1
    .line 2
    iget v4, p1, LX/BH4;->A00:I

    .line 3
    .line 4
    if-lt p4, v4, :cond_3

    .line 5
    .line 6
    const-string v0, "not_in_experiment"

    .line 7
    .line 8
    :goto_0
    const-string v3, "not_in_experiment"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/BH4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/7xI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-long/2addr v7, v0

    .line 37
    sget-wide v5, LX/JeC;->A02:J

    .line 38
    .line 39
    cmp-long v0, v7, v5

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, LX/BH4;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "exp_name"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-ge p4, v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p1, LX/BH4;->A05:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v3, v0, p4

    .line 61
    .line 62
    :cond_1
    const-string v0, "exp_group"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "family_device_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/2W1;->A09()LX/2aK;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, LX/7xI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/2aK;->A08(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LX/2aK;->A04()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v0, p1, LX/BH4;->A05:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v0, v0, p4

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
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
    .line 143
    .line 144
.end method
