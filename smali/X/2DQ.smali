.class public final LX/2DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1nz;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/view/View$OnAttachStateChangeListener;

.field public final A07:Landroid/view/View;

.field public final A08:LX/2gG;

.field public final A09:LX/1sT;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:LX/3E8;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/3E7;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/3E7;->A09:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, LX/3YD;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, LX/3YD;-><init>(LX/2DQ;LX/3E7;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/2DQ;->A0D:Landroid/view/GestureDetector;

    .line 29
    .line 30
    iget-boolean v0, p1, LX/3E7;->A04:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/3E7;->A00:F

    .line 36
    .line 37
    iput v0, p0, LX/2DQ;->A04:F

    .line 38
    .line 39
    iput-object v4, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/2DQ;->A05:I

    .line 46
    .line 47
    iget-object v0, p1, LX/3E7;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LX/2DQ;->A0A:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, LX/3E7;->A02:LX/1sT;

    .line 52
    .line 53
    iput-object v0, p0, LX/2DQ;->A09:LX/1sT;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, LX/2DQ;->A0B:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/3E7;->A08:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/2DQ;->A0I:Z

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2DQ;->A0C:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, LX/3E8;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/3E8;-><init>(LX/2DQ;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2DQ;->A0E:LX/3E8;

    .line 75
    .line 76
    iget-boolean v0, p1, LX/3E7;->A05:Z

    .line 77
    .line 78
    iput-boolean v0, p0, LX/2DQ;->A0F:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/3E7;->A06:Z

    .line 81
    .line 82
    iput-boolean v0, p0, LX/2DQ;->A0G:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/3E7;->A07:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/2DQ;->A0H:Z

    .line 87
    .line 88
    new-instance v0, LX/2DR;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/2DR;-><init>(LX/2DQ;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/2DQ;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 94
    .line 95
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p1, LX/3E7;->A01:LX/3BR;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 106
    .line 107
    .line 108
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    iput-wide v0, v2, LX/2gG;->A02:D

    .line 114
    .line 115
    iput-wide v0, v2, LX/2gG;->A00:D

    .line 116
    .line 117
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1, v3}, LX/2gG;->A05(DZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/2gG;->A01()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/2DQ;->A08:LX/2gG;

    .line 129
    .line 130
    iget-object v1, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, p0, LX/2DQ;->A06:Landroid/view/View$OnAttachStateChangeListener;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 154
    .line 155
    new-instance v0, LX/3Mb;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, LX/3Mb;-><init>(LX/2DQ;LX/3E7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/2DQ;->A09:LX/1sT;

    .line 1
    .line 2
    iget-object v0, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1sT;->CXp(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/2DQ;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2DQ;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2DQ;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "NPE with "

    .line 20
    .line 21
    iget-object v0, p0, LX/2DQ;->A09:LX/1sT;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static A01(Landroid/view/MotionEvent;LX/2DQ;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/2DQ;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/2DQ;->A03()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/2DQ;->A0D:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/2DQ;->A0D:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/2DQ;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p1, LX/2DQ;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p1, LX/2DQ;->A03:Z

    .line 57
    .line 58
    iget-object v4, p1, LX/2DQ;->A08:LX/2gG;

    .line 59
    .line 60
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 61
    .line 62
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 63
    .line 64
    double-to-float v0, v1

    .line 65
    iget v1, p1, LX/2DQ;->A04:F

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p1}, LX/2DQ;->A00()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, LX/2DQ;->A03()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    iput-boolean v3, v4, LX/2gG;->A06:Z

    .line 82
    .line 83
    float-to-double v0, v1

    .line 84
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_4
    iget-boolean v0, p1, LX/2DQ;->A0H:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v3, p1, LX/2DQ;->A03:Z

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, LX/2DQ;->A03()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    invoke-virtual {p1}, LX/2DQ;->A03()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/2DQ;->A09:LX/1sT;

    .line 102
    .line 103
    iget-object v0, p1, LX/2DQ;->A07:Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    return v3

    .line 110
    :cond_7
    iget-object v0, p1, LX/2DQ;->A07:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    iput-boolean v2, p1, LX/2DQ;->A00:Z

    .line 124
    .line 125
    iput-boolean v2, p1, LX/2DQ;->A03:Z

    .line 126
    .line 127
    iput-boolean v2, p1, LX/2DQ;->A02:Z

    .line 128
    .line 129
    :cond_8
    iget-object v2, p1, LX/2DQ;->A08:LX/2gG;

    .line 130
    .line 131
    iput-boolean v3, v2, LX/2gG;->A06:Z

    .line 132
    .line 133
    iget v0, p1, LX/2DQ;->A04:F

    .line 134
    .line 135
    float-to-double v0, v0

    .line 136
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/2DQ;->A0D:Landroid/view/GestureDetector;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    return v3
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/2DQ;->A00:Z

    .line 2
    .line 3
    iput-boolean v4, p0, LX/2DQ;->A03:Z

    .line 4
    .line 5
    iget-object v3, p0, LX/2DQ;->A08:LX/2gG;

    .line 6
    .line 7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/2gG;->A05(DZ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/2DQ;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1sU;

    .line 26
    .line 27
    invoke-interface {v0, p0}, LX/1sU;->COW(LX/2DQ;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2DQ;->A08:LX/2gG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2DQ;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1sU;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/1sU;->Bpf(LX/2DQ;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CUM(LX/2gG;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2DQ;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1sU;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/1sU;->Bpg(LX/2DQ;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/2DQ;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/2DQ;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/2DQ;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1sU;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/1sU;->Bph(LX/2DQ;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, p0, LX/2DQ;->A08:LX/2gG;

    .line 23
    .line 24
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 25
    .line 26
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 27
    .line 28
    double-to-float v1, v2

    .line 29
    iget-boolean v0, p0, LX/2DQ;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/2DQ;->A04:F

    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, p0, LX/2DQ;->A00:Z

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2DQ;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/2DQ;->A09:LX/1sT;

    .line 6
    .line 7
    instance-of v0, v3, LX/49C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/49C;

    .line 12
    .line 13
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/49C;->A01:LX/J2C;

    .line 21
    .line 22
    iget-object v2, v0, LX/J2C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    iget-object v1, v0, LX/J2C;->A02:LX/2Vs;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, LX/49C;->A03:LX/0Vv;

    .line 39
    .line 40
    iget-object v0, v3, LX/49C;->A02:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit16 v2, v0, 0xff

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    if-eq v2, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v2, v0, :cond_2

    .line 67
    .line 68
    :cond_1
    return v4

    .line 69
    :cond_2
    iget-object v0, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 70
    .line 71
    iget-object v3, p0, LX/2DQ;->A0E:LX/3E8;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/2DQ;->A0I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v0, v3, LX/3E8;->A01:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    iput-boolean v1, p0, LX/2DQ;->A00:Z

    .line 87
    .line 88
    iget-object v2, p0, LX/2DQ;->A08:LX/2gG;

    .line 89
    .line 90
    iput-boolean v1, v2, LX/2gG;->A06:Z

    .line 91
    .line 92
    iget v0, p0, LX/2DQ;->A04:F

    .line 93
    .line 94
    float-to-double v0, v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, LX/3E8;->run()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v4, v3, LX/3E8;->A01:Z

    .line 102
    .line 103
    iget-object v0, v3, LX/3E8;->A00:Landroid/view/MotionEvent;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v3, LX/3E8;->A00:Landroid/view/MotionEvent;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, LX/2DQ;->A0E:LX/3E8;

    .line 115
    .line 116
    iget-boolean v0, v0, LX/3E8;->A01:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :cond_6
    :goto_0
    invoke-static {p2, p0}, LX/2DQ;->A01(Landroid/view/MotionEvent;LX/2DQ;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    return v4

    .line 125
    :cond_7
    iget-object v3, p0, LX/2DQ;->A0E:LX/3E8;

    .line 126
    .line 127
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v3, LX/3E8;->A00:Landroid/view/MotionEvent;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iput-object v1, v3, LX/3E8;->A00:Landroid/view/MotionEvent;

    .line 139
    .line 140
    iget-object v2, p0, LX/2DQ;->A07:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/2DQ;->A0I:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-wide/16 v0, 0x96

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const/4 v4, 0x1

    .line 155
    return v4

    .line 156
    :cond_9
    invoke-virtual {v3}, LX/3E8;->run()V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
