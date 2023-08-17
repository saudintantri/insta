.class public final LX/KCh;
.super LX/L9X;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/4GB;
.implements LX/4wA;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:LX/L6c;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:Z

.field public A0D:Z

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:Landroid/widget/Scroller;

.field public final A0I:LX/2gG;

.field public final A0J:LX/2gG;

.field public final A0K:LX/KWS;

.field public final A0L:Z

.field public final A0M:Landroid/view/GestureDetector;

.field public final A0N:Landroid/view/ScaleGestureDetector;

.field public final A0O:LX/LwS;

.field public final A0P:LX/4ch;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KWS;LX/LwS;Z)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, LX/L9X;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KCh;->A0K:LX/KWS;

    .line 8
    .line 9
    iput-object p3, p0, LX/KCh;->A0O:LX/LwS;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/KCh;->A0L:Z

    .line 12
    .line 13
    new-instance v1, LX/3C7;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KCh;->A0M:Landroid/view/GestureDetector;

    .line 24
    .line 25
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KCh;->A0N:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    new-instance v0, LX/4ch;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/4ch;-><init>(Landroid/content/Context;LX/4wA;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/KCh;->A0P:LX/4ch;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/Scroller;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KCh;->A0H:Landroid/widget/Scroller;

    .line 45
    .line 46
    const/high16 v0, 0x43480000    # 200.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/KCh;->A0F:F

    .line 53
    .line 54
    const/high16 v0, 0x457a0000    # 4000.0f

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/KCh;->A0E:F

    .line 61
    .line 62
    const/high16 v0, 0x43960000    # 300.0f

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/KCh;->A0G:I

    .line 73
    .line 74
    const/high16 v0, -0x40800000    # -1.0f

    .line 75
    .line 76
    iput v0, p0, LX/KCh;->A08:F

    .line 77
    .line 78
    iput v0, p0, LX/KCh;->A09:F

    .line 79
    .line 80
    iput v0, p0, LX/KCh;->A0A:F

    .line 81
    .line 82
    iput v0, p0, LX/KCh;->A0B:F

    .line 83
    .line 84
    iput-boolean v4, p0, LX/KCh;->A06:Z

    .line 85
    .line 86
    iput-boolean v4, p0, LX/KCh;->A05:Z

    .line 87
    .line 88
    iget-object v1, p0, LX/KCh;->A0N:Landroid/view/ScaleGestureDetector;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v5, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 104
    .line 105
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5}, LX/2gF;->A02()LX/2gG;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, LX/2gG;->A06(LX/3BR;)V

    .line 119
    .line 120
    .line 121
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 124
    .line 125
    iput-boolean v4, v0, LX/2gG;->A06:Z

    .line 126
    .line 127
    iput-object v0, p0, LX/KCh;->A0I:LX/2gG;

    .line 128
    .line 129
    invoke-virtual {v5}, LX/2gF;->A02()LX/2gG;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3}, LX/2gG;->A06(LX/3BR;)V

    .line 134
    .line 135
    .line 136
    iput-wide v1, v0, LX/2gG;->A00:D

    .line 137
    .line 138
    iput-boolean v4, v0, LX/2gG;->A06:Z

    .line 139
    .line 140
    iput-object v0, p0, LX/KCh;->A0J:LX/2gG;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private final A00(FF)LX/L6c;
    .locals 14

    .line 0
    iget-object v0, p0, LX/L9X;->A00:LX/M0v;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, LX/M0v;->DAZ(FF)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/KCh;->A0O:LX/LwS;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    aget v12, v0, v13

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aget v11, v0, v6

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/MDk;->BXx()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    return-object v5

    .line 30
    :cond_0
    iget-object v0, v1, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A05:LX/KwG;

    .line 31
    .line 32
    iget-object v1, v0, LX/KwG;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, v5

    .line 53
    check-cast v1, LX/L6c;

    .line 54
    .line 55
    iget-object v0, v1, LX/L6c;->A07:LX/L6d;

    .line 56
    .line 57
    iget-object v0, v0, LX/L6d;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/Kyz;->A02(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v9, v1, LX/L6c;->A09:LX/L3I;

    .line 66
    .line 67
    iget-object v0, v9, LX/L3I;->A0E:LX/JbD;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/JbD;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, v9, LX/L3I;->A04:I

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-ne v0, v6, :cond_1

    .line 78
    .line 79
    iget-object v8, v9, LX/L3I;->A09:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget v2, v9, LX/L3I;->A01:F

    .line 85
    .line 86
    iget-object v7, v9, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {v7, v9}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v7, v9}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    iget v1, v9, LX/L3I;->A02:F

    .line 100
    .line 101
    iget v0, v9, LX/L3I;->A03:F

    .line 102
    .line 103
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, v9, LX/L3I;->A0D:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    iget-object v3, v9, LX/L3I;->A0F:[F

    .line 115
    .line 116
    aput v12, v3, v13

    .line 117
    .line 118
    aput v11, v3, v6

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 121
    .line 122
    .line 123
    iget v0, v9, LX/L3I;->A00:F

    .line 124
    .line 125
    neg-float v2, v0

    .line 126
    invoke-static {v7, v9}, LX/L3I;->A00(Landroid/graphics/Rect;LX/L3I;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v7, v9}, LX/L3I;->A01(Landroid/graphics/Rect;LX/L3I;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 138
    .line 139
    .line 140
    aget v1, v3, v13

    .line 141
    .line 142
    aget v0, v3, v6

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    :goto_0
    check-cast v5, LX/L6c;

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_2
    const/4 v5, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "coordinatesTranslator"

    .line 156
    .line 157
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KCh;->A0I:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KCh;->A0J:LX/2gG;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2gG;->A01()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/KCh;->A02:F

    .line 12
    .line 13
    iput v1, p0, LX/KCh;->A03:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/KCh;->A04:LX/L6c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/KCh;->A0C:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/KCh;->A06:Z

    .line 23
    .line 24
    iput v1, p0, LX/KCh;->A08:F

    .line 25
    .line 26
    iput v1, p0, LX/KCh;->A09:F

    .line 27
    .line 28
    iput v1, p0, LX/KCh;->A0A:F

    .line 29
    .line 30
    iput v1, p0, LX/KCh;->A0B:F

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A02(LX/KCh;FFFFFIZ)V
    .locals 9

    .line 0
    move/from16 v8, p7

    .line 1
    .line 2
    move v6, p5

    .line 3
    move v5, p4

    .line 4
    move v4, p3

    .line 5
    move v3, p2

    .line 6
    move v2, p1

    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v5, p0, LX/KCh;->A08:F

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p6, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v6, p0, LX/KCh;->A09:F

    .line 34
    .line 35
    :cond_4
    and-int/lit8 v0, p6, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :cond_5
    iget-boolean v0, p0, LX/KCh;->A0L:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, LX/KCh;->A04:LX/L6c;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, LX/KCh;->A0K:LX/KWS;

    .line 49
    .line 50
    iget-boolean v7, p0, LX/KCh;->A06:Z

    .line 51
    .line 52
    iget-object v0, v0, LX/KWS;->A00:LX/KnY;

    .line 53
    .line 54
    iget-object v0, v0, LX/KnY;->A08:LX/M1q;

    .line 55
    .line 56
    new-instance v1, LX/LXF;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v8}, LX/LXF;-><init>(FFFFFZZ)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/M1q;->CBE(LX/LzS;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/KCh;->A06:Z

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/KCh;->A05:Z

    .line 71
    .line 72
    :cond_6
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static synthetic A03(LX/KCh;FFFFIZZ)V
    .locals 15

    .line 0
    move/from16 v13, p7

    .line 1
    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x0

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x0

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move/from16 v12, p4

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p5, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    :cond_4
    move-object v3, p0

    .line 35
    iget-object v5, p0, LX/KCh;->A04:LX/L6c;

    .line 36
    .line 37
    if-eqz v5, :cond_8

    .line 38
    .line 39
    iget-object v0, v5, LX/L6c;->A09:LX/L3I;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/L3I;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-object v6, p0, LX/KCh;->A0K:LX/KWS;

    .line 48
    .line 49
    iget v8, p0, LX/KCh;->A02:F

    .line 50
    .line 51
    iget v0, p0, LX/KCh;->A03:F

    .line 52
    .line 53
    iget-boolean v1, p0, LX/KCh;->A06:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v6, LX/KWS;->A00:LX/KnY;

    .line 58
    .line 59
    iget-object v4, v1, LX/KnY;->A08:LX/M1q;

    .line 60
    .line 61
    iget-object v2, v5, LX/L6c;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, LX/KDO;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LX/KDO;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v1}, LX/M1q;->CBG(LX/H6p;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v7, v6, LX/KWS;->A00:LX/KnY;

    .line 72
    .line 73
    iget-object v6, v7, LX/KnY;->A04:LX/L2X;

    .line 74
    .line 75
    iget-object v4, v5, LX/L6c;->A09:LX/L3I;

    .line 76
    .line 77
    if-eqz v13, :cond_a

    .line 78
    .line 79
    iget-boolean v0, v6, LX/L2X;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v8, v5, LX/L6c;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v6, LX/L2X;->A02:Z

    .line 87
    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    .line 89
    .line 90
    iput v0, v6, LX/L2X;->A00:F

    .line 91
    .line 92
    iget-object v0, v6, LX/L2X;->A01:LX/JFv;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4XG;->A0A()V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 v0, 0x0

    .line 100
    iput-object v0, v6, LX/L2X;->A01:LX/JFv;

    .line 101
    .line 102
    iget v9, v4, LX/L3I;->A01:F

    .line 103
    .line 104
    iget-object v0, v6, LX/L2X;->A05:LX/J7Z;

    .line 105
    .line 106
    iget v2, v0, LX/J7Z;->A01:F

    .line 107
    .line 108
    invoke-static {}, LX/JFv;->A01()LX/JFv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/LC2;

    .line 113
    .line 114
    invoke-direct {v0, v6, v4, v9, v2}, LX/LC2;-><init>(LX/L2X;LX/L3I;FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/4XG;->A09(LX/Lwg;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/LC0;

    .line 121
    .line 122
    invoke-direct {v0, v6, v8}, LX/LC0;-><init>(LX/L2X;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4XG;->A07(LX/4ia;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LX/4XG;->A0B()V

    .line 129
    .line 130
    .line 131
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v3, LX/KCh;->A06:Z

    .line 142
    .line 143
    :cond_8
    return-void

    .line 144
    :pswitch_0
    iget-object v2, v7, LX/KnY;->A08:LX/M1q;

    .line 145
    .line 146
    iget-object v1, v5, LX/L6c;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v7, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 151
    .line 152
    invoke-interface {v0}, LX/MDk;->BA8()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-float p1, p1, v0

    .line 157
    .line 158
    div-float p2, p2, v0

    .line 159
    .line 160
    new-instance v7, LX/KDQ;

    .line 161
    .line 162
    move-object v14, v7

    .line 163
    move-object p0, v1

    .line 164
    move/from16 p3, v11

    .line 165
    .line 166
    move/from16 p4, v12

    .line 167
    .line 168
    move/from16 p5, v13

    .line 169
    .line 170
    invoke-direct/range {v14 .. v20}, LX/KDQ;-><init>(Ljava/lang/String;FFFFZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    iget-object v2, v7, LX/KnY;->A08:LX/M1q;

    .line 175
    .line 176
    iget-object v8, v5, LX/L6c;->A0B:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    new-instance v7, LX/KDQ;

    .line 180
    .line 181
    move v10, v9

    .line 182
    invoke-direct/range {v7 .. v13}, LX/KDQ;-><init>(Ljava/lang/String;FFFFZ)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-interface {v2, v7}, LX/M1q;->CBG(LX/H6p;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    iget-object v1, v6, LX/L2X;->A05:LX/J7Z;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 193
    .line 194
    .line 195
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p6, :cond_b

    .line 201
    .line 202
    invoke-static {v6, v4}, LX/L2X;->A00(LX/L2X;LX/L3I;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, LX/L2X;->A05:LX/J7Z;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_b
    iget-object v1, v6, LX/L2X;->A05:LX/J7Z;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v1, v2, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v8}, LX/3d7;->A01(F)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v9, v8, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    invoke-static {v1}, LX/5We;->A05(Landroid/graphics/drawable/Drawable;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v1}, LX/Chd;->A03(Landroid/graphics/drawable/Drawable;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget-object v0, v4, LX/L3I;->A0B:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    int-to-float v8, v10

    .line 264
    const/high16 v0, 0x3f000000    # 0.5f

    .line 265
    .line 266
    mul-float/2addr v8, v0

    .line 267
    int-to-float v0, v9

    .line 268
    div-float/2addr v8, v0

    .line 269
    iget-boolean v0, v6, LX/L2X;->A02:Z

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    iput-boolean v2, v6, LX/L2X;->A02:Z

    .line 274
    .line 275
    iget v0, v4, LX/L3I;->A01:F

    .line 276
    .line 277
    iput v0, v6, LX/L2X;->A00:F

    .line 278
    .line 279
    iget v0, v6, LX/L2X;->A03:I

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 285
    .line 286
    const-wide/16 v0, 0x14

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 289
    .line 290
    .line 291
    const v0, 0x3f99999a    # 1.2f

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v4, v8, v0}, LX/L2X;->A01(LX/L2X;LX/L3I;FF)V

    .line 295
    .line 296
    .line 297
    :cond_c
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_d
    invoke-static {v6, v4}, LX/L2X;->A00(LX/L2X;LX/L3I;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_e
    iget-boolean v0, p0, LX/KCh;->A06:Z

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-object v0, p0, LX/KCh;->A0K:LX/KWS;

    .line 311
    .line 312
    iget-object v1, v0, LX/KWS;->A00:LX/KnY;

    .line 313
    .line 314
    iget-boolean v0, v1, LX/KnY;->A0E:Z

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v1, LX/KnY;->A0C:LX/01o;

    .line 319
    .line 320
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, LX/EC1;

    .line 325
    .line 326
    iget-object v4, v9, LX/EC1;->A01:Ljava/util/List;

    .line 327
    .line 328
    iget-object v8, v5, LX/L6c;->A0B:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_7

    .line 335
    .line 336
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 337
    .line 338
    const-wide/16 v0, 0x14

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/L6c;->A09:LX/L3I;

    .line 347
    .line 348
    iget v7, v0, LX/L3I;->A01:F

    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    new-array v1, v6, [F

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    aput v7, v1, v0

    .line 355
    .line 356
    const v0, 0x3f99999a    # 1.2f

    .line 357
    .line 358
    .line 359
    mul-float/2addr v0, v7

    .line 360
    const/4 v4, 0x1

    .line 361
    aput v0, v1, v4

    .line 362
    .line 363
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-wide/16 v0, 0xfa

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x1a

    .line 379
    .line 380
    invoke-static {v2, v5, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LX/J5t;

    .line 384
    .line 385
    invoke-direct {v0, v9, v5, v8, v7}, LX/J5t;-><init>(LX/EC1;LX/L6c;Ljava/lang/String;F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v9, LX/EC1;->A00:Landroid/content/Context;

    .line 395
    .line 396
    const v1, 0x7f122499

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method


# virtual methods
.method public final BmQ(LX/2gF;)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/KCh;->A04:LX/L6c;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-boolean v0, v9, LX/KCh;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v5, v9, LX/KCh;->A0I:LX/2gG;

    .line 11
    .line 12
    iget-object v8, v5, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v2, v8, LX/1nr;->A00:D

    .line 15
    .line 16
    iget-wide v0, v9, LX/KCh;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    double-to-float v10, v2

    .line 20
    invoke-virtual {v5, v0, v1}, LX/2gG;->A0B(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v7, v9, LX/KCh;->A0O:LX/LwS;

    .line 29
    .line 30
    check-cast v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 31
    .line 32
    iget-object v0, v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 33
    .line 34
    invoke-interface {v0, v1, v10}, LX/MDj;->AS1(Ljava/lang/Integer;F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v0, v5, LX/2gG;->A00:D

    .line 49
    .line 50
    double-to-float v2, v0

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float/2addr v10, v0

    .line 60
    float-to-double v2, v3

    .line 61
    float-to-double v0, v10

    .line 62
    sub-double/2addr v2, v0

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, v9, LX/KCh;->A00:D

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/2gG;->A02(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v1}, LX/2gG;->A04(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, LX/2gG;->A03(D)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v4, v9, LX/KCh;->A0J:LX/2gG;

    .line 77
    .line 78
    iget-object v6, v4, LX/2gG;->A09:LX/1nr;

    .line 79
    .line 80
    iget-wide v2, v6, LX/1nr;->A00:D

    .line 81
    .line 82
    iget-wide v0, v9, LX/KCh;->A01:D

    .line 83
    .line 84
    sub-double/2addr v2, v0

    .line 85
    double-to-float v11, v2

    .line 86
    invoke-virtual {v4, v0, v1}, LX/2gG;->A0B(D)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    iget-object v0, v7, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 95
    .line 96
    invoke-interface {v0, v1, v11}, LX/MDj;->AS1(Ljava/lang/Integer;F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget-wide v0, v4, LX/2gG;->A00:D

    .line 111
    .line 112
    double-to-float v2, v0

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    mul-float/2addr v11, v0

    .line 122
    float-to-double v2, v3

    .line 123
    float-to-double v0, v11

    .line 124
    sub-double/2addr v2, v0

    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    iput-wide v0, v9, LX/KCh;->A01:D

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/2gG;->A04(D)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, LX/2gG;->A03(D)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v5}, LX/2gG;->A09()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, LX/2gG;->A09()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v0, 0x1

    .line 152
    :cond_3
    xor-int/lit8 v16, v0, 0x1

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v15, 0x1c

    .line 156
    .line 157
    move v13, v12

    .line 158
    move v14, v12

    .line 159
    invoke-static/range {v9 .. v16}, LX/KCh;->A02(LX/KCh;FFFFFIZ)V

    .line 160
    .line 161
    .line 162
    if-eqz v16, :cond_7

    .line 163
    .line 164
    invoke-direct {v9}, LX/KCh;->A01()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    iget-wide v0, v8, LX/1nr;->A00:D

    .line 176
    .line 177
    iput-wide v0, v9, LX/KCh;->A00:D

    .line 178
    .line 179
    iget-wide v0, v6, LX/1nr;->A00:D

    .line 180
    .line 181
    iput-wide v0, v9, LX/KCh;->A01:D

    .line 182
    .line 183
    return-void
.end method

.method public final Bon(LX/2gF;)V
    .locals 0

    return-void
.end method

.method public final CPU(LX/4ch;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, LX/4ch;->A00()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v4, v0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x2e

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, v1

    .line 12
    move v3, v1

    .line 13
    invoke-static/range {v0 .. v7}, LX/KCh;->A03(LX/KCh;FFFFIZZ)V

    .line 14
    .line 15
    .line 16
    return v6
    .line 17
.end method

.method public final CPV(LX/4ch;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCh;->A04:LX/L6c;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/KCh;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LX/KCh;->A04:LX/L6c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v10, v9, LX/KCh;->A0I:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v10}, LX/2gG;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v9, LX/KCh;->A0J:LX/2gG;

    .line 16
    .line 17
    invoke-virtual {v8}, LX/2gG;->A01()V

    .line 18
    .line 19
    .line 20
    move/from16 v7, p3

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, v9, LX/KCh;->A0F:F

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {v7, v6}, LX/FnD;->A00(FF)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget v0, v9, LX/KCh;->A0E:F

    .line 50
    .line 51
    float-to-double v2, v0

    .line 52
    div-double/2addr v2, v4

    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    float-to-double v2, v7

    .line 60
    mul-double/2addr v2, v4

    .line 61
    float-to-double v0, v6

    .line 62
    mul-double/2addr v0, v4

    .line 63
    iget-object v11, v9, LX/KCh;->A0H:Landroid/widget/Scroller;

    .line 64
    .line 65
    double-to-int v14, v2

    .line 66
    double-to-int v15, v0

    .line 67
    iget v5, v9, LX/KCh;->A0G:I

    .line 68
    .line 69
    neg-int v4, v5

    .line 70
    move v13, v12

    .line 71
    move/from16 v17, v5

    .line 72
    .line 73
    move/from16 v18, v4

    .line 74
    .line 75
    move/from16 v19, v5

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 80
    .line 81
    .line 82
    iput-boolean v12, v9, LX/KCh;->A05:Z

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalX()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-double v6, v4

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    iput-wide v4, v9, LX/KCh;->A00:D

    .line 92
    .line 93
    invoke-virtual {v10, v4, v5}, LX/2gG;->A02(D)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v2, v3}, LX/2gG;->A04(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v6, v7}, LX/2gG;->A03(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalY()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-double v2, v2

    .line 107
    iput-wide v4, v9, LX/KCh;->A01:D

    .line 108
    .line 109
    invoke-virtual {v8, v4, v5}, LX/2gG;->A02(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0, v1}, LX/2gG;->A04(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v2, v3}, LX/2gG;->A03(D)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/KCh;->A04:LX/L6c;

    .line 7
    .line 8
    if-eqz v8, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, LX/KCh;->A0K:LX/KWS;

    .line 11
    .line 12
    iget-object v0, v0, LX/KWS;->A00:LX/KnY;

    .line 13
    .line 14
    iget-object v2, v0, LX/KnY;->A07:LX/ELa;

    .line 15
    .line 16
    iget-object v7, v8, LX/L6c;->A07:LX/L6d;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v7, v0}, LX/L6d;->A02(Ljava/lang/Integer;)LX/KQ9;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, v2, LX/ELa;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81078200140e0eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    iget-object v0, v2, LX/ELa;->A08:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/Kut;

    .line 46
    .line 47
    iget-object v3, v9, LX/Kut;->A04:LX/HyC;

    .line 48
    .line 49
    iget-object v2, v9, LX/Kut;->A05:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v1, LX/Gup;->A0C:LX/Gup;

    .line 52
    .line 53
    iget-object v0, v9, LX/Kut;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v8, v2, v0}, LX/HyC;->A04(LX/Gup;LX/L6c;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, LX/L6c;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v9, LX/Kut;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v3, LX/ESA;

    .line 63
    .line 64
    invoke-direct {v3, v4}, LX/ESA;-><init>(LX/0SF;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v9, LX/Kut;->A00:Landroid/app/Activity;

    .line 68
    .line 69
    new-instance v0, LX/JBj;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4}, LX/JBj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/JBj;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iput-object v0, v3, LX/ESA;->A01:Landroid/view/View;

    .line 79
    .line 80
    const-wide v0, 0x81078200240e1dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v8}, LX/Kut;->A00(LX/L6c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    instance-of v0, v7, LX/KCw;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const v11, 0x7f123f23

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 106
    .line 107
    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v11}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    const-wide v0, 0x81078200230e1cL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v8}, LX/Kut;->A00(LX/L6c;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v8, LX/L6c;->A09:LX/L3I;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/L3I;->A07()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const v11, 0x7f123f37

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    const v11, 0x7f123f2f

    .line 142
    .line 143
    .line 144
    :cond_1
    const/16 v1, 0x8

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 147
    .line 148
    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v11}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const-wide v0, 0x810782001b0e15L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v8}, LX/Kut;->A00(LX/L6c;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v8, LX/L6c;->A09:LX/L3I;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/L3I;->A07()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const v11, 0x7f123f36

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 185
    .line 186
    invoke-direct {v0, v1, v8, v9}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0, v11}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_0
    const-wide v0, 0x810782001e0e18L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    instance-of v0, v7, LX/KD0;

    .line 216
    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    instance-of v0, v7, LX/KCu;

    .line 220
    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    instance-of v0, v7, LX/KCw;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    :cond_4
    const v4, 0x7f123f32

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x1a

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 233
    .line 234
    invoke-direct {v0, v1, v10, v8, v9}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v4}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    instance-of v0, v6, LX/KCq;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const v4, 0x7f123d05

    .line 245
    .line 246
    .line 247
    const/16 v1, 0x1b

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 250
    .line 251
    invoke-direct {v0, v1, v8, v6, v9}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v4}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_1
    new-instance v0, LX/ES1;

    .line 258
    .line 259
    invoke-direct {v0, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    :cond_8
    const/16 v0, 0x31

    .line 267
    .line 268
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 269
    .line 270
    invoke-direct {v14, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const v13, 0x7f123f36

    .line 274
    .line 275
    .line 276
    iget-object v12, v3, LX/ESA;->A07:Ljava/util/List;

    .line 277
    .line 278
    const v11, 0x7f0601be

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x3f800000    # 1.0f

    .line 282
    .line 283
    new-instance v0, LX/Eer;

    .line 284
    .line 285
    invoke-direct {v0, v14, v1, v13, v11}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_9
    instance-of v0, v6, LX/KCq;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v2, v2, LX/ELa;->A00:Landroid/app/Activity;

    .line 297
    .line 298
    check-cast v6, LX/KCq;

    .line 299
    .line 300
    iget-object v1, v6, LX/KCq;->A00:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    new-instance v3, LX/ESA;

    .line 303
    .line 304
    invoke-direct {v3, v4}, LX/ESA;-><init>(LX/0SF;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 310
    .line 311
    invoke-direct {v7, v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v6, 0x7f123d05

    .line 315
    .line 316
    .line 317
    iget-object v5, v3, LX/ESA;->A07:Ljava/util/List;

    .line 318
    .line 319
    const v4, 0x7f0601bc

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    new-instance v0, LX/Eer;

    .line 325
    .line 326
    invoke-direct {v0, v7, v1, v6, v4}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 337
    .line 338
    .line 339
    iget-boolean v0, p0, LX/KCh;->A0L:Z

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-object v0, p0, LX/KCh;->A0K:LX/KWS;

    .line 344
    .line 345
    iget-object v2, v0, LX/KWS;->A00:LX/KnY;

    .line 346
    .line 347
    iget-boolean v0, v2, LX/KnY;->A0D:Z

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    iget-object v0, v2, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 356
    .line 357
    invoke-interface {v0, v1}, LX/MDk;->CyB(Z)V

    .line 358
    .line 359
    .line 360
    :cond_b
    iput-boolean v1, p0, LX/KCh;->A07:Z

    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget v0, p0, LX/KCh;->A0A:F

    .line 6
    .line 7
    iput v0, p0, LX/KCh;->A08:F

    .line 8
    .line 9
    iget v0, p0, LX/KCh;->A0B:F

    .line 10
    .line 11
    iput v0, p0, LX/KCh;->A09:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/KCh;->A0A:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/KCh;->A0B:F

    .line 24
    .line 25
    iget-object v0, p0, LX/KCh;->A04:LX/L6c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v6, 0x36

    .line 36
    .line 37
    move v3, v2

    .line 38
    move v5, v2

    .line 39
    invoke-static/range {v1 .. v8}, LX/KCh;->A03(LX/KCh;FFFFIZZ)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    iget v5, p0, LX/KCh;->A0A:F

    .line 45
    .line 46
    iget v6, p0, LX/KCh;->A0B:F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v7, 0x23

    .line 50
    .line 51
    move v3, v2

    .line 52
    invoke-static/range {v1 .. v8}, LX/KCh;->A02(LX/KCh;FFFFFIZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/KCh;->A08:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/KCh;->A09:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/KCh;->A0A:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/KCh;->A0B:F

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    iput v0, p0, LX/KCh;->A08:F

    .line 3
    .line 4
    iput v0, p0, LX/KCh;->A09:F

    .line 5
    .line 6
    iput v0, p0, LX/KCh;->A0A:F

    .line 7
    .line 8
    iput v0, p0, LX/KCh;->A0B:F

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 19

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v10, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v0, v3, LX/KCh;->A04:LX/L6c;

    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v1, p4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v3, LX/KCh;->A0N:Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v4, v3, LX/KCh;->A0A:F

    .line 28
    .line 29
    iget v0, v3, LX/KCh;->A08:F

    .line 30
    .line 31
    sub-float/2addr v4, v0

    .line 32
    iget v5, v3, LX/KCh;->A0B:F

    .line 33
    .line 34
    iget v0, v3, LX/KCh;->A09:F

    .line 35
    .line 36
    sub-float/2addr v5, v0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v8, 0x38

    .line 39
    .line 40
    move v7, v6

    .line 41
    invoke-static/range {v3 .. v10}, LX/KCh;->A03(LX/KCh;FFFFIZZ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v9, v3, LX/KCh;->A0C:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v3, LX/KCh;->A0C:Z

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    neg-float v12, v2

    .line 50
    neg-float v13, v1

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x38

    .line 53
    .line 54
    move-object v11, v3

    .line 55
    move v15, v14

    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move/from16 v18, v10

    .line 59
    .line 60
    invoke-static/range {v11 .. v18}, LX/KCh;->A03(LX/KCh;FFFFIZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, v3, LX/KCh;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/KCh;->A0N:Landroid/view/ScaleGestureDetector;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v12, v3, LX/KCh;->A0A:F

    .line 77
    .line 78
    iget v0, v3, LX/KCh;->A08:F

    .line 79
    .line 80
    sub-float/2addr v12, v0

    .line 81
    iget v13, v3, LX/KCh;->A0B:F

    .line 82
    .line 83
    iget v0, v3, LX/KCh;->A09:F

    .line 84
    .line 85
    sub-float/2addr v13, v0

    .line 86
    :goto_1
    const/4 v14, 0x0

    .line 87
    const/16 v17, 0x3c

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    move v15, v14

    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    move/from16 v18, v10

    .line 94
    .line 95
    invoke-static/range {v11 .. v18}, LX/KCh;->A02(LX/KCh;FFFFFIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    neg-float v12, v2

    .line 100
    neg-float v13, v1

    .line 101
    goto :goto_1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KCh;->A0D:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 29

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iput v0, v5, LX/KCh;->A02:F

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v5, LX/KCh;->A03:F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1e

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v8, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v5, LX/KCh;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v5, LX/KCh;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1c

    .line 36
    .line 37
    iget-object v0, v5, LX/KCh;->A04:LX/L6c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v5, v1, v0}, LX/KCh;->A00(FF)LX/L6c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v5, LX/KCh;->A04:LX/L6c;

    .line 65
    .line 66
    if-eqz v0, :cond_1b

    .line 67
    .line 68
    iget-object v0, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_1
    iput-object v3, v5, LX/KCh;->A04:LX/L6c;

    .line 77
    .line 78
    :cond_1
    :goto_2
    iget-object v0, v5, LX/KCh;->A0M:Landroid/view/GestureDetector;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v5, LX/KCh;->A0N:Landroid/view/ScaleGestureDetector;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v1, v0

    .line 91
    iget-object v0, v5, LX/KCh;->A0P:LX/4ch;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/4ch;->A01(Landroid/view/MotionEvent;)V

    .line 94
    .line 95
    .line 96
    or-int/lit8 v19, v1, 0x1

    .line 97
    .line 98
    if-eq v8, v4, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v8, v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v8, v0, :cond_4

    .line 105
    .line 106
    :cond_2
    return v19

    .line 107
    :cond_3
    iget-boolean v0, v5, LX/KCh;->A07:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    return v19

    .line 118
    :cond_4
    iget-object v3, v5, LX/KCh;->A04:LX/L6c;

    .line 119
    .line 120
    iget-boolean v0, v5, LX/KCh;->A06:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    if-eqz v3, :cond_1a

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v10, 0x1e

    .line 129
    .line 130
    move v7, v6

    .line 131
    move v8, v6

    .line 132
    move v9, v6

    .line 133
    move v12, v4

    .line 134
    invoke-static/range {v5 .. v12}, LX/KCh;->A03(LX/KCh;FFFFIZZ)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    iget-object v0, v5, LX/KCh;->A0I:LX/2gG;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v5, LX/KCh;->A0J:LX/2gG;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-direct {v5}, LX/KCh;->A01()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v5, LX/KCh;->A05:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v11, 0x1f

    .line 162
    .line 163
    move v7, v6

    .line 164
    move v8, v6

    .line 165
    move v9, v6

    .line 166
    move v10, v6

    .line 167
    move v12, v4

    .line 168
    invoke-static/range {v5 .. v12}, LX/KCh;->A02(LX/KCh;FFFFFIZ)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-boolean v0, v5, LX/KCh;->A07:Z

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iput-boolean v12, v5, LX/KCh;->A07:Z

    .line 177
    .line 178
    :cond_7
    iget-boolean v0, v5, LX/KCh;->A0D:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v5, LX/KCh;->A0K:LX/KWS;

    .line 183
    .line 184
    if-eqz v3, :cond_23

    .line 185
    .line 186
    iget-object v0, v0, LX/KWS;->A00:LX/KnY;

    .line 187
    .line 188
    iget-object v2, v0, LX/KnY;->A07:LX/ELa;

    .line 189
    .line 190
    iget-object v0, v0, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 191
    .line 192
    iget-object v11, v0, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 193
    .line 194
    invoke-static {v11, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, LX/L6c;->A07:LX/L6d;

    .line 198
    .line 199
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/L6d;->A02(Ljava/lang/Integer;)LX/KQ9;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v0, v6, LX/KCr;

    .line 206
    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    iget-object v14, v2, LX/ELa;->A05:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 210
    .line 211
    check-cast v6, LX/KCr;

    .line 212
    .line 213
    const/4 v8, 0x2

    .line 214
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/LXA;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v0, v14}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00(LX/LXA;Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A02:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A07:LX/Ke1;

    .line 231
    .line 232
    iget-object v1, v6, LX/KCr;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v10, v0, LX/Ke1;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v9, v0, LX/Ke1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    iget-object v7, v0, LX/Ke1;->A01:LX/0YK;

    .line 239
    .line 240
    new-instance v2, LX/BBu;

    .line 241
    .line 242
    invoke-direct {v2, v9, v7, v10}, LX/BBu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    iget-object v1, v0, LX/Ke1;->A04:LX/M3C;

    .line 252
    .line 253
    iget-object v0, v0, LX/Ke1;->A02:LX/BFR;

    .line 254
    .line 255
    new-instance v13, LX/KD4;

    .line 256
    .line 257
    move-object/from16 v20, v13

    .line 258
    .line 259
    move-object/from16 v21, v9

    .line 260
    .line 261
    move-object/from16 v22, v7

    .line 262
    .line 263
    move-object/from16 v23, v0

    .line 264
    .line 265
    move-object/from16 v24, v10

    .line 266
    .line 267
    move-object/from16 v25, v2

    .line 268
    .line 269
    move-object/from16 v26, v1

    .line 270
    .line 271
    invoke-direct/range {v20 .. v26}, LX/KD4;-><init>(Landroid/content/Context;LX/0YK;LX/BFR;Lcom/instagram/service/session/UserSession;LX/BBu;LX/M3C;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iput-object v14, v13, LX/LXA;->A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 275
    .line 276
    iput-object v11, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A00:LX/MDk;

    .line 277
    .line 278
    iget-object v2, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A04:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    instance-of v1, v13, LX/KD4;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    move-object v10, v13

    .line 292
    check-cast v10, LX/KD4;

    .line 293
    .line 294
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v0, 0x7f0d11fd

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v2, v0, v12}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const v0, 0x7f0a2bb8

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    .line 314
    iput-object v0, v10, LX/KD4;->A02:Landroid/view/ViewGroup;

    .line 315
    .line 316
    const-string v16, "contentContainer"

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-static {v0}, LX/KQC;->A00(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v10, LX/KD4;->A02:Landroid/view/ViewGroup;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-virtual {v9, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-virtual {v9, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v12}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v10, LX/KD4;->A09:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    move-object/from16 v16, v0

    .line 351
    .line 352
    iget-object v9, v10, LX/KD4;->A0E:LX/M3C;

    .line 353
    .line 354
    iget-object v15, v10, LX/KD4;->A07:LX/0YK;

    .line 355
    .line 356
    iget-object v8, v10, LX/KD4;->A08:LX/BFR;

    .line 357
    .line 358
    new-instance v0, LX/Kjv;

    .line 359
    .line 360
    move-object/from16 v22, v15

    .line 361
    .line 362
    move-object/from16 v23, v8

    .line 363
    .line 364
    move-object/from16 v24, v16

    .line 365
    .line 366
    move-object/from16 v25, v10

    .line 367
    .line 368
    move-object/from16 v26, v9

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    invoke-direct/range {v20 .. v26}, LX/Kjv;-><init>(Landroid/view/View;LX/0YK;LX/BFR;Lcom/instagram/service/session/UserSession;LX/LXA;LX/M3C;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v10, LX/KD4;->A04:LX/Kjv;

    .line 378
    .line 379
    const v0, 0x7f0a2bb1

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iput-object v8, v10, LX/KD4;->A01:Landroid/view/View;

    .line 387
    .line 388
    const-string v16, "mediaContainer"

    .line 389
    .line 390
    const v0, 0x7f0a2bb3

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 398
    .line 399
    iput-object v8, v10, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 400
    .line 401
    const-string v15, "viewPager"

    .line 402
    .line 403
    if-eqz v8, :cond_d

    .line 404
    .line 405
    check-cast v9, LX/IIi;

    .line 406
    .line 407
    iget v0, v9, LX/IIi;->A02:I

    .line 408
    .line 409
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object v8, v10, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 413
    .line 414
    if-eqz v8, :cond_d

    .line 415
    .line 416
    iget-object v0, v10, LX/KD4;->A0B:LX/KAa;

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v10, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 422
    .line 423
    if-eqz v8, :cond_d

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v10, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 430
    .line 431
    if-eqz v8, :cond_d

    .line 432
    .line 433
    iput-boolean v4, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    .line 434
    .line 435
    iget-object v0, v10, LX/KD4;->A0D:LX/LVV;

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    const v0, 0x3f4ccccd    # 0.8f

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v0}, LX/FnA;->A05(FF)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    iput v8, v10, LX/KD4;->A00:I

    .line 456
    .line 457
    if-lez v8, :cond_20

    .line 458
    .line 459
    iget-object v0, v10, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-static {v0, v8}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    iget-object v8, v10, LX/KD4;->A01:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v8, :cond_e

    .line 469
    .line 470
    const v0, 0x7f0a2bb2

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 478
    .line 479
    iput-object v8, v10, LX/KD4;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 480
    .line 481
    const-string v16, "pageIndicator"

    .line 482
    .line 483
    if-eqz v8, :cond_e

    .line 484
    .line 485
    iget v0, v9, LX/IIi;->A01:I

    .line 486
    .line 487
    invoke-virtual {v8, v0}, LX/2V3;->setActiveColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object v8, v10, LX/KD4;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 491
    .line 492
    if-eqz v8, :cond_e

    .line 493
    .line 494
    iget v0, v9, LX/IIi;->A03:I

    .line 495
    .line 496
    invoke-virtual {v8, v0}, LX/2V3;->setInactiveColor(I)V

    .line 497
    .line 498
    .line 499
    :goto_5
    iput-object v7, v13, LX/LXA;->A00:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v13}, LX/LXA;->A04()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/16 v0, 0xa

    .line 506
    .line 507
    invoke-static {v7, v0, v13}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v13, LX/LXA;->A04:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    const-class v7, LX/5ut;

    .line 517
    .line 518
    iget-object v0, v13, LX/LXA;->A03:LX/1O6;

    .line 519
    .line 520
    invoke-virtual {v8, v0, v7}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, LX/LXA;->A04()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    move-object/from16 v0, v18

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v6, LX/KCr;->A00:LX/1M5;

    .line 533
    .line 534
    if-eqz v1, :cond_29

    .line 535
    .line 536
    move-object v2, v13

    .line 537
    check-cast v2, LX/KD4;

    .line 538
    .line 539
    iget-object v0, v2, LX/KD4;->A04:LX/Kjv;

    .line 540
    .line 541
    if-nez v0, :cond_a

    .line 542
    .line 543
    const-string v8, "attributionHelper"

    .line 544
    .line 545
    :cond_9
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_6
    const/16 v17, 0x0

    .line 549
    .line 550
    throw v17

    .line 551
    :cond_a
    invoke-virtual {v0, v10}, LX/Kjv;->A00(LX/1M5;)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v2, LX/KD4;->A0B:LX/KAa;

    .line 555
    .line 556
    const/16 v1, 0xf

    .line 557
    .line 558
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 559
    .line 560
    invoke-direct {v0, v1, v10, v2}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v6, LX/KAa;->A00:Landroid/view/View$OnClickListener;

    .line 564
    .line 565
    invoke-virtual {v10}, LX/1M5;->BUe()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const-string v8, "viewPager"

    .line 570
    .line 571
    const-string v7, "pageIndicator"

    .line 572
    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    invoke-virtual {v10}, LX/1M5;->A1y()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v6, LX/KAa;->A01:Ljava/util/List;

    .line 580
    .line 581
    const v0, 0x1446220

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, LX/KD4;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 588
    .line 589
    if-eqz v0, :cond_c

    .line 590
    .line 591
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v2, LX/KD4;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 595
    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    invoke-virtual {v10}, LX/1M5;->A0M()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1, v12, v0}, LX/2V3;->A00(II)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LX/KD4;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    invoke-virtual {v0, v12, v12}, LX/2V3;->A01(IZ)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v2, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 613
    .line 614
    if-eqz v1, :cond_9

    .line 615
    .line 616
    sget-object v0, LX/2TV;->A02:LX/2TV;

    .line 617
    .line 618
    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, LX/KAa;->A01:Ljava/util/List;

    .line 622
    .line 623
    if-eqz v0, :cond_1f

    .line 624
    .line 625
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/1M5;

    .line 630
    .line 631
    invoke-static {v0, v2}, LX/KD4;->A00(LX/1M5;LX/KD4;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2}, LX/KD4;->A01(LX/KD4;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_b
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iput-object v0, v6, LX/KAa;->A01:Ljava/util/List;

    .line 644
    .line 645
    const v0, 0x1446220

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v2, LX/KD4;->A05:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 652
    .line 653
    if-eqz v1, :cond_c

    .line 654
    .line 655
    const/16 v0, 0x8

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v2, LX/KD4;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 661
    .line 662
    if-eqz v1, :cond_9

    .line 663
    .line 664
    sget-object v0, LX/2TV;->A01:LX/2TV;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_c
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_d
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_e
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_f
    move-object v9, v13

    .line 681
    check-cast v9, LX/KD3;

    .line 682
    .line 683
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    const v0, 0x7f0d11fc

    .line 688
    .line 689
    .line 690
    invoke-static {v7, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v9, LX/KD3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 698
    .line 699
    move-object/from16 v24, v0

    .line 700
    .line 701
    iget-object v8, v9, LX/KD3;->A0D:LX/M3C;

    .line 702
    .line 703
    iget-object v10, v9, LX/KD3;->A09:LX/0YK;

    .line 704
    .line 705
    iget-object v15, v9, LX/KD3;->A0A:LX/BFR;

    .line 706
    .line 707
    new-instance v0, LX/Kjv;

    .line 708
    .line 709
    move-object/from16 v22, v10

    .line 710
    .line 711
    move-object/from16 v23, v15

    .line 712
    .line 713
    move-object/from16 v25, v9

    .line 714
    .line 715
    move-object/from16 v26, v8

    .line 716
    .line 717
    move-object/from16 v20, v0

    .line 718
    .line 719
    move-object/from16 v21, v7

    .line 720
    .line 721
    invoke-direct/range {v20 .. v26}, LX/Kjv;-><init>(Landroid/view/View;LX/0YK;LX/BFR;Lcom/instagram/service/session/UserSession;LX/LXA;LX/M3C;)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v9, LX/KD3;->A04:LX/Kjv;

    .line 725
    .line 726
    const v0, 0x7f0a2bb8

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroid/view/ViewGroup;

    .line 734
    .line 735
    iput-object v0, v9, LX/KD3;->A00:Landroid/view/ViewGroup;

    .line 736
    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    if-nez v0, :cond_10

    .line 740
    .line 741
    const-string v16, "contentContainer"

    .line 742
    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_10
    invoke-static {v0}, LX/KQC;->A00(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f0a2bb9

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    check-cast v15, Landroid/view/ViewGroup;

    .line 756
    .line 757
    iput-object v15, v9, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 758
    .line 759
    if-eqz v15, :cond_28

    .line 760
    .line 761
    const v0, 0x7f0a2bbb

    .line 762
    .line 763
    .line 764
    invoke-static {v15, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    check-cast v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 769
    .line 770
    iput-object v15, v9, LX/KD3;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 771
    .line 772
    const-string v16, "mediaFrameLayout"

    .line 773
    .line 774
    if-eqz v15, :cond_2a

    .line 775
    .line 776
    move-object v0, v8

    .line 777
    check-cast v0, LX/IIi;

    .line 778
    .line 779
    iget v0, v0, LX/IIi;->A02:I

    .line 780
    .line 781
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v9, LX/KD3;->A08:Landroid/content/Context;

    .line 785
    .line 786
    move-object/from16 v18, v0

    .line 787
    .line 788
    iget-object v15, v9, LX/KD3;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 789
    .line 790
    if-eqz v15, :cond_2a

    .line 791
    .line 792
    new-instance v0, LX/HmT;

    .line 793
    .line 794
    move-object/from16 v20, v0

    .line 795
    .line 796
    move-object/from16 v21, v18

    .line 797
    .line 798
    move-object/from16 v23, v24

    .line 799
    .line 800
    move-object/from16 v24, v8

    .line 801
    .line 802
    move-object/from16 v25, v15

    .line 803
    .line 804
    invoke-direct/range {v20 .. v25}, LX/HmT;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/M3C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v9, LX/KD3;->A05:LX/HmT;

    .line 808
    .line 809
    iget-object v8, v9, LX/KD3;->A0C:LX/BBu;

    .line 810
    .line 811
    new-instance v0, LX/F8G;

    .line 812
    .line 813
    invoke-direct {v0, v7, v10, v8}, LX/F8G;-><init>(Landroid/view/View;LX/0YK;LX/BBu;)V

    .line 814
    .line 815
    .line 816
    iput-object v0, v9, LX/KD3;->A03:LX/F8G;

    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :cond_11
    iget-object v1, v0, LX/Ke1;->A04:LX/M3C;

    .line 821
    .line 822
    iget-object v0, v0, LX/Ke1;->A02:LX/BFR;

    .line 823
    .line 824
    new-instance v13, LX/KD3;

    .line 825
    .line 826
    move-object/from16 v20, v13

    .line 827
    .line 828
    move-object/from16 v21, v9

    .line 829
    .line 830
    move-object/from16 v22, v7

    .line 831
    .line 832
    move-object/from16 v23, v0

    .line 833
    .line 834
    move-object/from16 v24, v10

    .line 835
    .line 836
    move-object/from16 v25, v2

    .line 837
    .line 838
    move-object/from16 v26, v1

    .line 839
    .line 840
    invoke-direct/range {v20 .. v26}, LX/KD3;-><init>(Landroid/content/Context;LX/0YK;LX/BFR;Lcom/instagram/service/session/UserSession;LX/BBu;LX/M3C;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_4

    .line 844
    .line 845
    :cond_12
    instance-of v0, v6, LX/KCq;

    .line 846
    .line 847
    if-eqz v0, :cond_17

    .line 848
    .line 849
    iget-object v8, v2, LX/ELa;->A04:LX/L05;

    .line 850
    .line 851
    if-eqz v8, :cond_25

    .line 852
    .line 853
    check-cast v6, LX/KCq;

    .line 854
    .line 855
    const/4 v0, 0x2

    .line 856
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v8, LX/L05;->A01:LX/KwM;

    .line 860
    .line 861
    if-eqz v0, :cond_13

    .line 862
    .line 863
    invoke-static {v8}, LX/L05;->A01(LX/L05;)V

    .line 864
    .line 865
    .line 866
    :cond_13
    invoke-static {v3}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v8, LX/L05;->A02:Ljava/lang/ref/WeakReference;

    .line 871
    .line 872
    iput-object v11, v8, LX/L05;->A00:LX/MDk;

    .line 873
    .line 874
    new-instance v9, LX/KwM;

    .line 875
    .line 876
    invoke-direct {v9}, LX/KwM;-><init>()V

    .line 877
    .line 878
    .line 879
    iget-object v10, v8, LX/L05;->A04:Landroid/view/ViewGroup;

    .line 880
    .line 881
    invoke-static {v10}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    const v0, 0x7f0d11fe

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    check-cast v1, Landroid/view/ViewGroup;

    .line 901
    .line 902
    invoke-static {v1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    iput-object v1, v9, LX/KwM;->A00:Landroid/view/ViewGroup;

    .line 906
    .line 907
    invoke-virtual {v9}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const v0, 0x7f0a2baf

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Landroid/widget/ImageView;

    .line 919
    .line 920
    iput-object v0, v9, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 921
    .line 922
    const-string v14, "imageView"

    .line 923
    .line 924
    if-eqz v0, :cond_14

    .line 925
    .line 926
    invoke-static {v0}, LX/KQC;->A00(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v0, LX/L9t;

    .line 938
    .line 939
    invoke-direct {v0, v1, v9}, LX/L9t;-><init>(Landroid/content/Context;LX/KwM;)V

    .line 940
    .line 941
    .line 942
    iput-object v0, v9, LX/KwM;->A02:LX/L9t;

    .line 943
    .line 944
    invoke-virtual {v9}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v0, v9, LX/KwM;->A02:LX/L9t;

    .line 949
    .line 950
    if-nez v0, :cond_15

    .line 951
    .line 952
    const-string v14, "pinchToZoomGestureController"

    .line 953
    .line 954
    :cond_14
    :goto_8
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_6

    .line 958
    .line 959
    :cond_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v9}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    iget-object v2, v9, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 967
    .line 968
    if-eqz v2, :cond_14

    .line 969
    .line 970
    invoke-virtual {v9}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    new-instance v0, LX/KZg;

    .line 983
    .line 984
    invoke-direct {v0, v2, v1}, LX/KZg;-><init>(Landroid/view/View;F)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x9

    .line 998
    .line 999
    invoke-static {v7, v0, v8}, LX/Chd;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v6, v6, LX/KCq;->A00:Landroid/graphics/Bitmap;

    .line 1003
    .line 1004
    invoke-virtual {v9}, LX/KwM;->A01()Landroid/view/ViewGroup;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v13}, LX/FnA;->A01(Landroid/view/View;)F

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    invoke-static {v13}, LX/Chb;->A02(Landroid/view/View;)F

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    div-float/2addr v10, v0

    .line 1024
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    int-to-float v2, v0

    .line 1029
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    int-to-float v0, v0

    .line 1034
    div-float/2addr v2, v0

    .line 1035
    cmpl-float v0, v2, v10

    .line 1036
    .line 1037
    if-lez v0, :cond_16

    .line 1038
    .line 1039
    const v2, 0x3f4ccccd    # 0.8f

    .line 1040
    .line 1041
    .line 1042
    :goto_9
    invoke-static {v13}, LX/FnA;->A01(Landroid/view/View;)F

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v2, v0}, LX/FnA;->A05(FF)I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    iget-object v0, v9, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 1051
    .line 1052
    if-eqz v0, :cond_14

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1059
    .line 1060
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    mul-int/2addr v1, v10

    .line 1065
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    div-int/2addr v1, v0

    .line 1070
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1071
    .line 1072
    iget-object v0, v9, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 1073
    .line 1074
    if-eqz v0, :cond_14

    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v9, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 1080
    .line 1081
    if-eqz v0, :cond_14

    .line 1082
    .line 1083
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v9, LX/KwM;->A01:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    if-eqz v2, :cond_14

    .line 1089
    .line 1090
    const/4 v1, 0x4

    .line 1091
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape271S0100000_6_I1;

    .line 1092
    .line 1093
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCListenerShape271S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v9, v8, LX/L05;->A01:LX/KwM;

    .line 1100
    .line 1101
    iget-object v0, v8, LX/L05;->A05:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 1102
    .line 1103
    iput-boolean v4, v0, LX/00A;->A01:Z

    .line 1104
    .line 1105
    invoke-virtual {v3, v12}, LX/L6c;->A05(Z)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v10, LX/LX7;

    .line 1109
    .line 1110
    invoke-direct {v10}, LX/LX7;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v8, LX/L05;->A03:Landroid/view/ViewGroup;

    .line 1114
    .line 1115
    new-instance v6, LX/LXP;

    .line 1116
    .line 1117
    move-object v8, v0

    .line 1118
    move-object v9, v11

    .line 1119
    move-object v11, v3

    .line 1120
    invoke-direct/range {v6 .. v11}, LX/LXP;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/MDk;LX/M0w;LX/L6c;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v6, LX/LXP;->A05:LX/L6c;

    .line 1124
    .line 1125
    iget-object v1, v0, LX/L6c;->A07:LX/L6d;

    .line 1126
    .line 1127
    instance-of v0, v1, LX/KD0;

    .line 1128
    .line 1129
    if-eqz v0, :cond_21

    .line 1130
    .line 1131
    iget-object v2, v1, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 1132
    .line 1133
    check-cast v2, LX/LwQ;

    .line 1134
    .line 1135
    if-eqz v2, :cond_21

    .line 1136
    .line 1137
    move-object v0, v2

    .line 1138
    check-cast v0, LX/J7n;

    .line 1139
    .line 1140
    iget-object v1, v0, LX/J7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 1141
    .line 1142
    instance-of v0, v1, LX/J7u;

    .line 1143
    .line 1144
    if-eqz v0, :cond_21

    .line 1145
    .line 1146
    if-eqz v1, :cond_21

    .line 1147
    .line 1148
    iget-object v0, v6, LX/LXP;->A01:Landroid/view/View;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v6, v2}, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_f

    .line 1160
    .line 1161
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    div-float/2addr v1, v10

    .line 1164
    const v0, 0x3f19999a    # 0.6f

    .line 1165
    .line 1166
    .line 1167
    mul-float/2addr v1, v0

    .line 1168
    mul-float/2addr v2, v1

    .line 1169
    goto :goto_9

    .line 1170
    :cond_17
    instance-of v0, v6, LX/KCp;

    .line 1171
    .line 1172
    if-eqz v0, :cond_25

    .line 1173
    .line 1174
    iget-object v1, v2, LX/ELa;->A02:LX/HDg;

    .line 1175
    .line 1176
    if-eqz v1, :cond_25

    .line 1177
    .line 1178
    check-cast v6, LX/KCp;

    .line 1179
    .line 1180
    iget-object v6, v6, LX/KCp;->A00:LX/Kd7;

    .line 1181
    .line 1182
    iget-object v0, v3, LX/L6c;->A0B:Ljava/lang/String;

    .line 1183
    .line 1184
    iput-object v0, v6, LX/Kd7;->A00:Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v0, v1, LX/HDg;->A00:LX/GU8;

    .line 1187
    .line 1188
    iget-object v4, v0, LX/GU8;->A0I:LX/L3D;

    .line 1189
    .line 1190
    if-eqz v4, :cond_25

    .line 1191
    .line 1192
    iget-object v3, v0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    if-nez v3, :cond_18

    .line 1195
    .line 1196
    const-string v14, "userSession"

    .line 1197
    .line 1198
    goto/16 :goto_8

    .line 1199
    .line 1200
    :cond_18
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1201
    .line 1202
    const-wide v0, 0x81078200290e22L

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_25

    .line 1212
    .line 1213
    iget-object v0, v4, LX/L3D;->A0B:LX/KDe;

    .line 1214
    .line 1215
    if-nez v0, :cond_19

    .line 1216
    .line 1217
    const-string v14, "drawTool"

    .line 1218
    .line 1219
    goto/16 :goto_8

    .line 1220
    .line 1221
    :cond_19
    invoke-virtual {v0}, LX/KDe;->A06()V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v4, LX/L3D;->A0F:LX/KDf;

    .line 1225
    .line 1226
    if-nez v0, :cond_22

    .line 1227
    .line 1228
    const-string v14, "textTool"

    .line 1229
    .line 1230
    goto/16 :goto_8

    .line 1231
    .line 1232
    :cond_1a
    iget-object v0, v5, LX/KCh;->A0I:LX/2gG;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_5

    .line 1239
    .line 1240
    iget-object v0, v5, LX/KCh;->A0J:LX/2gG;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_5

    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    const/16 v11, 0x1f

    .line 1250
    .line 1251
    move v7, v6

    .line 1252
    move v8, v6

    .line 1253
    move v9, v6

    .line 1254
    move v10, v6

    .line 1255
    move v12, v4

    .line 1256
    invoke-static/range {v5 .. v12}, LX/KCh;->A02(LX/KCh;FFFFFIZ)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_3

    .line 1260
    .line 1261
    :cond_1b
    move-object v0, v3

    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :cond_1c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1265
    .line 1266
    .line 1267
    move-result v7

    .line 1268
    const/4 v6, 0x0

    .line 1269
    const/4 v3, 0x0

    .line 1270
    const/4 v1, 0x0

    .line 1271
    :goto_a
    if-ge v6, v7, :cond_1d

    .line 1272
    .line 1273
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    add-float/2addr v3, v0

    .line 1278
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    add-float/2addr v1, v0

    .line 1283
    add-int/lit8 v6, v6, 0x1

    .line 1284
    .line 1285
    goto :goto_a

    .line 1286
    :cond_1d
    int-to-float v0, v7

    .line 1287
    div-float/2addr v3, v0

    .line 1288
    div-float/2addr v1, v0

    .line 1289
    invoke-direct {v5, v3, v1}, LX/KCh;->A00(FF)LX/L6c;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    iput-object v0, v5, LX/KCh;->A04:LX/L6c;

    .line 1294
    .line 1295
    goto/16 :goto_2

    .line 1296
    .line 1297
    :cond_1e
    invoke-direct {v5}, LX/KCh;->A01()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    invoke-direct {v5, v1, v0}, LX/KCh;->A00(FF)LX/L6c;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    goto/16 :goto_1

    .line 1313
    .line 1314
    :cond_1f
    const-string v0, "Required value was null."

    .line 1315
    .line 1316
    goto :goto_b

    .line 1317
    :cond_20
    const-string v0, "Check failed."

    .line 1318
    .line 1319
    :goto_b
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v17

    .line 1323
    throw v17

    .line 1324
    :cond_21
    iget-object v2, v6, LX/LXP;->A01:Landroid/view/View;

    .line 1325
    .line 1326
    iget-object v1, v6, LX/LXP;->A04:LX/M0w;

    .line 1327
    .line 1328
    goto/16 :goto_11

    .line 1329
    .line 1330
    :cond_22
    invoke-virtual {v0, v6}, LX/KDf;->A06(LX/Kd7;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_10

    .line 1334
    .line 1335
    :cond_23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    iget-object v3, v0, LX/KWS;->A00:LX/KnY;

    .line 1344
    .line 1345
    iget-object v2, v3, LX/KnY;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1346
    .line 1347
    iget-object v1, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 1348
    .line 1349
    invoke-interface {v1}, LX/MDk;->BXx()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_25

    .line 1354
    .line 1355
    invoke-interface {v1, v7, v6}, LX/M0v;->DAZ(FF)[F

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    iget-object v0, v2, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;->A01:LX/MDj;

    .line 1360
    .line 1361
    invoke-interface {v0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    aget v0, v7, v12

    .line 1366
    .line 1367
    float-to-int v1, v0

    .line 1368
    aget v0, v7, v4

    .line 1369
    .line 1370
    float-to-int v0, v0

    .line 1371
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_25

    .line 1376
    .line 1377
    iget-object v6, v3, LX/KnY;->A08:LX/M1q;

    .line 1378
    .line 1379
    aget v3, v7, v12

    .line 1380
    .line 1381
    aget v2, v7, v4

    .line 1382
    .line 1383
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1384
    .line 1385
    new-instance v0, LX/LXE;

    .line 1386
    .line 1387
    invoke-direct {v0, v3, v2, v1}, LX/LXE;-><init>(FFF)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v6, v0}, LX/M1q;->CBE(LX/LzS;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_10

    .line 1394
    :cond_24
    const/16 v1, 0x1b

    .line 1395
    .line 1396
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 1397
    .line 1398
    invoke-direct {v0, v1, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v1, LX/LXD;

    .line 1402
    .line 1403
    invoke-direct {v1, v6, v0}, LX/LXD;-><init>(LX/M2A;LX/0Xg;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, LX/Kf5;

    .line 1407
    .line 1408
    move-object/from16 v22, v21

    .line 1409
    .line 1410
    move-object/from16 v23, v7

    .line 1411
    .line 1412
    move-object/from16 v24, v8

    .line 1413
    .line 1414
    move-object/from16 v25, v20

    .line 1415
    .line 1416
    move-object/from16 v26, v1

    .line 1417
    .line 1418
    move-object/from16 v20, v0

    .line 1419
    .line 1420
    move-object/from16 v21, v28

    .line 1421
    .line 1422
    invoke-direct/range {v20 .. v27}, LX/Kf5;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/M2A;F)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v15, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_c
    iget-object v2, v9, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 1429
    .line 1430
    if-eqz v2, :cond_28

    .line 1431
    .line 1432
    const/16 v1, 0xe

    .line 1433
    .line 1434
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 1435
    .line 1436
    invoke-direct {v0, v1, v10, v9}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_d
    iput-object v13, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/LXA;

    .line 1443
    .line 1444
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A06:Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;

    .line 1445
    .line 1446
    iput-boolean v4, v0, LX/00A;->A01:Z

    .line 1447
    .line 1448
    iget-object v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A05:LX/05g;

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0, v14}, LX/05c;->A07(LX/05f;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v1, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A03:Landroid/view/ViewGroup;

    .line 1458
    .line 1459
    iget-boolean v0, v14, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A08:Z

    .line 1460
    .line 1461
    new-instance v6, LX/LXS;

    .line 1462
    .line 1463
    move-object/from16 v21, v18

    .line 1464
    .line 1465
    move-object/from16 v22, v1

    .line 1466
    .line 1467
    move-object/from16 v23, v11

    .line 1468
    .line 1469
    move-object/from16 v24, v13

    .line 1470
    .line 1471
    move-object/from16 v25, v3

    .line 1472
    .line 1473
    move/from16 v26, v0

    .line 1474
    .line 1475
    move-object/from16 v20, v6

    .line 1476
    .line 1477
    invoke-direct/range {v20 .. v26}, LX/LXS;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/MDk;LX/M0w;LX/L6c;Z)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v6, LX/LXS;->A0A:LX/L6c;

    .line 1481
    .line 1482
    iget-object v1, v3, LX/L6c;->A07:LX/L6d;

    .line 1483
    .line 1484
    instance-of v0, v1, LX/KCz;

    .line 1485
    .line 1486
    if-eqz v0, :cond_27

    .line 1487
    .line 1488
    iget-object v2, v1, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 1489
    .line 1490
    :goto_e
    iget-boolean v0, v6, LX/LXS;->A0B:Z

    .line 1491
    .line 1492
    if-eqz v0, :cond_26

    .line 1493
    .line 1494
    if-eqz v2, :cond_26

    .line 1495
    .line 1496
    iget-object v0, v6, LX/LXS;->A05:Landroid/view/View;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;

    .line 1503
    .line 1504
    invoke-direct {v0, v12, v6, v2}, Lcom/facebook/redex/IDxDListenerShape7S0201000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_f
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_25
    :goto_10
    iput-boolean v12, v5, LX/KCh;->A0D:Z

    .line 1511
    .line 1512
    return v19

    .line 1513
    :cond_26
    invoke-virtual {v3, v12}, LX/L6c;->A05(Z)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v6, LX/LXS;->A05:Landroid/view/View;

    .line 1517
    .line 1518
    iget-object v1, v6, LX/LXS;->A08:LX/M0w;

    .line 1519
    .line 1520
    :goto_11
    new-instance v0, LX/Kj1;

    .line 1521
    .line 1522
    invoke-direct {v0, v2, v1, v4}, LX/Kj1;-><init>(Landroid/view/View;LX/M0w;Z)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, LX/Kj1;->A00()V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_10

    .line 1529
    :cond_27
    const/4 v2, 0x0

    .line 1530
    goto :goto_e

    .line 1531
    :cond_28
    const-string v16, "mediaContainer"

    .line 1532
    .line 1533
    goto :goto_12

    .line 1534
    :cond_29
    move-object v9, v13

    .line 1535
    check-cast v9, LX/KD3;

    .line 1536
    .line 1537
    iput-object v10, v9, LX/KD3;->A02:LX/1M5;

    .line 1538
    .line 1539
    iget-object v0, v9, LX/KD3;->A04:LX/Kjv;

    .line 1540
    .line 1541
    const/16 v17, 0x0

    .line 1542
    .line 1543
    if-nez v0, :cond_2b

    .line 1544
    .line 1545
    const-string v16, "attributionHelper"

    .line 1546
    .line 1547
    :cond_2a
    :goto_12
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v17

    .line 1551
    :cond_2b
    invoke-virtual {v0, v10}, LX/Kjv;->A00(LX/1M5;)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v1, v9, LX/KD3;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1555
    .line 1556
    const-string v16, "mediaFrameLayout"

    .line 1557
    .line 1558
    move-object/from16 v7, v16

    .line 1559
    .line 1560
    if-eqz v1, :cond_2a

    .line 1561
    .line 1562
    invoke-virtual {v10}, LX/1M5;->A0C()F

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 1567
    .line 1568
    iget-object v1, v9, LX/KD3;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1569
    .line 1570
    if-eqz v1, :cond_2a

    .line 1571
    .line 1572
    iget-object v0, v9, LX/KD3;->A09:LX/0YK;

    .line 1573
    .line 1574
    invoke-virtual {v1, v10, v0}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v0, v9, LX/KD3;->A05:LX/HmT;

    .line 1578
    .line 1579
    if-nez v0, :cond_2c

    .line 1580
    .line 1581
    const-string v16, "videoPlayer"

    .line 1582
    .line 1583
    goto :goto_12

    .line 1584
    :cond_2c
    invoke-virtual {v0, v10, v12}, LX/HmT;->A02(LX/1M5;Z)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v2, v9, LX/KD3;->A03:LX/F8G;

    .line 1588
    .line 1589
    const-string v16, "mediaOverlayHelper"

    .line 1590
    .line 1591
    move-object/from16 v22, v16

    .line 1592
    .line 1593
    if-eqz v2, :cond_2a

    .line 1594
    .line 1595
    const/4 v1, 0x5

    .line 1596
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;

    .line 1597
    .line 1598
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1599
    .line 1600
    .line 1601
    iput-object v0, v2, LX/F8G;->A00:LX/0Xg;

    .line 1602
    .line 1603
    invoke-virtual {v2, v10}, LX/F8G;->A01(LX/1M5;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v9}, LX/LXA;->A04()Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_30

    .line 1615
    .line 1616
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_30

    .line 1621
    .line 1622
    invoke-virtual {v9}, LX/LXA;->A04()Landroid/view/View;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    const v0, 0x3f4ccccd    # 0.8f

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    iget-object v0, v9, LX/KD3;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1638
    .line 1639
    if-eqz v0, :cond_2d

    .line 1640
    .line 1641
    invoke-static {v0, v6}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 1642
    .line 1643
    .line 1644
    int-to-float v1, v6

    .line 1645
    invoke-virtual {v10}, LX/1M5;->A0C()F

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    iget-object v0, v9, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 1654
    .line 1655
    const-string v16, "mediaContainer"

    .line 1656
    .line 1657
    if-eqz v0, :cond_2a

    .line 1658
    .line 1659
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1664
    .line 1665
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1666
    .line 1667
    iget-object v0, v9, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 1668
    .line 1669
    if-eqz v0, :cond_2a

    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v9}, LX/LXA;->A04()Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v15

    .line 1678
    iget-object v8, v9, LX/KD3;->A00:Landroid/view/ViewGroup;

    .line 1679
    .line 1680
    if-nez v8, :cond_2e

    .line 1681
    .line 1682
    const-string v7, "contentContainer"

    .line 1683
    .line 1684
    :cond_2d
    :goto_13
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v17

    .line 1688
    :cond_2e
    iget-object v1, v9, LX/KD3;->A04:LX/Kjv;

    .line 1689
    .line 1690
    const-string v7, "attributionHelper"

    .line 1691
    .line 1692
    if-eqz v1, :cond_2d

    .line 1693
    .line 1694
    iget-object v0, v1, LX/Kjv;->A00:Landroid/view/View;

    .line 1695
    .line 1696
    move-object/from16 v28, v0

    .line 1697
    .line 1698
    iget-object v0, v1, LX/Kjv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1699
    .line 1700
    move-object/from16 v21, v0

    .line 1701
    .line 1702
    iget-object v0, v1, LX/Kjv;->A01:Landroid/widget/TextView;

    .line 1703
    .line 1704
    move-object/from16 v20, v0

    .line 1705
    .line 1706
    iget-object v7, v9, LX/KD3;->A01:Landroid/view/ViewGroup;

    .line 1707
    .line 1708
    if-eqz v7, :cond_2a

    .line 1709
    .line 1710
    iget-object v0, v9, LX/KD3;->A08:Landroid/content/Context;

    .line 1711
    .line 1712
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 1716
    .line 1717
    .line 1718
    move-result v27

    .line 1719
    iget-object v6, v9, LX/KD3;->A05:LX/HmT;

    .line 1720
    .line 1721
    if-nez v6, :cond_2f

    .line 1722
    .line 1723
    const-string v7, "videoPlayer"

    .line 1724
    .line 1725
    goto :goto_13

    .line 1726
    :cond_2f
    iget-object v2, v9, LX/KD3;->A03:LX/F8G;

    .line 1727
    .line 1728
    if-nez v2, :cond_24

    .line 1729
    .line 1730
    move-object/from16 v7, v22

    .line 1731
    .line 1732
    goto :goto_13

    .line 1733
    :cond_30
    new-instance v0, LX/L9R;

    .line 1734
    .line 1735
    invoke-direct {v0, v10, v9}, LX/L9R;-><init>(LX/1M5;LX/KD3;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_c
    .line 1742
.end method
