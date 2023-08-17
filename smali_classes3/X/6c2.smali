.class public final LX/6c2;
.super LX/5ic;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public final A0A(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p4, p3

    .line 1
    shr-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    sub-int/2addr p2, p1

    .line 5
    shr-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p3, p1

    .line 9
    return p3
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0B(Landroid/view/View;I)I
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5id;->A02:LX/3DT;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, LX/3DT;->A1a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/2kL;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v0, v1, LX/2kL;->leftMargin:I

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v0, v1, LX/2kL;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {v5}, LX/3DT;->B0r()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v1, v5, LX/3DT;->A04:I

    .line 44
    .line 45
    invoke-virtual {v5}, LX/3DT;->B0s()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    sub-int/2addr v1, v2

    .line 51
    shr-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    sub-int/2addr v3, v4

    .line 55
    shr-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    sub-int/2addr v2, v4

    .line 59
    :cond_0
    return v2
    .line 60
    .line 61
.end method
