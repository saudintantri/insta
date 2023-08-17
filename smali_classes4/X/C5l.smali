.class public final LX/C5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33v;
.implements LX/BWZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(LX/L2V;JJ)V
    .locals 5

    .line 0
    iget v4, p1, LX/L2V;->A00:I

    .line 1
    .line 2
    iget v1, p1, LX/L2V;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/C5l;->A05:J

    .line 8
    .line 9
    iput-wide p4, p0, LX/C5l;->A04:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput v1, p0, LX/C5l;->A01:I

    .line 16
    .line 17
    iput v4, p0, LX/C5l;->A00:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v0, p2, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-wide v1, p0, LX/C5l;->A02:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    iput-wide v2, p0, LX/C5l;->A03:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sub-long/2addr p2, p4

    .line 36
    iput-wide p2, p0, LX/C5l;->A02:J

    .line 37
    .line 38
    invoke-static {p2, p3}, LX/C5l;->A00(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-long v0, v4

    .line 43
    div-long/2addr v2, v0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    mul-long/2addr p0, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long/2addr p0, v0

    .line 13
    return-wide p0
    .line 14
    .line 15
.end method


# virtual methods
.method public final AgA()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AiQ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/C5l;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAx(J)LX/BJP;
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-wide v8, v12, LX/C5l;->A02:J

    .line 3
    .line 4
    const-wide/16 v15, -0x1

    .line 5
    .line 6
    cmp-long v0, v8, v15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget-wide v0, v12, LX/C5l;->A04:J

    .line 13
    .line 14
    new-instance v13, LX/Bhj;

    .line 15
    .line 16
    invoke-direct {v13, v2, v3, v0, v1}, LX/Bhj;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/BJP;

    .line 20
    .line 21
    invoke-direct {v1, v13, v13}, LX/BJP;-><init>(LX/Bhj;LX/Bhj;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget v0, v12, LX/C5l;->A00:I

    .line 26
    .line 27
    int-to-long v10, v0

    .line 28
    mul-long v0, p1, v10

    .line 29
    .line 30
    const-wide/32 v2, 0x7a1200

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    iget v2, v12, LX/C5l;->A01:I

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    div-long/2addr v0, v6

    .line 38
    mul-long/2addr v0, v6

    .line 39
    cmp-long v2, v8, v15

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sub-long v2, v8, v6

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_2
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v4, v12, LX/C5l;->A04:J

    .line 56
    .line 57
    add-long v2, v4, v0

    .line 58
    .line 59
    sub-long v0, v2, v4

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/C5l;->A00(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    div-long/2addr v0, v10

    .line 66
    new-instance v13, LX/Bhj;

    .line 67
    .line 68
    invoke-direct {v13, v0, v1, v2, v3}, LX/Bhj;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    cmp-long v14, v8, v15

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    cmp-long v8, v0, p1

    .line 76
    .line 77
    if-gez v8, :cond_0

    .line 78
    .line 79
    add-long/2addr v6, v2

    .line 80
    iget-wide v1, v12, LX/C5l;->A05:J

    .line 81
    .line 82
    cmp-long v0, v6, v1

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    sub-long v0, v6, v4

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/C5l;->A00(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    div-long/2addr v1, v10

    .line 93
    new-instance v0, LX/Bhj;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v6, v7}, LX/Bhj;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/BJP;

    .line 99
    .line 100
    invoke-direct {v1, v13, v0}, LX/BJP;-><init>(LX/Bhj;LX/Bhj;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final BHS(J)J
    .locals 5

    .line 0
    iget-wide v0, p0, LX/C5l;->A04:J

    .line 1
    .line 2
    iget v4, p0, LX/C5l;->A00:I

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, LX/C5l;->A00(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-long v0, v4

    .line 10
    div-long/2addr v2, v0

    .line 11
    return-wide v2
    .line 12
.end method

.method public final BZC()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/C5l;->A02:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method
