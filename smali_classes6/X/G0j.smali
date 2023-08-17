.class public final LX/G0j;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Ggt;


# direct methods
.method public constructor <init>(LX/Ggt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0j;->A00:LX/Ggt;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/G0j;->A00:LX/Ggt;

    .line 1
    .line 2
    iget v0, v4, LX/Ggt;->A07:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr v0, p3

    .line 6
    float-to-double v5, v0

    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    long-to-double v7, v0

    .line 10
    iget v0, v4, LX/Ggt;->A04:I

    .line 11
    .line 12
    mul-int/lit16 v2, v0, 0x3e8

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double/2addr v7, v0

    .line 17
    int-to-double v0, v2

    .line 18
    div-double/2addr v7, v0

    .line 19
    iget v0, v4, LX/Ggt;->A03:I

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    mul-double/2addr v7, v0

    .line 23
    iget v0, v4, LX/Ggt;->A08:I

    .line 24
    .line 25
    int-to-double v1, v0

    .line 26
    sub-double v9, v5, v1

    .line 27
    .line 28
    cmpg-double v0, v9, v7

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    add-double v5, v1, v7

    .line 33
    .line 34
    :cond_0
    iget v0, v4, LX/Ggt;->A02:I

    .line 35
    .line 36
    int-to-double v2, v0

    .line 37
    iget-object v0, v4, LX/Ggt;->A0E:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v7, v0

    .line 44
    iget-wide v0, v4, LX/Ggt;->A00:D

    .line 45
    .line 46
    mul-double/2addr v7, v0

    .line 47
    add-double/2addr v2, v7

    .line 48
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v1, v2

    .line 53
    iget v2, v4, LX/Ggt;->A03:I

    .line 54
    .line 55
    iget v0, v4, LX/Ggt;->A02:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v4, LX/Ggt;->A07:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    sub-int/2addr v2, v1

    .line 67
    iget-object v0, v4, LX/Ggt;->A0B:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    shr-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-ge v2, v0, :cond_1

    .line 83
    .line 84
    iget v1, v4, LX/Ggt;->A03:I

    .line 85
    .line 86
    iget v0, v4, LX/Ggt;->A02:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_1
    invoke-static {v4, v1}, LX/Ggt;->A06(LX/Ggt;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v4, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 93
    .line 94
    invoke-static {v4}, LX/Ggt;->A02(LX/Ggt;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-int v0, v1

    .line 99
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 100
    .line 101
    iget-object v0, v4, LX/Ggt;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 105
    .line 106
    iget-object v0, v4, LX/Ggt;->A0G:LX/FoA;

    .line 107
    .line 108
    iget-object v1, v0, LX/FoA;->A08:LX/Foq;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    instance-of v0, v1, LX/Ggq;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_2
    check-cast v1, LX/FqC;

    .line 128
    .line 129
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v1, LX/FqC;->A07:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, v1, LX/Foq;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 134
    .line 135
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, LX/FqC;->A0M(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iput-boolean v2, v4, LX/Ggt;->A0J:Z

    .line 141
    .line 142
    return v2
    .line 143
.end method
