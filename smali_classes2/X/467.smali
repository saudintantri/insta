.class public final LX/467;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 19

    .line 0
    move-wide/from16 v10, p1

    .line 1
    .line 2
    move-wide/from16 v6, p11

    .line 3
    .line 4
    move-wide/from16 v0, p17

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    invoke-direct {v14}, LX/0SY;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide v10, v14, LX/467;->A0C:J

    .line 12
    .line 13
    move-wide/from16 v17, p3

    .line 14
    .line 15
    move-wide/from16 v2, v17

    .line 16
    .line 17
    iput-wide v2, v14, LX/467;->A03:J

    .line 18
    .line 19
    move-wide/from16 v15, p5

    .line 20
    .line 21
    iput-wide v15, v14, LX/467;->A00:J

    .line 22
    .line 23
    move-wide/from16 v12, p7

    .line 24
    .line 25
    iput-wide v12, v14, LX/467;->A04:J

    .line 26
    .line 27
    move-wide/from16 v8, p9

    .line 28
    .line 29
    iput-wide v8, v14, LX/467;->A02:J

    .line 30
    .line 31
    iput-wide v6, v14, LX/467;->A0A:J

    .line 32
    .line 33
    move-wide/from16 v4, p13

    .line 34
    .line 35
    iput-wide v4, v14, LX/467;->A01:J

    .line 36
    .line 37
    move-wide/from16 v2, p15

    .line 38
    .line 39
    iput-wide v2, v14, LX/467;->A08:J

    .line 40
    .line 41
    iput-wide v0, v14, LX/467;->A0B:J

    .line 42
    .line 43
    sub-long v0, p17, p15

    .line 44
    .line 45
    sub-long v0, v0, p13

    .line 46
    .line 47
    sub-long v0, v0, p11

    .line 48
    .line 49
    sub-long v0, v0, p9

    .line 50
    .line 51
    sub-long v0, v0, p7

    .line 52
    .line 53
    sub-long v0, v0, p5

    .line 54
    .line 55
    sub-long v0, v0, p3

    .line 56
    .line 57
    sub-long v0, v0, p1

    .line 58
    .line 59
    iput-wide v0, v14, LX/467;->A09:J

    .line 60
    .line 61
    add-long v10, p1, p3

    .line 62
    .line 63
    add-long v10, v10, p5

    .line 64
    .line 65
    add-long v10, v10, p7

    .line 66
    .line 67
    add-long v10, v10, p9

    .line 68
    .line 69
    iput-wide v10, v14, LX/467;->A06:J

    .line 70
    .line 71
    add-long v0, v0, p11

    .line 72
    .line 73
    iput-wide v0, v14, LX/467;->A05:J

    .line 74
    .line 75
    add-long v6, p11, p13

    .line 76
    .line 77
    add-long v6, v6, p15

    .line 78
    .line 79
    iput-wide v6, v14, LX/467;->A07:J

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/467;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/467;

    iget-wide v3, p0, LX/467;->A0C:J

    iget-wide v1, p1, LX/467;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A03:J

    iget-wide v1, p1, LX/467;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A00:J

    iget-wide v1, p1, LX/467;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A04:J

    iget-wide v1, p1, LX/467;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A02:J

    iget-wide v1, p1, LX/467;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A0A:J

    iget-wide v1, p1, LX/467;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A01:J

    iget-wide v1, p1, LX/467;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A08:J

    iget-wide v1, p1, LX/467;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/467;->A0B:J

    iget-wide v1, p1, LX/467;->A0B:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/467;->A0C:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/467;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/467;->A00:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-wide v0, p0, LX/467;->A04:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-wide v0, p0, LX/467;->A02:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-wide v0, p0, LX/467;->A0A:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-wide v0, p0, LX/467;->A01:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-wide v0, p0, LX/467;->A08:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-wide v0, p0, LX/467;->A0B:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v2, v0

    .line 114
    return v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IgFrameMetrics(unknownDelayDuration="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/467;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inputHandingDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", animationDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", layoutMeasureDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drawDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", commandIssueDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", swapBuffersDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/467;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
