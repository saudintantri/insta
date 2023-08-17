.class public final LX/L5M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[J

.field public A02:[J

.field public A03:[Z

.field public final A04:LX/28r;


# direct methods
.method public constructor <init>(LX/28r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5M;->A04:LX/28r;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;LX/L5M;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iget-object v0, p1, LX/L5M;->A02:[J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget-wide p0, v0, p2

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr p0, v0

    .line 13
    long-to-int v0, p0

    .line 14
    return v0

    .line 15
    :cond_0
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A01(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/L5M;->A04:LX/28r;

    .line 1
    .line 2
    invoke-interface {v5}, LX/28r;->B0t()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v5}, LX/28r;->B0q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, LX/L5M;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, p2

    .line 16
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v5, LX/3DT;

    .line 21
    .line 22
    iget v2, v5, LX/3DT;->A01:I

    .line 23
    .line 24
    iget v1, v5, LX/3DT;->A02:I

    .line 25
    .line 26
    invoke-virtual {v5}, LX/3DT;->A1b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v4, v3, v0}, LX/3DT;->A0M(IIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->AvC()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->AxD()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    return v2
    .line 59
    .line 60
    .line 61
.end method

.method private A02(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/L5M;->A04:LX/28r;

    .line 1
    .line 2
    invoke-interface {v5}, LX/28r;->B0r()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v5}, LX/28r;->B0s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, LX/L5M;->A04(Lcom/google/android/flexbox/FlexItem;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, p2

    .line 16
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v5, LX/3DT;

    .line 21
    .line 22
    iget v2, v5, LX/3DT;->A04:I

    .line 23
    .line 24
    iget v1, v5, LX/3DT;->A05:I

    .line 25
    .line 26
    invoke-virtual {v5}, LX/3DT;->A1a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v4, v3, v0}, LX/3DT;->A0M(IIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->AvN()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->AxH()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    return v2
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A04(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private A05(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AxH()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AvN()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-le v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AxD()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AvC()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v2, v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v1, v0}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/L5M;->A04:LX/28r;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    move v2, v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A06(Landroid/view/View;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v5, p0, LX/L5M;->A04:LX/28r;

    .line 17
    .line 18
    invoke-interface {v5, p1}, LX/28r;->AgZ(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AxH()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AvN()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, LX/L5M;->A02:[J

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v2, v0, p3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long/2addr v2, v0

    .line 48
    long-to-int v1, v2

    .line 49
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p3, v0, v1}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 66
    .line 67
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0
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
.end method

.method private A07(Landroid/view/View;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v5, p0, LX/L5M;->A04:LX/28r;

    .line 17
    .line 18
    invoke-interface {v5, p1}, LX/28r;->AgZ(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AxD()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AvC()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, LX/L5M;->A02:[J

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v2, v0, p3

    .line 44
    .line 45
    long-to-int v1, v2

    .line 46
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p3, v1, v0}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method private A08(Landroid/view/View;III)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/L5M;->A01:[J

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    int-to-long v4, p4

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v4, v0

    .line 8
    int-to-long v2, p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    or-long/2addr v2, v4

    .line 16
    aput-wide v2, v6, p2

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, LX/L5M;->A02:[J

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    int-to-long v2, v1

    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    aput-wide v2, v6, p2

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private A09(LX/Kfa;IIIIZ)V
    .locals 25

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v2, v10, LX/Kfa;->A00:F

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    cmpg-float v0, v2, v21

    .line 7
    .line 8
    if-lez v0, :cond_10

    .line 9
    .line 10
    iget v0, v10, LX/Kfa;->A0A:I

    .line 11
    .line 12
    move/from16 v20, v0

    .line 13
    .line 14
    move/from16 v22, p4

    .line 15
    .line 16
    move/from16 v1, v22

    .line 17
    .line 18
    if-lt v1, v0, :cond_10

    .line 19
    .line 20
    sub-int v0, p4, v0

    .line 21
    .line 22
    int-to-float v9, v0

    .line 23
    div-float/2addr v9, v2

    .line 24
    iget v0, v10, LX/Kfa;->A05:I

    .line 25
    .line 26
    move/from16 v23, p5

    .line 27
    .line 28
    add-int v0, p5, v0

    .line 29
    .line 30
    iput v0, v10, LX/Kfa;->A0A:I

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    iput v0, v10, LX/Kfa;->A04:I

    .line 37
    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget v0, v10, LX/Kfa;->A08:I

    .line 44
    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    if-ge v12, v0, :cond_f

    .line 48
    .line 49
    iget v8, v10, LX/Kfa;->A06:I

    .line 50
    .line 51
    add-int/2addr v8, v12

    .line 52
    iget-object v7, v11, LX/L5M;->A04:LX/28r;

    .line 53
    .line 54
    invoke-interface {v7, v8}, LX/28r;->B8K(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 73
    .line 74
    move-object v4, v7

    .line 75
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 76
    .line 77
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 78
    .line 79
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-eq v0, v14, :cond_8

    .line 85
    .line 86
    invoke-static {v6, v11, v8}, LX/L5M;->A00(Landroid/view/View;LX/L5M;I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v11, LX/L5M;->A02:[J

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    aget-wide v15, v0, v8

    .line 99
    .line 100
    long-to-int v1, v15

    .line 101
    :cond_1
    iget-object v0, v11, LX/L5M;->A03:[Z

    .line 102
    .line 103
    aget-boolean v15, v0, v8

    .line 104
    .line 105
    if-nez v15, :cond_4

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->AmV()F

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    cmpl-float v15, v16, v21

    .line 112
    .line 113
    if-lez v15, :cond_4

    .line 114
    .line 115
    int-to-float v1, v13

    .line 116
    mul-float v13, v16, v9

    .line 117
    .line 118
    add-float/2addr v1, v13

    .line 119
    iget v13, v10, LX/Kfa;->A08:I

    .line 120
    .line 121
    sub-int/2addr v13, v14

    .line 122
    if-ne v12, v13, :cond_2

    .line 123
    .line 124
    add-float/2addr v1, v2

    .line 125
    const/4 v2, 0x0

    .line 126
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->AvC()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-le v13, v15, :cond_6

    .line 135
    .line 136
    move v13, v15

    .line 137
    aput-boolean v14, v0, v8

    .line 138
    .line 139
    iget v0, v10, LX/Kfa;->A00:F

    .line 140
    .line 141
    sub-float v0, v0, v16

    .line 142
    .line 143
    iput v0, v10, LX/Kfa;->A00:F

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    :cond_3
    :goto_1
    iget v0, v10, LX/Kfa;->A0B:I

    .line 148
    .line 149
    invoke-direct {v11, v5, v0}, LX/L5M;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v13}, LX/IzJ;->A07(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-static {v6, v0, v14}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-direct {v11, v6, v8, v0, v14}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 169
    .line 170
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {v5, v1}, LX/L5M;->A04(Lcom/google/android/flexbox/FlexItem;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-interface {v7, v6}, LX/28r;->AgZ(Landroid/view/View;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0, v3}, LX/IzJ;->A09(III)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v1, v10, LX/Kfa;->A0A:I

    .line 186
    .line 187
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v13, v0

    .line 192
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_2
    add-int/2addr v13, v0

    .line 197
    add-int/2addr v1, v13

    .line 198
    iput v1, v10, LX/Kfa;->A0A:I

    .line 199
    .line 200
    iget v0, v10, LX/Kfa;->A04:I

    .line 201
    .line 202
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v10, LX/Kfa;->A04:I

    .line 207
    .line 208
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    int-to-float v0, v13

    .line 213
    sub-float/2addr v1, v0

    .line 214
    add-float/2addr v2, v1

    .line 215
    float-to-double v0, v2

    .line 216
    cmpl-double v14, v0, v17

    .line 217
    .line 218
    if-lez v14, :cond_7

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    sub-double v0, v0, v17

    .line 223
    .line 224
    :goto_3
    double-to-float v2, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 227
    .line 228
    cmpg-double v14, v0, v15

    .line 229
    .line 230
    if-gez v14, :cond_3

    .line 231
    .line 232
    add-int/lit8 v13, v13, -0x1

    .line 233
    .line 234
    add-double v0, v0, v17

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    iget-object v0, v11, LX/L5M;->A02:[J

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    aget-wide v0, v0, v8

    .line 246
    .line 247
    long-to-int v13, v0

    .line 248
    :cond_9
    invoke-static {v6, v11, v8}, LX/L5M;->A00(Landroid/view/View;LX/L5M;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v0, v11, LX/L5M;->A03:[Z

    .line 253
    .line 254
    aget-boolean v15, v0, v8

    .line 255
    .line 256
    if-nez v15, :cond_c

    .line 257
    .line 258
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->AmV()F

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    cmpl-float v15, v16, v21

    .line 263
    .line 264
    if-lez v15, :cond_c

    .line 265
    .line 266
    int-to-float v1, v13

    .line 267
    mul-float v13, v16, v9

    .line 268
    .line 269
    add-float/2addr v1, v13

    .line 270
    iget v13, v10, LX/Kfa;->A08:I

    .line 271
    .line 272
    sub-int/2addr v13, v14

    .line 273
    if-ne v12, v13, :cond_a

    .line 274
    .line 275
    add-float/2addr v1, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->AvN()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-le v13, v15, :cond_d

    .line 286
    .line 287
    move v13, v15

    .line 288
    aput-boolean v14, v0, v8

    .line 289
    .line 290
    iget v0, v10, LX/Kfa;->A00:F

    .line 291
    .line 292
    sub-float v0, v0, v16

    .line 293
    .line 294
    iput v0, v10, LX/Kfa;->A00:F

    .line 295
    .line 296
    const/16 v19, 0x1

    .line 297
    .line 298
    :cond_b
    :goto_4
    iget v0, v10, LX/Kfa;->A0B:I

    .line 299
    .line 300
    invoke-direct {v11, v5, v0}, LX/L5M;->A01(Lcom/google/android/flexbox/FlexItem;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v13}, LX/IzJ;->A07(I)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-static {v6, v14, v0}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v11, v6, v8, v14, v0}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v5, v1}, LX/L5M;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-interface {v7, v6}, LX/28r;->AgZ(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v1, v0, v3}, LX/IzJ;->A09(III)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget v1, v10, LX/Kfa;->A0A:I

    .line 337
    .line 338
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v13, v0

    .line 343
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_d
    int-to-float v0, v13

    .line 350
    sub-float/2addr v1, v0

    .line 351
    add-float/2addr v2, v1

    .line 352
    float-to-double v0, v2

    .line 353
    cmpl-double v14, v0, v17

    .line 354
    .line 355
    if-lez v14, :cond_e

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    sub-double v0, v0, v17

    .line 360
    .line 361
    :goto_5
    double-to-float v2, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_e
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 364
    .line 365
    cmpg-double v14, v0, v15

    .line 366
    .line 367
    if-gez v14, :cond_b

    .line 368
    .line 369
    add-int/lit8 v13, v13, -0x1

    .line 370
    .line 371
    add-double v0, v0, v17

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_f
    if-eqz v19, :cond_10

    .line 375
    .line 376
    iget v1, v10, LX/Kfa;->A0A:I

    .line 377
    .line 378
    move/from16 v0, v20

    .line 379
    .line 380
    if-eq v0, v1, :cond_10

    .line 381
    .line 382
    const/16 v24, 0x1

    .line 383
    .line 384
    move-object/from16 v18, v11

    .line 385
    .line 386
    move-object/from16 v19, v10

    .line 387
    .line 388
    move/from16 v20, p2

    .line 389
    .line 390
    move/from16 v21, p3

    .line 391
    .line 392
    invoke-direct/range {v18 .. v24}, LX/L5M;->A09(LX/Kfa;IIIIZ)V

    .line 393
    .line 394
    .line 395
    :cond_10
    return-void
    .line 396
    .line 397
.end method

.method private A0A(LX/Kfa;IIIIZ)V
    .locals 26

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v0, v10, LX/Kfa;->A0A:I

    .line 3
    .line 4
    move/from16 v22, v0

    .line 5
    .line 6
    iget v2, v10, LX/Kfa;->A01:F

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    cmpg-float v0, v2, v21

    .line 11
    .line 12
    if-lez v0, :cond_10

    .line 13
    .line 14
    move/from16 v23, p4

    .line 15
    .line 16
    move/from16 v1, v23

    .line 17
    .line 18
    move/from16 v0, v22

    .line 19
    .line 20
    if-gt v1, v0, :cond_10

    .line 21
    .line 22
    sub-int v0, v22, p4

    .line 23
    .line 24
    int-to-float v9, v0

    .line 25
    div-float/2addr v9, v2

    .line 26
    iget v0, v10, LX/Kfa;->A05:I

    .line 27
    .line 28
    move/from16 v24, p5

    .line 29
    .line 30
    add-int v0, p5, v0

    .line 31
    .line 32
    iput v0, v10, LX/Kfa;->A0A:I

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    iput v0, v10, LX/Kfa;->A04:I

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget v0, v10, LX/Kfa;->A08:I

    .line 46
    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    if-ge v5, v0, :cond_f

    .line 50
    .line 51
    iget v8, v10, LX/Kfa;->A06:I

    .line 52
    .line 53
    add-int/2addr v8, v5

    .line 54
    iget-object v7, v11, LX/L5M;->A04:LX/28r;

    .line 55
    .line 56
    invoke-interface {v7, v8}, LX/28r;->B8K(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 78
    .line 79
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 80
    .line 81
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/high16 v17, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    if-eq v0, v14, :cond_8

    .line 89
    .line 90
    invoke-static {v6, v11, v8}, LX/L5M;->A00(Landroid/view/View;LX/L5M;I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v11, LX/L5M;->A02:[J

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    aget-wide v15, v0, v8

    .line 103
    .line 104
    long-to-int v1, v15

    .line 105
    :cond_1
    iget-object v0, v11, LX/L5M;->A03:[Z

    .line 106
    .line 107
    aget-boolean v15, v0, v8

    .line 108
    .line 109
    if-nez v15, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AmX()F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    cmpl-float v15, v16, v21

    .line 116
    .line 117
    if-lez v15, :cond_4

    .line 118
    .line 119
    int-to-float v1, v13

    .line 120
    mul-float v13, v16, v9

    .line 121
    .line 122
    sub-float/2addr v1, v13

    .line 123
    iget v13, v10, LX/Kfa;->A08:I

    .line 124
    .line 125
    sub-int/2addr v13, v14

    .line 126
    if-ne v5, v13, :cond_2

    .line 127
    .line 128
    add-float/2addr v1, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AxD()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-ge v13, v15, :cond_6

    .line 139
    .line 140
    move v13, v15

    .line 141
    aput-boolean v14, v0, v8

    .line 142
    .line 143
    iget v0, v10, LX/Kfa;->A01:F

    .line 144
    .line 145
    sub-float v0, v0, v16

    .line 146
    .line 147
    iput v0, v10, LX/Kfa;->A01:F

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    :cond_3
    :goto_1
    iget v0, v10, LX/Kfa;->A0B:I

    .line 152
    .line 153
    invoke-direct {v11, v4, v0}, LX/L5M;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v13}, LX/IzJ;->A07(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-static {v6, v0, v14}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-direct {v11, v6, v8, v0, v14}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v4, v1}, LX/L5M;->A04(Lcom/google/android/flexbox/FlexItem;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v7, v6}, LX/28r;->AgZ(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0, v2}, LX/IzJ;->A09(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v1, v10, LX/Kfa;->A0A:I

    .line 190
    .line 191
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v13, v0

    .line 196
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_2
    add-int/2addr v13, v0

    .line 201
    add-int/2addr v1, v13

    .line 202
    iput v1, v10, LX/Kfa;->A0A:I

    .line 203
    .line 204
    iget v0, v10, LX/Kfa;->A04:I

    .line 205
    .line 206
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v10, LX/Kfa;->A04:I

    .line 211
    .line 212
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    int-to-float v0, v13

    .line 217
    sub-float/2addr v1, v0

    .line 218
    add-float/2addr v12, v1

    .line 219
    float-to-double v0, v12

    .line 220
    cmpl-double v14, v0, v18

    .line 221
    .line 222
    if-lez v14, :cond_7

    .line 223
    .line 224
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    sub-float v12, v12, v17

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 230
    .line 231
    cmpg-double v14, v0, v15

    .line 232
    .line 233
    if-gez v14, :cond_3

    .line 234
    .line 235
    add-int/lit8 v13, v13, -0x1

    .line 236
    .line 237
    add-float v12, v12, v17

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    iget-object v0, v11, LX/L5M;->A02:[J

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    aget-wide v0, v0, v8

    .line 249
    .line 250
    long-to-int v13, v0

    .line 251
    :cond_9
    invoke-static {v6, v11, v8}, LX/L5M;->A00(Landroid/view/View;LX/L5M;I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v0, v11, LX/L5M;->A03:[Z

    .line 256
    .line 257
    aget-boolean v15, v0, v8

    .line 258
    .line 259
    if-nez v15, :cond_c

    .line 260
    .line 261
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AmX()F

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    cmpl-float v15, v16, v21

    .line 266
    .line 267
    if-lez v15, :cond_c

    .line 268
    .line 269
    int-to-float v1, v13

    .line 270
    mul-float v13, v16, v9

    .line 271
    .line 272
    sub-float/2addr v1, v13

    .line 273
    iget v13, v10, LX/Kfa;->A08:I

    .line 274
    .line 275
    sub-int/2addr v13, v14

    .line 276
    if-ne v5, v13, :cond_a

    .line 277
    .line 278
    add-float/2addr v1, v12

    .line 279
    const/4 v12, 0x0

    .line 280
    :cond_a
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AxH()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-ge v13, v15, :cond_d

    .line 289
    .line 290
    move v13, v15

    .line 291
    aput-boolean v14, v0, v8

    .line 292
    .line 293
    iget v0, v10, LX/Kfa;->A01:F

    .line 294
    .line 295
    sub-float v0, v0, v16

    .line 296
    .line 297
    iput v0, v10, LX/Kfa;->A01:F

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    :cond_b
    :goto_3
    iget v0, v10, LX/Kfa;->A0B:I

    .line 302
    .line 303
    invoke-direct {v11, v4, v0}, LX/L5M;->A01(Lcom/google/android/flexbox/FlexItem;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v13}, LX/IzJ;->A07(I)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    invoke-static {v6, v14, v0}, LX/IzJ;->A0F(Landroid/view/View;II)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {v11, v6, v8, v14, v0}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-static {v4, v1}, LX/L5M;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-interface {v7, v6}, LX/28r;->AgZ(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v1, v0, v2}, LX/IzJ;->A09(III)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v1, v10, LX/Kfa;->A0A:I

    .line 340
    .line 341
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    add-int/2addr v13, v0

    .line 346
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_d
    int-to-float v0, v13

    .line 353
    sub-float/2addr v1, v0

    .line 354
    add-float/2addr v12, v1

    .line 355
    float-to-double v0, v12

    .line 356
    cmpl-double v14, v0, v18

    .line 357
    .line 358
    if-lez v14, :cond_e

    .line 359
    .line 360
    add-int/lit8 v13, v13, 0x1

    .line 361
    .line 362
    sub-float v12, v12, v17

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_e
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 366
    .line 367
    cmpg-double v14, v0, v15

    .line 368
    .line 369
    if-gez v14, :cond_b

    .line 370
    .line 371
    add-int/lit8 v13, v13, -0x1

    .line 372
    .line 373
    add-float v12, v12, v17

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_f
    if-eqz v20, :cond_10

    .line 377
    .line 378
    iget v1, v10, LX/Kfa;->A0A:I

    .line 379
    .line 380
    move/from16 v0, v22

    .line 381
    .line 382
    if-eq v0, v1, :cond_10

    .line 383
    .line 384
    const/16 v25, 0x1

    .line 385
    .line 386
    move-object/from16 v19, v11

    .line 387
    .line 388
    move-object/from16 v20, v10

    .line 389
    .line 390
    move/from16 v21, p2

    .line 391
    .line 392
    move/from16 v22, p3

    .line 393
    .line 394
    invoke-direct/range {v19 .. v25}, LX/L5M;->A0A(LX/Kfa;IIIIZ)V

    .line 395
    .line 396
    .line 397
    :cond_10
    return-void
.end method


# virtual methods
.method public final A0B(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5M;->A01:[J

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [J

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/L5M;->A01:[J

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5M;->A02:[J

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [J

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/L5M;->A02:[J

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public final A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5M;->A00:[I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [I

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/L5M;->A00:[I

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public final A0E(I)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/L5M;->A04:LX/28r;

    .line 3
    .line 4
    move-object v11, v7

    .line 5
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/2j7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2j7;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ge v1, v0, :cond_8

    .line 16
    .line 17
    iget v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 18
    .line 19
    iget v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v10, :cond_5

    .line 24
    .line 25
    iget-object v0, v8, LX/L5M;->A00:[I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    aget v9, v0, p1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    :goto_1
    if-ge v9, v12, :cond_8

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/Kfa;

    .line 48
    .line 49
    iget v4, v13, LX/Kfa;->A08:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    iget v2, v13, LX/Kfa;->A06:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/2j7;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2j7;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v7, v2}, LX/28r;->B8K(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-eq v14, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    .line 84
    .line 85
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AUz()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v14, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AUz()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v10, :cond_1

    .line 97
    .line 98
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    if-eq v6, v5, :cond_2

    .line 104
    .line 105
    iget v0, v13, LX/Kfa;->A04:I

    .line 106
    .line 107
    invoke-direct {v8, v1, v0, v2}, LX/L5M;->A06(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget v0, v13, LX/Kfa;->A04:I

    .line 112
    .line 113
    invoke-direct {v8, v1, v0, v2}, LX/L5M;->A07(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/Kfa;

    .line 139
    .line 140
    iget-object v0, v4, LX/Kfa;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v7, v2}, LX/28r;->B8K(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    if-eq v6, v5, :cond_7

    .line 167
    .line 168
    iget v0, v4, LX/Kfa;->A04:I

    .line 169
    .line 170
    invoke-direct {v8, v1, v0, v2}, LX/L5M;->A06(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget v0, v4, LX/Kfa;->A04:I

    .line 175
    .line 176
    invoke-direct {v8, v1, v0, v2}, LX/L5M;->A07(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    return-void
    .line 181
    .line 182
    .line 183
.end method

.method public final A0F(III)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/L5M;->A04:LX/28r;

    .line 2
    .line 3
    move-object v3, v4

    .line 4
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/2j7;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2j7;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/L5M;->A03:[Z

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-array v0, v2, [Z

    .line 23
    .line 24
    iput-object v0, p0, LX/L5M;->A03:[Z

    .line 25
    .line 26
    :goto_1
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/2j7;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2j7;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p3, v0, :cond_9

    .line 33
    .line 34
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    move v7, p1

    .line 39
    move v8, p2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v0, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :cond_1
    invoke-interface {v4}, LX/28r;->B0t()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v4}, LX/28r;->B0q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v10, v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, LX/L5M;->A00:[I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    aget v4, v0, p3

    .line 80
    .line 81
    :cond_2
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-ge v4, v1, :cond_9

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/Kfa;

    .line 94
    .line 95
    iget v0, v6, LX/Kfa;->A0A:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-ge v0, v9, :cond_3

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, LX/L5M;->A09(LX/Kfa;IIIIZ)V

    .line 101
    .line 102
    .line 103
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-direct/range {v5 .. v11}, LX/L5M;->A0A(LX/Kfa;IIIIZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v9, -0x80000000

    .line 111
    .line 112
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    if-ge v2, v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Kfa;

    .line 127
    .line 128
    iget v0, v0, LX/Kfa;->A0A:I

    .line 129
    .line 130
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/high16 v9, -0x80000000

    .line 158
    .line 159
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_6
    if-ge v2, v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Kfa;

    .line 174
    .line 175
    iget v0, v0, LX/Kfa;->A0A:I

    .line 176
    .line 177
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-interface {v4}, LX/28r;->B0r()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-interface {v4}, LX/28r;->B0s()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    array-length v0, v1

    .line 194
    if-ge v0, v2, :cond_8

    .line 195
    .line 196
    shl-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-lt v0, v2, :cond_0

    .line 199
    .line 200
    move v2, v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    return-void
    .line 210
.end method

.method public final A0G(Landroid/view/View;LX/Kfa;IIII)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5M;->A04:LX/28r;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AUz()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    :cond_0
    iget v3, p2, LX/Kfa;->A04:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    if-eq v4, v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, p2, LX/Kfa;->A02:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int p6, p4, v3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int p4, p6, v0

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p4, v0

    .line 66
    sub-int/2addr p6, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    add-int/2addr p4, v0

    .line 73
    add-int/2addr p6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v3, v0

    .line 90
    div-int/2addr v3, v1

    .line 91
    add-int/2addr p4, v3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    add-int/2addr p6, p4

    .line 97
    :goto_1
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0H(Landroid/view/View;LX/Kfa;IIIIZ)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5M;->A04:LX/28r;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AUz()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    :cond_0
    iget v2, p2, LX/Kfa;->A04:I

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v4, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v4, v0, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    div-int/2addr v2, v3

    .line 57
    sub-int v3, p3, v2

    .line 58
    .line 59
    if-nez p7, :cond_6

    .line 60
    .line 61
    add-int v3, p3, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez p7, :cond_3

    .line 65
    .line 66
    add-int/2addr p3, v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr p3, v0

    .line 72
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int v3, p3, v0

    .line 77
    .line 78
    add-int/2addr p5, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p5, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sub-int/2addr p3, v2

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr p3, v0

    .line 91
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int v3, p3, v0

    .line 96
    .line 97
    sub-int/2addr p5, v2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p5, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-nez p7, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int v3, p3, v0

    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    add-int/2addr p5, v2

    .line 117
    :goto_2
    invoke-virtual {p1, v3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int v3, p3, v0

    .line 126
    .line 127
    :goto_3
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_6
    sub-int/2addr p5, v2

    .line 132
    goto :goto_2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0I(LX/KUv;Ljava/util/List;IIII)V
    .locals 27

    .line 2700941
    move-object/from16 v8, p0

    move/from16 v7, p5

    move-object/from16 v5, p2

    iget-object v6, v8, LX/L5M;->A04:LX/28r;

    invoke-interface {v6}, LX/28r;->BXU()Z

    move-result v24

    .line 2700942
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 2700943
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    if-nez p2, :cond_0

    .line 2700944
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 2700945
    :cond_0
    move-object/from16 v0, p1

    iput-object v5, v0, LX/KUv;->A00:Ljava/util/List;

    const/4 v1, -0x1

    .line 2700946
    move/from16 v26, p6

    move/from16 v0, v26

    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    move-result v21

    .line 2700947
    if-eqz v24, :cond_24

    .line 2700948
    move-object v0, v6

    check-cast v0, LX/3DT;

    .line 2700949
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_23

    .line 2700950
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 2700951
    :goto_0
    if-eqz v24, :cond_22

    .line 2700952
    move-object v0, v6

    check-cast v0, LX/3DT;

    .line 2700953
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    .line 2700954
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    .line 2700955
    :goto_1
    if-eqz v24, :cond_1f

    .line 2700956
    invoke-interface {v6}, LX/28r;->B0t()I

    move-result v20

    .line 2700957
    :goto_2
    if-eqz v24, :cond_1d

    .line 2700958
    invoke-interface {v6}, LX/28r;->B0q()I

    move-result v16

    .line 2700959
    :goto_3
    new-instance v4, LX/Kfa;

    invoke-direct {v4}, LX/Kfa;-><init>()V

    .line 2700960
    iput v7, v4, LX/Kfa;->A06:I

    add-int/2addr v9, v1

    .line 2700961
    iput v9, v4, LX/Kfa;->A0A:I

    .line 2700962
    move-object v3, v6

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2700963
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/2j7;

    invoke-virtual {v0}, LX/2j7;->A00()I

    move-result v2

    .line 2700964
    const/4 v1, 0x0

    const/16 v19, 0x0

    const/high16 v18, -0x80000000

    :goto_4
    if-ge v7, v2, :cond_b

    .line 2700965
    invoke-interface {v6, v7}, LX/28r;->B8K(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 2700966
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-ne v10, v0, :cond_3

    .line 2700967
    iget v0, v4, LX/Kfa;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Kfa;->A07:I

    .line 2700968
    iget v0, v4, LX/Kfa;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Kfa;->A08:I

    .line 2700969
    :cond_1
    const/4 v0, 0x1

    sub-int v0, v2, v0

    if-ne v7, v0, :cond_2

    .line 2700970
    iget v10, v4, LX/Kfa;->A08:I

    iget v0, v4, LX/Kfa;->A07:I

    sub-int/2addr v10, v0

    .line 2700971
    if-eqz v10, :cond_2

    .line 2700972
    iput v1, v4, LX/Kfa;->A0B:I

    .line 2700973
    iput v7, v4, LX/Kfa;->A09:I

    .line 2700974
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2700975
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2700976
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    move-object/from16 v17, v0

    .line 2700977
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AUz()I

    move-result v10

    const/4 v0, 0x4

    if-ne v10, v0, :cond_4

    .line 2700978
    iget-object v0, v4, LX/Kfa;->A03:Ljava/util/List;

    .line 2700979
    invoke-static {v0, v7}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 2700980
    :cond_4
    if-eqz v24, :cond_1c

    .line 2700981
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v12

    .line 2700982
    :goto_5
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AmU()F

    move-result v10

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v10, :cond_5

    move/from16 v0, v22

    int-to-float v10, v0

    .line 2700983
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AmU()F

    move-result v0

    .line 2700984
    invoke-static {v10, v0}, LX/Chc;->A00(FF)I

    move-result v12

    .line 2700985
    :cond_5
    if-eqz v24, :cond_1b

    .line 2700986
    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/L5M;->A04(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2700987
    iget v13, v3, LX/3DT;->A04:I

    .line 2700988
    iget v10, v3, LX/3DT;->A05:I

    .line 2700989
    invoke-virtual {v3}, LX/3DT;->A1a()Z

    move-result v0

    .line 2700990
    invoke-static {v13, v10, v14, v12, v0}, LX/3DT;->A0M(IIIIZ)I

    move-result v12

    .line 2700991
    add-int v10, v20, v16

    .line 2700992
    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/L5M;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2700993
    add-int/2addr v14, v1

    .line 2700994
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v10

    .line 2700995
    iget v0, v3, LX/3DT;->A01:I

    move v13, v0

    .line 2700996
    iget v0, v3, LX/3DT;->A02:I

    move/from16 v25, v0

    .line 2700997
    invoke-virtual {v3}, LX/3DT;->A1b()Z

    move-result v0

    .line 2700998
    move v15, v10

    move/from16 v10, v25

    invoke-static {v13, v10, v14, v15, v0}, LX/3DT;->A0M(IIIIZ)I

    move-result v0

    .line 2700999
    invoke-virtual {v11, v12, v0}, Landroid/view/View;->measure(II)V

    .line 2701000
    invoke-direct {v8, v11, v7, v12, v0}, LX/L5M;->A08(Landroid/view/View;III)V

    .line 2701001
    :goto_6
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2701002
    invoke-direct {v8, v11, v7}, LX/L5M;->A05(Landroid/view/View;I)V

    .line 2701003
    move/from16 v0, v19

    invoke-static {v11, v0}, LX/IzJ;->A0D(Landroid/view/View;I)I

    move-result v19

    .line 2701004
    iget v10, v4, LX/Kfa;->A0A:I

    .line 2701005
    if-eqz v24, :cond_1a

    .line 2701006
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 2701007
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    move-result v0

    .line 2701008
    :goto_7
    add-int/2addr v13, v0

    .line 2701009
    if-eqz v24, :cond_19

    .line 2701010
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    move-result v14

    .line 2701011
    :goto_8
    add-int/2addr v14, v13

    .line 2701012
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    .line 2701013
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 2701014
    if-eqz v0, :cond_6

    .line 2701015
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Bay()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v23, :cond_6

    .line 2701016
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    .line 2701017
    const/4 v0, -0x1

    if-eq v13, v0, :cond_11

    add-int/lit8 v0, v15, 0x1

    if-gt v13, v0, :cond_11

    .line 2701018
    :cond_6
    iget v0, v4, LX/Kfa;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Kfa;->A08:I

    .line 2701019
    :goto_9
    iget-object v10, v8, LX/L5M;->A00:[I

    if-eqz v10, :cond_7

    .line 2701020
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v10, v7

    .line 2701021
    :cond_7
    iget v12, v4, LX/Kfa;->A0A:I

    if-eqz v24, :cond_10

    .line 2701022
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 2701023
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    move-result v0

    .line 2701024
    :goto_a
    add-int/2addr v10, v0

    .line 2701025
    if-eqz v24, :cond_f

    .line 2701026
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    move-result v0

    .line 2701027
    :goto_b
    add-int/2addr v10, v0

    add-int/2addr v12, v10

    iput v12, v4, LX/Kfa;->A0A:I

    .line 2701028
    iget v10, v4, LX/Kfa;->A00:F

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AmV()F

    move-result v0

    add-float/2addr v10, v0

    iput v10, v4, LX/Kfa;->A00:F

    .line 2701029
    iget v10, v4, LX/Kfa;->A01:F

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AmX()F

    move-result v0

    add-float/2addr v10, v0

    iput v10, v4, LX/Kfa;->A01:F

    .line 2701030
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v3, v11, v0}, LX/3DT;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2701031
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BXU()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2701032
    invoke-static {v11}, LX/3DT;->A0P(Landroid/view/View;)I

    move-result v10

    invoke-static {v11}, LX/3DT;->A0R(Landroid/view/View;)I

    move-result v0

    :goto_c
    add-int/2addr v10, v0

    .line 2701033
    iget v0, v4, LX/Kfa;->A0A:I

    add-int/2addr v0, v10

    iput v0, v4, LX/Kfa;->A0A:I

    .line 2701034
    iget v0, v4, LX/Kfa;->A05:I

    add-int/2addr v0, v10

    iput v0, v4, LX/Kfa;->A05:I

    .line 2701035
    if-eqz v24, :cond_d

    .line 2701036
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 2701037
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    move-result v0

    .line 2701038
    :goto_d
    add-int/2addr v12, v0

    .line 2701039
    if-eqz v24, :cond_c

    .line 2701040
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    move-result v0

    .line 2701041
    :goto_e
    add-int/2addr v12, v0

    .line 2701042
    invoke-interface {v6, v11}, LX/28r;->AgZ(Landroid/view/View;)I

    move-result v10

    .line 2701043
    move/from16 v0, v18

    invoke-static {v12, v10, v0}, LX/IzJ;->A09(III)I

    move-result v18

    .line 2701044
    iget v10, v4, LX/Kfa;->A04:I

    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/Kfa;->A04:I

    if-eqz v24, :cond_8

    .line 2701045
    iget v12, v4, LX/Kfa;->A02:I

    .line 2701046
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v10

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    move-result v0

    .line 2701047
    invoke-static {v10, v0, v12}, LX/IzJ;->A09(III)I

    move-result v0

    .line 2701048
    iput v0, v4, LX/Kfa;->A02:I

    .line 2701049
    :cond_8
    const/4 v0, 0x1

    sub-int v0, v2, v0

    if-ne v7, v0, :cond_9

    .line 2701050
    iget v10, v4, LX/Kfa;->A08:I

    iget v0, v4, LX/Kfa;->A07:I

    sub-int/2addr v10, v0

    .line 2701051
    if-eqz v10, :cond_9

    .line 2701052
    iput v1, v4, LX/Kfa;->A0B:I

    .line 2701053
    iput v7, v4, LX/Kfa;->A09:I

    .line 2701054
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2701055
    iget v0, v4, LX/Kfa;->A04:I

    add-int/2addr v1, v0

    :cond_9
    const/4 v10, -0x1

    move/from16 v0, v26

    if-eq v0, v10, :cond_a

    .line 2701056
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2701057
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kfa;

    iget v10, v0, LX/Kfa;->A09:I

    move/from16 v0, v26

    if-lt v10, v0, :cond_a

    if-lt v7, v0, :cond_a

    if-nez v21, :cond_a

    .line 2701058
    iget v0, v4, LX/Kfa;->A04:I

    .line 2701059
    neg-int v1, v0

    const/16 v21, 0x1

    :cond_a
    move/from16 v0, p4

    if-le v1, v0, :cond_2

    if-eqz v21, :cond_2

    .line 2701060
    :cond_b
    return-void

    .line 2701061
    :cond_c
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av8()I

    move-result v0

    goto :goto_e

    .line 2701062
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 2701063
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av7()I

    move-result v0

    goto :goto_d

    .line 2701064
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A02:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 2701065
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_c

    .line 2701066
    :cond_f
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    move-result v0

    goto/16 :goto_b

    .line 2701067
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 2701068
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    move-result v0

    goto/16 :goto_a

    .line 2701069
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->BXU()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2701070
    invoke-static {v11}, LX/3DT;->A0P(Landroid/view/View;)I

    move-result v13

    invoke-static {v11}, LX/3DT;->A0R(Landroid/view/View;)I

    move-result v0

    :goto_f
    add-int/2addr v13, v0

    .line 2701071
    if-lez v13, :cond_12

    add-int/2addr v14, v13

    :cond_12
    add-int/2addr v10, v14

    move/from16 v0, v22

    if-ge v0, v10, :cond_6

    .line 2701072
    :cond_13
    iget v10, v4, LX/Kfa;->A08:I

    iget v0, v4, LX/Kfa;->A07:I

    sub-int/2addr v10, v0

    .line 2701073
    if-lez v10, :cond_17

    const/4 v0, 0x0

    if-lez v7, :cond_14

    add-int/lit8 v0, v7, -0x1

    .line 2701074
    :cond_14
    iput v1, v4, LX/Kfa;->A0B:I

    .line 2701075
    iput v0, v4, LX/Kfa;->A09:I

    .line 2701076
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2701077
    iget v10, v4, LX/Kfa;->A04:I

    add-int/2addr v10, v1

    :goto_10
    if-eqz v24, :cond_16

    .line 2701078
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    .line 2701079
    invoke-interface {v6}, LX/28r;->B0t()I

    move-result v1

    invoke-interface {v6}, LX/28r;->B0q()I

    move-result v0

    add-int/2addr v1, v0

    .line 2701080
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/L5M;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2701081
    add-int/2addr v14, v10

    .line 2701082
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v13

    .line 2701083
    iget v4, v3, LX/3DT;->A01:I

    .line 2701084
    iget v1, v3, LX/3DT;->A02:I

    .line 2701085
    invoke-virtual {v3}, LX/3DT;->A1b()Z

    move-result v0

    .line 2701086
    invoke-static {v4, v1, v14, v13, v0}, LX/3DT;->A0M(IIIIZ)I

    move-result v0

    .line 2701087
    invoke-virtual {v11, v12, v0}, Landroid/view/View;->measure(II)V

    .line 2701088
    :goto_11
    invoke-direct {v8, v11, v7}, LX/L5M;->A05(Landroid/view/View;I)V

    .line 2701089
    :cond_15
    new-instance v4, LX/Kfa;

    invoke-direct {v4}, LX/Kfa;-><init>()V

    const/4 v0, 0x1

    .line 2701090
    iput v0, v4, LX/Kfa;->A08:I

    .line 2701091
    iput v9, v4, LX/Kfa;->A0A:I

    .line 2701092
    iput v7, v4, LX/Kfa;->A06:I

    move v1, v10

    const/high16 v18, -0x80000000

    goto/16 :goto_9

    .line 2701093
    :cond_16
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    .line 2701094
    invoke-interface {v6}, LX/28r;->B0r()I

    move-result v1

    invoke-interface {v6}, LX/28r;->B0s()I

    move-result v0

    add-int/2addr v1, v0

    .line 2701095
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/L5M;->A04(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2701096
    add-int/2addr v14, v10

    .line 2701097
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v13

    .line 2701098
    iget v4, v3, LX/3DT;->A04:I

    .line 2701099
    iget v1, v3, LX/3DT;->A05:I

    .line 2701100
    invoke-virtual {v3}, LX/3DT;->A1a()Z

    move-result v0

    .line 2701101
    invoke-static {v4, v1, v14, v13, v0}, LX/3DT;->A0M(IIIIZ)I

    move-result v0

    .line 2701102
    invoke-virtual {v11, v0, v12}, Landroid/view/View;->measure(II)V

    goto :goto_11

    .line 2701103
    :cond_17
    move v10, v1

    goto :goto_10

    .line 2701104
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A02:Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 2701105
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2kL;

    iget-object v0, v0, LX/2kL;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_f

    .line 2701106
    :cond_19
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    move-result v14

    goto/16 :goto_8

    .line 2701107
    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 2701108
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    move-result v0

    goto/16 :goto_7

    .line 2701109
    :cond_1b
    add-int v10, v20, v16

    .line 2701110
    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/L5M;->A04(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2701111
    add-int/2addr v14, v1

    .line 2701112
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v10

    .line 2701113
    iget v0, v3, LX/3DT;->A04:I

    move v13, v0

    .line 2701114
    iget v0, v3, LX/3DT;->A05:I

    move/from16 v25, v0

    .line 2701115
    invoke-virtual {v3}, LX/3DT;->A1a()Z

    move-result v0

    .line 2701116
    move v15, v10

    move/from16 v10, v25

    invoke-static {v13, v10, v14, v15, v0}, LX/3DT;->A0M(IIIIZ)I

    move-result v15

    .line 2701117
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av9()I

    move-result v14

    .line 2701118
    add-int/2addr v14, v9

    .line 2701119
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->Av5()I

    move-result v0

    .line 2701120
    add-int/2addr v14, v0

    .line 2701121
    iget v0, v3, LX/3DT;->A01:I

    move v13, v0

    .line 2701122
    iget v0, v3, LX/3DT;->A02:I

    move v10, v0

    .line 2701123
    invoke-virtual {v3}, LX/3DT;->A1b()Z

    move-result v0

    .line 2701124
    invoke-static {v13, v10, v14, v12, v0}, LX/3DT;->A0M(IIIIZ)I

    move-result v12

    .line 2701125
    invoke-virtual {v11, v15, v12}, Landroid/view/View;->measure(II)V

    .line 2701126
    invoke-direct {v8, v11, v7, v15, v12}, LX/L5M;->A08(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 2701127
    :cond_1c
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v12

    goto/16 :goto_5

    .line 2701128
    :cond_1d
    move-object v0, v6

    check-cast v0, LX/3DT;

    .line 2701129
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 2701130
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v16

    .line 2701131
    goto/16 :goto_3

    .line 2701132
    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 2701133
    :cond_1f
    move-object v0, v6

    check-cast v0, LX/3DT;

    .line 2701134
    iget-object v0, v0, LX/3DT;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    .line 2701135
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v20

    .line 2701136
    goto/16 :goto_2

    .line 2701137
    :cond_20
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 2701138
    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 2701139
    :cond_22
    invoke-interface {v6}, LX/28r;->B0q()I

    move-result v9

    goto/16 :goto_1

    .line 2701140
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2701141
    :cond_24
    invoke-interface {v6}, LX/28r;->B0t()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A0J(Ljava/util/List;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L5M;->A00:[I

    .line 1
    .line 2
    aget v1, v0, p2

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, LX/L5M;->A00:[I

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, LX/L5M;->A01:[J

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-le p2, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v3, p2, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
