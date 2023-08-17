.class public final LX/79L;
.super LX/3Bf;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/3Ba;LX/2gS;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Bf;-><init>(LX/3Ba;LX/2gS;)V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/3Ba;->A0K:I

    .line 4
    .line 5
    iget-object v0, p2, LX/2gS;->A0D:LX/1oT;

    .line 6
    .line 7
    iget-object v0, v0, LX/1oT;->A01:LX/683;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LX/683;->A01:[LX/7uT;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    iget-object v0, p2, LX/2gS;->A05:Ljava/util/Set;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, LX/2gS;->A05:Ljava/util/Set;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    const-string v2, "data:audio;base64,"

    .line 43
    .line 44
    iget-object v1, v1, LX/7uT;->A00:[B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iget-object v0, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    new-instance v0, LX/82B;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/82B;-><init>(LX/79L;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    new-instance v0, LX/82C;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/82C;-><init>(LX/79L;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/16 v0, 0x474

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/1oc;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/1oc;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    const-string v1, "no assets/audio in the document"

    .line 103
    .line 104
    new-instance v0, LX/1oc;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/1oc;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
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


# virtual methods
.method public final A08(F)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/3Bf;->A04:LX/3Ba;

    .line 5
    .line 6
    iget-object v10, v6, LX/3Ba;->A0w:[F

    .line 7
    .line 8
    if-nez v10, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/3Ba;->A0y:[LX/681;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v9, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v10, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v8, v6, LX/3Ba;->A0y:[LX/681;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v8, :cond_5

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :goto_1
    iget-object v5, p0, LX/3Bf;->A0B:LX/2gS;

    .line 27
    .line 28
    iget-object v0, v5, LX/2gS;->A0E:LX/1oY;

    .line 29
    .line 30
    iget v1, v0, LX/1oY;->A00:F

    .line 31
    .line 32
    invoke-static {v2, v4, p1, v1}, LX/3Do;->A00(LX/681;FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    aget v9, v10, v4

    .line 40
    .line 41
    :cond_2
    if-eqz v8, :cond_3

    .line 42
    .line 43
    aget-object v3, v8, v4

    .line 44
    .line 45
    :cond_3
    invoke-static {v3, v9, p1, v1}, LX/3Do;->A00(LX/681;FFF)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/high16 v9, 0x41a00000    # 20.0f

    .line 50
    .line 51
    div-float/2addr v0, v9

    .line 52
    float-to-double v0, v0

    .line 53
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v8, v0

    .line 60
    div-float/2addr v10, v9

    .line 61
    float-to-double v0, v10

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-float v2, v0

    .line 67
    invoke-virtual {v7, v8, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const v3, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget v1, v6, LX/3Ba;->A04:F

    .line 86
    .line 87
    sub-float/2addr p1, v1

    .line 88
    iget v0, v6, LX/3Ba;->A0E:F

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    div-float/2addr p1, v0

    .line 92
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr p1, v0

    .line 98
    iget-object v0, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    sub-float/2addr v0, p1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpl-float v0, v0, v3

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 115
    .line 116
    float-to-int v0, p1

    .line 117
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget v0, v5, LX/2gS;->A01:I

    .line 121
    .line 122
    if-ne v0, v4, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LX/79L;->A00:Landroid/media/MediaPlayer;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    aget-object v2, v8, v0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    aget v4, v10, v0

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A0E(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
