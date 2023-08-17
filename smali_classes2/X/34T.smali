.class public final LX/34T;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/34L;


# direct methods
.method public constructor <init>(LX/34L;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34T;->A00:LX/34L;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eq v0, v9, :cond_4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget-object v8, v5, LX/34T;->A00:LX/34L;

    .line 13
    .line 14
    iget-object v1, v8, LX/34L;->A0L:LX/2vN;

    .line 15
    .line 16
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v8, LX/34L;->A0K:LX/34b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v8, LX/34L;->A0N:LX/35J;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, LX/34L;->AfX()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v8}, LX/34L;->AiJ()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v12, v7

    .line 37
    int-to-float v11, v6

    .line 38
    div-float/2addr v12, v11

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v10, v8, LX/34L;->A0N:LX/35J;

    .line 44
    .line 45
    iget-wide v0, v10, LX/35J;->A01:J

    .line 46
    .line 47
    sub-long v15, v2, v0

    .line 48
    .line 49
    iget v13, v8, LX/34L;->A04:I

    .line 50
    .line 51
    int-to-long v0, v13

    .line 52
    cmp-long v14, v15, v0

    .line 53
    .line 54
    if-ltz v14, :cond_0

    .line 55
    .line 56
    iput-wide v2, v10, LX/35J;->A01:J

    .line 57
    .line 58
    iget v0, v10, LX/35J;->A00:F

    .line 59
    .line 60
    sub-float v2, v12, v0

    .line 61
    .line 62
    iput v12, v10, LX/35J;->A00:F

    .line 63
    .line 64
    int-to-float v1, v13

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    div-float/2addr v1, v11

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpl-float v0, v2, v0

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    cmpg-float v0, v2, v1

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    :goto_0
    iput-boolean v9, v10, LX/35J;->A02:Z

    .line 79
    .line 80
    iget-object v0, v8, LX/34L;->A0M:LX/21c;

    .line 81
    .line 82
    invoke-interface {v0, v9}, LX/21c;->onProgressStateChanged(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, v8, LX/34L;->A0M:LX/21c;

    .line 86
    .line 87
    iget-object v0, v8, LX/34L;->A0N:LX/35J;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/35J;->A02:Z

    .line 90
    .line 91
    invoke-interface {v1, v7, v6, v0}, LX/21c;->onProgressUpdate(IIZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v0, v8, LX/34L;->A05:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, v5, LX/34T;->A00:LX/34L;

    .line 104
    .line 105
    iget-object v0, v1, LX/34L;->A0N:LX/35J;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, LX/34L;->A0M:LX/21c;

    .line 110
    .line 111
    iget-object v0, v0, LX/35J;->A0A:LX/35C;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/21c;->onVideoDownloading(LX/35C;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method
