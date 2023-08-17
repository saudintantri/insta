.class public Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:LX/6vl;


# direct methods
.method public constructor <init>(LX/6vl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/6vl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/6vl;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vl;->A00:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public vibrate(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/6vl;

    .line 1
    .line 2
    iget-object v5, v0, LX/6vl;->A00:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v4, v0, [J

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v6, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    aput-wide v0, v4, v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v7}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v5, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v6, v0, [I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v0, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    aput v0, v6, v2

    .line 80
    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v6, v2

    .line 86
    .line 87
    const/16 v0, 0xff

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aput v0, v6, v2

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v4, v6, v7}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public vibrateSingleShot()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;->mDelegate:LX/6vl;

    .line 1
    .line 2
    iget-object v3, v0, LX/6vl;->A00:Landroid/os/Vibrator;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
