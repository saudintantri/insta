.class public final LX/6j7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/ListAdapter;

.field public final A05:LX/6iM;

.field public final A06:LX/28C;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6iM;LX/28C;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6j7;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/6j7;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/6j7;->A06:LX/28C;

    .line 10
    .line 11
    iput-object p2, p0, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    invoke-interface {p3}, LX/28C;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, 0x10e0000

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/6j7;->A02:I

    .line 28
    .line 29
    iput-object p2, p0, LX/6j7;->A05:LX/6iM;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f07007c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/6j7;->A07:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070016

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/6j7;->A03:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/6j7;I)I
    .locals 5

    .line 0
    iget-object v2, p0, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 1
    .line 2
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v4

    .line 10
    :cond_0
    iget-object v3, p0, LX/6j7;->A06:LX/28C;

    .line 11
    .line 12
    invoke-interface {v3}, LX/28C;->AmR()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v3}, LX/28C;->AtR()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v1, :cond_2

    .line 21
    .line 22
    if-gt p1, v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-interface {v3, p1}, LX/28C;->AbU(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    invoke-interface {v3}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, p1, v1, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(LX/6j7;I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6j7;->A06:LX/28C;

    .line 11
    .line 12
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/8pA;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/8pA;-><init>(LX/6j7;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A02(LX/6j7;IIZ)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, v1}, LX/6j7;->A00(LX/6j7;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v3, v0

    .line 9
    if-ge v3, p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LX/6j7;->A06:LX/28C;

    .line 15
    .line 16
    invoke-interface {v2}, LX/28C;->AmR()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, LX/28C;->AtR()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    sub-int v0, p1, v1

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/28C;->AbU(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iput p1, p0, LX/6j7;->A00:I

    .line 48
    .line 49
    iput p2, p0, LX/6j7;->A01:I

    .line 50
    .line 51
    iget v0, p0, LX/6j7;->A02:I

    .line 52
    .line 53
    invoke-interface {v2, p1, p2, v0}, LX/28C;->D6T(III)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LX/8ll;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LX/8ll;-><init>(LX/6j7;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x32

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v2, p1, p2}, LX/28C;->D0j(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A03(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6j7;->A05:LX/6iM;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/3BJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/3BJ;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/6iM;->A0P:LX/6iN;

    .line 15
    .line 16
    iget-object v0, v0, LX/6iN;->A00:LX/3BJ;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v4, v3}, LX/6iM;->A0E(LX/3BJ;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A04(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/6j7;->A07:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6j7;->A04:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6j7;->A06:LX/28C;

    .line 14
    .line 15
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8sK;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v3, v2}, LX/8sK;-><init>(LX/6j7;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A05(LX/3BJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6j7;->A05:LX/6iM;

    .line 1
    .line 2
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/6j7;->A01(LX/6j7;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
