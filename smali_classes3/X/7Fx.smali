.class public final LX/7Fx;
.super LX/6qD;
.source ""

# interfaces
.implements LX/6qE;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

.field public A01:Z

.field public A02:I

.field public A03:LX/7Fy;

.field public A04:LX/6oh;

.field public A05:Z

.field public final A06:LX/6lx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6qD;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6lx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6lx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Fx;->A06:LX/6lx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7Fx;->A05:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/6kd;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LX/6kd;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/7Fy;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7Fy;-><init>(LX/6kd;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7Fx;->A03:LX/7Fy;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7Fx;->A02:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    iput p1, p0, LX/7Fx;->A02:I

    .line 6
    .line 7
    const/16 v0, 0x72

    .line 8
    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x280

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x282

    .line 16
    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x283

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x2be

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x2bf

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x2c5

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x2c6

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x32a

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x32b

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    const-string v1, "Filter "

    .line 54
    .line 55
    const/16 v0, 0x91

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, p1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    const-string v1, "LowLightFastFilter"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    const-string v1, "LowLightFilter"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    const-string v1, "VintageFilter"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const-string v1, "CrystalClearFilter"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const-string v1, "CinemaBlueFilter"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "FastRetouchingFilter"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "ParisFilter"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "PastelSkyFilter"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v1, "PastelPinkFilter"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "CinemaRedFilter"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "DramaticBlackWhiteFilter"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-string v1, "OsloFilter"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string v1, "RioDeJaneiroFilter"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const-string v1, "MelbourneFilter"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const-string v1, "GinghamFilter"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const-string v1, "LosAngelesFilter"

    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/7Fx;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 124
    .line 125
    iget-object v0, p0, LX/7Fx;->A06:LX/6lx;

    .line 126
    .line 127
    new-instance v1, LX/6oh;

    .line 128
    .line 129
    invoke-direct {v1, v0, v2}, LX/6oh;-><init>(LX/6lx;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/7Fx;->A04:LX/6oh;

    .line 133
    .line 134
    iget-object v0, p0, LX/7Fx;->A03:LX/7Fy;

    .line 135
    .line 136
    iput-object v1, v0, LX/7Fy;->A00:LX/6m5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_a
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x2c1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ar7()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized C0H(LX/6pZ;J)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7Fx;->A03:LX/7Fy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LX/7Fy;->C0H(LX/6pZ;J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    iget-boolean v0, p0, LX/7Fx;->A05:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, LX/7Fx;->A05:Z

    .line 15
    .line 16
    const-string v0, "IgluColorFilterRenderer render exception"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public final CX1(LX/6RS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7Fx;->A05:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7Fx;->A03:LX/7Fy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/7Fy;->CX1(LX/6RS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CX4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Fx;->A03:LX/7Fy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Fy;->CX4()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Csv(LX/Ik3;)V
    .locals 0

    return-void
.end method

.method public final CuJ(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7Fx;->A01:Z

    .line 1
    .line 2
    return v0
.end method
