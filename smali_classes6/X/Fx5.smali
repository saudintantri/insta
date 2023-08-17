.class public final LX/Fx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/Fwz;


# direct methods
.method public constructor <init>(LX/Fwz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fx5;->A00:LX/Fwz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, v1, v0

    .line 4
    .line 5
    neg-float v4, v0

    .line 6
    const/4 v8, 0x1

    .line 7
    aget v0, v1, v8

    .line 8
    .line 9
    neg-float v3, v0

    .line 10
    const/4 v7, 0x2

    .line 11
    aget v0, v1, v7

    .line 12
    .line 13
    neg-float v2, v0

    .line 14
    mul-float v1, v4, v4

    .line 15
    .line 16
    mul-float v0, v3, v3

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    mul-float/2addr v2, v2

    .line 23
    cmpl-float v0, v1, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    neg-float v0, v3

    .line 28
    float-to-double v2, v0

    .line 29
    float-to-double v0, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v1, v2

    .line 35
    const v0, 0x42652ee1

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    const/high16 v5, 0x42b40000    # 90.0f

    .line 40
    .line 41
    :goto_0
    sub-float/2addr v5, v1

    .line 42
    const/high16 v1, 0x43b40000    # 360.0f

    .line 43
    .line 44
    cmpl-float v0, v5, v1

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 50
    cmpg-float v0, v5, v0

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    add-float/2addr v5, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/high16 v5, -0x40800000    # -1.0f

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, LX/Fx5;->A00:LX/Fwz;

    .line 59
    .line 60
    iget v0, v4, LX/Fwz;->A00:F

    .line 61
    .line 62
    invoke-static {v5, v0}, LX/Chh;->A00(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-lez v0, :cond_a

    .line 72
    .line 73
    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    .line 75
    cmpl-float v0, v5, v0

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v6, v4, LX/Fwz;->A07:Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, v4, LX/Fwz;->A02:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq v3, v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v3}, LX/FnA;->A06(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    rsub-int v0, v1, 0x168

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x32

    .line 107
    .line 108
    if-lt v1, v0, :cond_4

    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v2, 0x2d

    .line 111
    .line 112
    div-int/lit8 v0, v0, 0x5a

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x5a

    .line 115
    .line 116
    rem-int/lit16 v3, v0, 0x168

    .line 117
    .line 118
    :cond_4
    iput v3, v4, LX/Fwz;->A02:I

    .line 119
    .line 120
    int-to-float v0, v3

    .line 121
    sub-float v2, v5, v0

    .line 122
    .line 123
    :goto_2
    iput v2, v4, LX/Fwz;->A01:F

    .line 124
    .line 125
    const/high16 v0, 0x43340000    # 180.0f

    .line 126
    .line 127
    const/high16 v1, 0x43b40000    # 360.0f

    .line 128
    .line 129
    cmpl-float v0, v2, v0

    .line 130
    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    sub-float/2addr v2, v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_3
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 136
    .line 137
    cmpg-float v0, v2, v0

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    add-float/2addr v2, v1

    .line 142
    iput v2, v4, LX/Fwz;->A01:F

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    iput v0, v4, LX/Fwz;->A01:F

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    if-eq v2, v8, :cond_c

    .line 165
    .line 166
    if-eq v2, v7, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-ne v2, v0, :cond_8

    .line 170
    .line 171
    const/16 v1, 0x10e

    .line 172
    .line 173
    :cond_8
    :goto_4
    add-int/2addr v3, v1

    .line 174
    iget v0, v4, LX/Fwz;->A03:I

    .line 175
    .line 176
    if-eq v0, v3, :cond_9

    .line 177
    .line 178
    iput v3, v4, LX/Fwz;->A03:I

    .line 179
    .line 180
    iget-object v0, v6, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/Iuw;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-interface {v0, v3}, LX/Iuw;->setFocusIndicatorOrientation(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    iput v5, v4, LX/Fwz;->A00:F

    .line 188
    .line 189
    :cond_a
    return-void

    .line 190
    :cond_b
    const/16 v1, 0xb4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    const/16 v1, 0x5a

    .line 194
    .line 195
    goto :goto_4
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
