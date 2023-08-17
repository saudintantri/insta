.class public final LX/AaP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/capture/SelfieEvidence;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v9, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v7, v4

    .line 60
    move-object v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v4

    .line 63
    :goto_1
    move-object v3, v4

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_2
    const/4 v5, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    :cond_3
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :catch_2
    :cond_4
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x3a83126f    # 0.001f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    :catch_3
    :cond_5
    new-instance v1, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v8, p1

    .line 115
    invoke-direct/range {v1 .. v9}, Lcom/facebook/smartcapture/capture/SelfieEvidence;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1
    .line 119
.end method
