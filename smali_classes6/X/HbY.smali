.class public final LX/HbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/36w;

.field public final synthetic A03:LX/3Co;

.field public final synthetic A04:LX/3hn;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1M5;LX/36w;LX/3Co;LX/3hn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/HbY;->A02:LX/36w;

    .line 1
    .line 2
    iput-object p4, p0, LX/HbY;->A04:LX/3hn;

    .line 3
    .line 4
    iput-object p5, p0, LX/HbY;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/HbY;->A01:LX/1M5;

    .line 7
    .line 8
    iput-object p6, p0, LX/HbY;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, LX/HbY;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/HbY;->A03:LX/3Co;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/HbY;->A00:[F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/HbY;F)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/HbY;->A03:LX/3Co;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/3Co;->A00()LX/Gmq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p0, LX/HbY;->A00:[F

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    iget-object v3, v2, LX/Gmq;->A0A:LX/01o;

    .line 10
    .line 11
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/Fry;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, v8, LX/Fry;->A0N:LX/Fs6;

    .line 22
    .line 23
    iget v0, v0, LX/Fs6;->A00:F

    .line 24
    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v7, v0

    .line 27
    iget-boolean v6, v8, LX/Fry;->A09:Z

    .line 28
    .line 29
    iget v1, v8, LX/Fry;->A00:F

    .line 30
    .line 31
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sub-float/2addr v0, v7

    .line 39
    mul-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v0

    .line 43
    add-float/2addr v1, v7

    .line 44
    :goto_0
    aput v1, v5, p0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v8}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    aput v0, v5, v6

    .line 55
    .line 56
    aget v1, v5, p0

    .line 57
    .line 58
    iget v0, v2, LX/Gmq;->A04:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    add-float/2addr v1, v0

    .line 62
    aput v1, v5, p0

    .line 63
    .line 64
    aget v1, v5, v6

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    add-float/2addr v1, v0

    .line 72
    invoke-static {v3}, LX/FnA;->A0M(LX/01o;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr v1, v0

    .line 82
    invoke-static {v2}, LX/Gmq;->A00(LX/Gmq;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float/2addr v1, v0

    .line 88
    aput v1, v5, v6

    .line 89
    .line 90
    iget-object v0, v4, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, LX/3Co;->A00:LX/FzM;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    aget v2, v5, p0

    .line 104
    .line 105
    aget v1, v5, v6

    .line 106
    .line 107
    iput v2, v3, LX/FzM;->A00:F

    .line 108
    .line 109
    iput v1, v3, LX/FzM;->A01:F

    .line 110
    .line 111
    iget-object v0, v3, LX/FzM;->A03:LX/HMo;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iput v2, v0, LX/HMo;->A03:F

    .line 116
    .line 117
    iput v1, v0, LX/HMo;->A04:F

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, LX/3Co;->A00:LX/FzM;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    iget v2, v3, LX/FzM;->A08:I

    .line 127
    .line 128
    int-to-float v1, v2

    .line 129
    iget v0, v3, LX/FzM;->A07:I

    .line 130
    .line 131
    sub-int/2addr v0, v2

    .line 132
    int-to-float v0, v0

    .line 133
    mul-float/2addr p1, v0

    .line 134
    add-float/2addr v1, p1

    .line 135
    iput v1, v3, LX/FzM;->A02:F

    .line 136
    .line 137
    iget-object v0, v3, LX/FzM;->A03:LX/HMo;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iput v1, v0, LX/HMo;->A01:F

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    mul-float/2addr v1, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const-string v0, "sliderParticleSystem"

    .line 150
    .line 151
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
