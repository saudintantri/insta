.class public final LX/7u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6wu;LX/6wu;Lcom/instagram/common/math/Matrix4;LX/3yR;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    .line 13
    .line 14
    iget v6, p3, LX/3yR;->A08:F

    .line 15
    .line 16
    iget v0, p3, LX/3yR;->A06:F

    .line 17
    .line 18
    div-float/2addr v6, v0

    .line 19
    iget v1, p3, LX/3yR;->A02:F

    .line 20
    .line 21
    iget v0, p3, LX/3yR;->A05:F

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    div-float/2addr v6, v1

    .line 25
    iget v0, p1, LX/6wu;->A01:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    iget v0, p1, LX/6wu;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    sub-float v0, v6, v3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const v0, 0x3c23d70a    # 0.01f

    .line 41
    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v0, p3, LX/3yR;->A07:F

    .line 48
    .line 49
    neg-float v0, v0

    .line 50
    invoke-virtual {p2, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 51
    .line 52
    .line 53
    div-float/2addr v3, v6

    .line 54
    invoke-virtual {p2, v4, v3}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 55
    .line 56
    .line 57
    iget v0, p3, LX/3yR;->A07:F

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual {p2, v4, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 65
    .line 66
    .line 67
    iget v3, p3, LX/3yR;->A03:F

    .line 68
    .line 69
    int-to-float v0, v5

    .line 70
    mul-float/2addr v3, v0

    .line 71
    int-to-float v2, v2

    .line 72
    sub-float/2addr v3, v2

    .line 73
    iget v1, p3, LX/3yR;->A04:F

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    sub-float/2addr v1, v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v3, v1, v0}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/6wu;->A00:I

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    iget v0, p0, LX/6wu;->A01:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    invoke-virtual {p2, v1, v4}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 89
    .line 90
    .line 91
    iget v0, p3, LX/3yR;->A07:F

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 94
    .line 95
    .line 96
    div-float/2addr v2, v1

    .line 97
    invoke-virtual {p2, v2, v4}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 98
    .line 99
    .line 100
    iget v1, p3, LX/3yR;->A06:F

    .line 101
    .line 102
    iget v0, p3, LX/3yR;->A05:F

    .line 103
    .line 104
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method

.method public static final A01(LX/6wu;Lcom/instagram/common/math/Matrix4;LX/FzY;)V
    .locals 7

    .line 0
    invoke-static {p2, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/FzY;->A02:LX/ARP;

    .line 4
    .line 5
    sget-object v0, LX/ARP;->A04:LX/ARP;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/ARP;->A07:LX/ARP;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, LX/FzY;->A09:Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Required value was null."

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/6wu;->A01:I

    .line 66
    .line 67
    iget v0, p0, LX/6wu;->A00:I

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_2
    int-to-float p0, v3

    .line 74
    int-to-float v6, v2

    .line 75
    div-float v5, p0, v6

    .line 76
    .line 77
    int-to-float v4, v1

    .line 78
    int-to-float v3, v0

    .line 79
    div-float v2, v4, v3

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v0, v5, v2

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    div-float/2addr v5, v4

    .line 89
    invoke-virtual {p1, v5, v1}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    cmpg-float v0, v5, v2

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    div-float/2addr v6, p0

    .line 98
    mul-float/2addr v6, v4

    .line 99
    div-float/2addr v6, v3

    .line 100
    invoke-virtual {p1, v1, v6}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
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
