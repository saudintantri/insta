.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LX/JCm;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040641

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/JCm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/JCm;->A03:LX/Kk5;

    .line 8
    .line 9
    new-instance v2, LX/K5n;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/K5n;-><init>(LX/Kk5;)V

    .line 12
    .line 13
    .line 14
    iget v0, v3, LX/Kk5;->A05:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/K5o;

    .line 19
    .line 20
    invoke-direct {v1, v3}, LX/K5o;-><init>(LX/Kk5;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/K5l;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v1, v3}, LX/K5l;-><init>(Landroid/content/Context;LX/KmN;LX/Knw;LX/Kk5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/K5n;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/K5n;-><init>(LX/Kk5;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/K5m;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v3}, LX/K5m;-><init>(Landroid/content/Context;LX/KmN;LX/Kk5;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, LX/K5p;

    .line 46
    .line 47
    invoke-direct {v1, v4, v3}, LX/K5p;-><init>(Landroid/content/Context;LX/Kk5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCm;->A03:LX/Kk5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Kk5;->A05:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, LX/JCm;->A01(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCm;->A03:LX/Kk5;

    .line 1
    .line 2
    iget v0, v0, LX/Kk5;->A05:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JCm;->A03:LX/Kk5;

    .line 1
    .line 2
    iget v0, v0, LX/Kk5;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/JCm;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/JCm;->A03:LX/Kk5;

    .line 4
    .line 5
    iget v0, v3, LX/Kk5;->A06:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v1, v3, LX/Kk5;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v1, v3, LX/Kk5;->A06:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/Kk5;->A07:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
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

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x68294288

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {p0}, LX/JCm;->getIndeterminateDrawable()LX/K5l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LX/JCm;->getProgressDrawable()LX/K5m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x37248c95

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public setIndeterminateAnimationType(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JCm;->A03:LX/Kk5;

    .line 1
    .line 2
    iget v0, v3, LX/Kk5;->A05:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/JCm;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iput p1, v3, LX/Kk5;->A05:I

    .line 26
    .line 27
    invoke-virtual {v3}, LX/Kk5;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/JCm;->getIndeterminateDrawable()LX/K5l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/K5o;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/K5o;-><init>(LX/Kk5;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/K5l;->A01:LX/Knw;

    .line 42
    .line 43
    iput-object v2, v0, LX/Knw;->A00:LX/K5l;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/K5p;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, LX/K5p;-><init>(Landroid/content/Context;LX/Kk5;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/K5l;->A01:LX/Knw;

    .line 59
    .line 60
    iput-object v2, v0, LX/Knw;->A00:LX/K5l;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method public varargs setIndicatorColor([I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JCm;->setIndicatorColor([I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JCm;->A03:LX/Kk5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Kk5;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JCm;->A03:LX/Kk5;

    .line 1
    .line 2
    iput p1, v3, LX/Kk5;->A06:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v1, v3, LX/Kk5;->A06:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-boolean v2, v3, LX/Kk5;->A07:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_0
    .line 35
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JCm;->setTrackCornerRadius(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JCm;->A03:LX/Kk5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Kk5;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
