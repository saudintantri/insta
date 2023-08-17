.class public final LX/2QJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;Z)I
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "inline"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :cond_1
    array-length v0, p1

    .line 14
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ltz v3, :cond_7

    .line 18
    .line 19
    aget-object v2, p1, v3

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-boolean v1, v1, LX/2o0;->A07:Z

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean v1, v1, LX/2o0;->A08:Z

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-eqz p0, :cond_6

    .line 40
    .line 41
    :cond_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 42
    .line 43
    iget-boolean v1, v1, LX/2o0;->A09:Z

    .line 44
    .line 45
    :goto_2
    if-nez v1, :cond_2

    .line 46
    .line 47
    aget-object v1, p1, v3

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 57
    .line 58
    iget-boolean v1, v1, LX/2o0;->A0A:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_7
    return v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/1aG;Ljava/lang/String;IJ)LX/6su;
    .locals 5

    .line 0
    check-cast p0, LX/1aF;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2, p3, p4, v1, p1}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v2, p3, p4, p2, p1}, LX/1a4;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    new-instance v2, LX/6su;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, LX/6su;-><init>(JJI)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const/16 p2, 0x50

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;Ljava/util/Map;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)Lcom/google/android/exoplayer2/Format;
    .locals 20

    .line 0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    array-length v12, v14

    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/high16 v16, -0x40800000    # -1.0f

    .line 9
    .line 10
    move-object/from16 v11, v17

    .line 11
    .line 12
    move-object v15, v11

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    if-ge v10, v12, :cond_6

    .line 15
    .line 16
    aget-object v9, p3, v10

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableSegmentBitrate()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v9, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/33T;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, v0, LX/33T;->A00:J

    .line 39
    .line 40
    :goto_1
    iget-object v2, v9, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    check-cast v5, LX/6su;

    .line 51
    .line 52
    iget-wide v7, v5, LX/6su;->A01:J

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    cmp-long v2, v7, v3

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iget-wide v7, v5, LX/6su;->A02:J

    .line 61
    .line 62
    :cond_0
    iget v6, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 63
    .line 64
    move/from16 v2, p4

    .line 65
    .line 66
    if-gt v6, v2, :cond_3

    .line 67
    .line 68
    long-to-double v4, v0

    .line 69
    long-to-double v2, v7

    .line 70
    mul-double v2, v2, v18

    .line 71
    .line 72
    cmpg-double v0, v4, v2

    .line 73
    .line 74
    move/from16 v7, p5

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v9, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v15, :cond_1

    .line 83
    .line 84
    move-object v15, v9

    .line 85
    move/from16 v16, v0

    .line 86
    .line 87
    :cond_1
    float-to-double v0, v13

    .line 88
    mul-double/2addr v2, v0

    .line 89
    cmpg-double v0, v4, v2

    .line 90
    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    iget v0, v11, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 96
    .line 97
    if-ge v6, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {v9, v7}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpl-float v0, v0, v13

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    move-object v11, v9

    .line 108
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 112
    .line 113
    int-to-long v0, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    throw v17

    .line 116
    :cond_6
    if-eqz v15, :cond_8

    .line 117
    .line 118
    cmpg-float v0, v16, v13

    .line 119
    .line 120
    if-gez v0, :cond_7

    .line 121
    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    return-object v11

    .line 125
    :cond_7
    return-object v15

    .line 126
    :cond_8
    add-int/lit8 v0, v12, -0x1

    .line 127
    .line 128
    aget-object v11, p3, v0

    .line 129
    .line 130
    return-object v11
    .line 131
    .line 132
.end method

.method public static A03([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v3, p0, v0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v0, p0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p0, v2

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 10
    .line 11
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v3
.end method

.method public static A04(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
