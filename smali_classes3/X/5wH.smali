.class public final LX/5wH;
.super LX/5SA;
.source ""


# static fields
.field public static final A02:LX/3BR;


# instance fields
.field public A00:F

.field public final A01:LX/2gG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5wH;->A02:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5SA;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/5wH;->A02:LX/3BR;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5Cs;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5Cs;-><init>(LX/5wH;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5wH;->A01:LX/2gG;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static varargs A08([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/5SA;->A04([Landroid/view/View;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static varargs A09([Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0N()LX/5SA;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5wH;->A01:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2gG;->A01()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5wH;->A02:LX/3BR;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/2gG;->A06:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5SA;->A0A()V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
.end method

.method public final A0O()LX/5SA;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5SA;->A0c:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f0a334c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5wH;->A01:LX/2gG;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2gG;->A01()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/5SA;->A02:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/5wH;->A00:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/2gG;->A04(D)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/5SA;->A02:F

    .line 32
    .line 33
    iput v0, p0, LX/5wH;->A00:F

    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
.end method

.method public final A0P(F)LX/5SA;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/5wH;->A00:F

    .line 5
    .line 6
    return-object p0
.end method

.method public final A0Q(J)LX/5SA;
    .locals 2

    .line 0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A0R(Landroid/animation/TimeInterpolator;)LX/5SA;
    .locals 2

    .line 0
    const-string v1, "SpringViewAnimator does not support interpolator config"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A0S(LX/3BR;)LX/5SA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wH;->A01:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2gG;->A06(LX/3BR;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A0T(Z)LX/5SA;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/5wH;->A01:LX/2gG;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/2gG;->A06:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final A0U()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wH;->A01:LX/2gG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
