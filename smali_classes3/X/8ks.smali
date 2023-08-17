.class public abstract LX/8ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/8ks;->A01(J)V

    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    shl-long/2addr v0, v4

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, LX/8ks;->A01(J)V

    .line 16
    .line 17
    .line 18
    sput-wide v0, LX/8ks;->A00:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    shl-long/2addr v0, v4

    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, LX/8ks;->A01(J)V

    .line 28
    .line 29
    .line 30
    sput-wide v0, LX/8ks;->A01:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(LX/7UP;J)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-wide v1, LX/8ks;->A00:J

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-wide v1, LX/8ks;->A01:J

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    shr-long v2, p1, v4

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/7UP;->A06:LX/7UP;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v0, v0, LX/7UP;->A00:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    sget-object v0, LX/7UP;->A04:LX/7UP;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public static A01(J)V
    .locals 6

    .line 0
    sget-boolean v0, LX/7hc;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    long-to-int v0, p0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Cf4;

    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2, v3}, LX/Cf4;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shr-long/2addr p0, v0

    .line 26
    invoke-virtual {v1, p0, p1}, LX/Cf4;->A00(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ns is out of nanoseconds range"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    new-instance v1, LX/Cf4;

    .line 62
    .line 63
    invoke-direct {v1, v4, v5, v2, v3}, LX/Cf4;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    shr-long/2addr p0, v0

    .line 68
    invoke-virtual {v1, p0, p1}, LX/Cf4;->A00(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-wide v3, -0x431bde82d7aL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v1, 0x431bde82d7aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Cf4;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, LX/Cf4;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, p1}, LX/Cf4;->A00(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " ms is denormalized"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " ms is out of milliseconds range"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
