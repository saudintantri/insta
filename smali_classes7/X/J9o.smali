.class public final LX/J9o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/Kif;

.field public final A05:LX/5aw;

.field public final A06:LX/4Eq;

.field public final A07:LX/4Eq;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kif;LX/5aw;LX/4Eq;LX/4Eq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, LX/06a;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/06a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J9o;->A08:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, LX/J9o;->A05:LX/5aw;

    .line 12
    .line 13
    iput-object p4, p0, LX/J9o;->A07:LX/4Eq;

    .line 14
    .line 15
    iput-object p5, p0, LX/J9o;->A06:LX/4Eq;

    .line 16
    .line 17
    iput-object p1, p0, LX/J9o;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/J9o;->A04:LX/Kif;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(I)LX/5CX;
    .locals 3

    .line 0
    iget-object v2, p0, LX/J9o;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/J9o;->A07:LX/4Eq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/4Eq;->A06(I)LX/5CX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5CX;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x24

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/J9o;->A04:LX/Kif;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/Kif;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v6, p0, LX/J9o;->A07:LX/4Eq;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v2, p0, LX/J9o;->A06:LX/4Eq;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v8, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/J9o;->A05:LX/5aw;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v8, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    const/high16 v9, 0x42c80000    # 100.0f

    .line 69
    .line 70
    mul-float/2addr v1, v9

    .line 71
    iget-object v3, p0, LX/J9o;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v0, v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v8, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    mul-float/2addr v1, v9

    .line 94
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt v0, v1, :cond_1

    .line 108
    .line 109
    invoke-static {v2, v8, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v6, v0, v7}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/J9o;->A04:LX/Kif;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/Kif;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object v5, p0, LX/J9o;->A07:LX/4Eq;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v2, p0, LX/J9o;->A06:LX/4Eq;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v0, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v8, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/J9o;->A05:LX/5aw;

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v0, v6, :cond_1

    .line 52
    .line 53
    invoke-interface {v8, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v1, v10, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    const/high16 v9, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float/2addr v1, v9

    .line 61
    iget-object v3, p0, LX/J9o;->A03:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, LX/FnA;->A01(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v8, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    mul-float/2addr v1, v9

    .line 84
    invoke-static {v3}, LX/Chb;->A02(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt v0, v1, :cond_1

    .line 98
    .line 99
    invoke-static {v2, v8, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v5, v0, v7}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    return v6

    .line 107
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v4, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr v3, v0

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    cmpl-float v0, v3, v0

    .line 41
    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x26

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/J9o;->A00(I)LX/5CX;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, LX/J9o;->A07:LX/4Eq;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, p0, LX/J9o;->A06:LX/4Eq;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/J9o;->A05:LX/5aw;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v4, v0, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_1
    cmpl-float v0, v4, v0

    .line 89
    .line 90
    const/16 v1, 0x28

    .line 91
    .line 92
    if-lez v0, :cond_0

    .line 93
    .line 94
    const/16 v1, 0x29

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_3
    return v2
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

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/J9o;->A07:LX/4Eq;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/J9o;->A06:LX/4Eq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/J9o;->A05:LX/5aw;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v4, v0, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/J9o;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/J9o;->A07:LX/4Eq;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, p0, LX/J9o;->A06:LX/4Eq;

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v7, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/J9o;->A05:LX/5aw;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v7, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gt v0, v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v7, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/J9o;->A00:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    const/high16 v9, 0x42c80000    # 100.0f

    .line 65
    .line 66
    mul-float/2addr v1, v9

    .line 67
    iget-object v8, p0, LX/J9o;->A03:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v8}, LX/FnA;->A01(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v0, v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v7, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/J9o;->A00:Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    mul-float/2addr v1, v9

    .line 92
    invoke-static {v8}, LX/Chb;->A02(Landroid/view/View;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v0, v1, :cond_0

    .line 106
    .line 107
    invoke-static {v2, v7, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4, v5, v0, v6}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_1
    return v2
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/J9o;->A04:LX/Kif;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/Kif;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/J9o;->A00:Landroid/graphics/PointF;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/J9o;->A00:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LX/J9o;->A07:LX/4Eq;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, p0, LX/J9o;->A06:LX/4Eq;

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v8, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/J9o;->A05:LX/5aw;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v0, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v8, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v10, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr p3, v10

    .line 41
    iget-object v9, p0, LX/J9o;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v9}, LX/FnA;->A01(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v0, v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v8, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    mul-float/2addr p4, v10

    .line 62
    invoke-static {v9}, LX/Chb;->A02(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p4, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gt v0, v1, :cond_3

    .line 76
    .line 77
    invoke-static {v2, v8, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v6, v0, v7}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v1, "BloksFoaExtensionsGestureListener"

    .line 90
    .line 91
    const-string v0, "onScroll return value should return boolean (true if handled)"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return v3

    .line 97
    :cond_1
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iput-boolean v4, p0, LX/J9o;->A02:Z

    .line 104
    .line 105
    :cond_2
    iput-boolean v4, p0, LX/J9o;->A01:Z

    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    const-string v0, "Arguments must be continuous"

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, LX/J9o;->A07:LX/4Eq;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/J9o;->A06:LX/4Eq;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/J9o;->A05:LX/5aw;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v4, v0, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/J9o;->A00(I)LX/5CX;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/J9o;->A07:LX/4Eq;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, LX/J9o;->A06:LX/4Eq;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/J9o;->A05:LX/5aw;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v4, v0, v5}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
.end method
