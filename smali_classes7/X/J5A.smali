.class public final LX/J5A;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/M2s;


# static fields
.field public static A0C:Ljava/lang/reflect/Field;

.field public static A0D:Ljava/lang/reflect/Method;

.field public static A0E:Z

.field public static A0F:Z

.field public static final A0G:Landroid/view/ViewOutlineProvider;

.field public static final A0H:LX/J5B;

.field public static final A0I:LX/0VH;


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/0Xg;

.field public A04:LX/0Vv;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/FwH;

.field public final A08:LX/3jm;

.field public final A09:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0A:LX/JAM;

.field public final A0B:LX/J59;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/J5B;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J5B;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J5A;->A0H:LX/J5B;

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/J5A;->A0I:LX/0VH;

    .line 15
    .line 16
    new-instance v0, LX/JAY;

    .line 17
    .line 18
    invoke-direct {v0}, LX/JAY;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/J5A;->A0G:Landroid/view/ViewOutlineProvider;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/JAM;LX/0Xg;LX/0Vv;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/J5A;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iput-object p2, p0, LX/J5A;->A0A:LX/JAM;

    .line 14
    .line 15
    iput-object p4, p0, LX/J5A;->A04:LX/0Vv;

    .line 16
    .line 17
    iput-object p3, p0, LX/J5A;->A03:LX/0Xg;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 20
    .line 21
    new-instance v0, LX/FwH;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/FwH;-><init>(LX/3j6;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/J5A;->A07:LX/FwH;

    .line 27
    .line 28
    new-instance v0, LX/3jm;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3jm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/J5A;->A08:LX/3jm;

    .line 34
    .line 35
    sget-object v1, LX/J5A;->A0I:LX/0VH;

    .line 36
    .line 37
    new-instance v0, LX/J59;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/J59;-><init>(LX/0VH;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/J5A;->A0B:LX/J59;

    .line 43
    .line 44
    sget-wide v0, LX/3oe;->A01:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/J5A;->A01:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, LX/J5A;->setWillNotDraw(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, LX/J5A;->setId(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/J5A;->A0A:LX/JAM;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/JAM;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J5A;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/J5A;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/J5A;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, LX/J5A;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J5A;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/J5A;->A02:Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v0}, LX/J5A;->setClipBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/J5A;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LX/J5A;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_1
    .line 44
    .line 45
    .line 46
.end method

.method private final getManualClipPath()LX/Ipw;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J5A;->getClipToOutline()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/J5A;->A07:LX/FwH;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/FwH;->A08:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/FwH;->A00(LX/FwH;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/FwH;->A05:LX/Ipw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J5A;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/J5A;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/J5A;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(LX/M2s;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final AOC(LX/3jB;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/J5A;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/J5A;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/3jB;->AP4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/J5A;->A0A:LX/JAM;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/J5A;->getDrawingTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, p0, p1, v0, v1}, LX/JAM;->A00(Landroid/view/View;LX/3jB;J)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/J5A;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/3jB;->AMz()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final BWV(J)Z
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/3oZ;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-boolean v0, p0, LX/J5A;->A05:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v1, v4

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/J5A;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpg-float v0, v4, v0

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    cmpg-float v0, v1, v3

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/J5A;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v3, v0

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-virtual {p0}, LX/J5A;->getClipToOutline()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/J5A;->A07:LX/FwH;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/FwH;->A03(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    return v2
    .line 56
    .line 57
    .line 58
.end method

.method public final Bfp(LX/HSh;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5A;->A0B:LX/J59;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/J59;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p1, LX/HSh;->A01:F

    .line 12
    .line 13
    iput v0, p1, LX/HSh;->A03:F

    .line 14
    .line 15
    iput v0, p1, LX/HSh;->A02:F

    .line 16
    .line 17
    iput v0, p1, LX/HSh;->A00:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, LX/J59;->A01(Ljava/lang/Object;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-static {p1, v0}, LX/4CL;->A01(LX/HSh;[F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Bfq(JZ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/J5A;->A0B:LX/J59;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/J59;->A00(Ljava/lang/Object;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-wide v0, LX/3oZ;->A01:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, LX/J59;->A01(Ljava/lang/Object;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-static {v0, p1, p2}, LX/4CL;->A00([FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bhz(J)V
    .locals 4

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v2, p1, v0

    .line 3
    .line 4
    long-to-int v1, v2

    .line 5
    invoke-virtual {p0}, LX/J5A;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/J5A;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, LX/J5A;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/J5A;->A0B:LX/J59;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/J59;->A00:Z

    .line 23
    .line 24
    iput-boolean v0, v1, LX/J59;->A01:Z

    .line 25
    .line 26
    :cond_0
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v0

    .line 32
    long-to-int v1, p1

    .line 33
    invoke-virtual {p0}, LX/J5A;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LX/J5A;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p0, v1}, LX/J5A;->offsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/J5A;->A0B:LX/J59;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/J59;->A00:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/J59;->A01:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final Coo(J)V
    .locals 9

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    shr-long v0, p1, v3

    .line 3
    .line 4
    long-to-int v6, v0

    .line 5
    const-wide v7, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v7

    .line 11
    long-to-int v5, p1

    .line 12
    invoke-virtual {p0}, LX/J5A;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/J5A;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v5, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p0, LX/J5A;->A01:J

    .line 25
    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v3, v6

    .line 33
    mul-float/2addr v0, v3

    .line 34
    invoke-virtual {p0, v0}, LX/J5A;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, LX/J5A;->A01:J

    .line 38
    .line 39
    and-long/2addr v1, v7

    .line 40
    long-to-int v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v0, v5

    .line 46
    mul-float/2addr v1, v0

    .line 47
    invoke-virtual {p0, v1}, LX/J5A;->setPivotY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, LX/J5A;->A07:LX/FwH;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/3jC;->A00(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, v7, LX/FwH;->A03:J

    .line 57
    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-wide v3, v7, LX/FwH;->A03:J

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v7, LX/FwH;->A06:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v7}, LX/FwH;->A01()Landroid/graphics/Outline;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/J5A;->A0G:Landroid/view/ViewOutlineProvider;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, LX/J5A;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/J5A;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, LX/J5A;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, LX/J5A;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v6

    .line 91
    invoke-virtual {p0}, LX/J5A;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v5

    .line 96
    invoke-virtual {p0, v3, v2, v1, v0}, LX/J5A;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, LX/J5A;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/J5A;->A0B:LX/J59;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/J59;->A00:Z

    .line 106
    .line 107
    iput-boolean v0, v1, LX/J59;->A01:Z

    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method

.method public final CpO(LX/0Xg;LX/0Vv;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/J5A;->A0A:LX/JAM;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LX/JAM;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, LX/J5A;->A05:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/J5A;->A06:Z

    .line 9
    .line 10
    sget-wide v0, LX/3oe;->A01:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/J5A;->A01:J

    .line 13
    .line 14
    iput-object p2, p0, LX/J5A;->A04:LX/0Vv;

    .line 15
    .line 16
    iput-object p1, p0, LX/J5A;->A03:LX/0Xg;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final DCK()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J5A;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/J5A;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/J5A;->setInvalidated(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/J5A;->A0H:LX/J5B;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/J5B;->A00(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final DCW(LX/KIE;LX/3kH;LX/3j6;LX/3oa;FFFFFFFFFFJJJZ)V
    .locals 12

    const/4 v2, 0x0

    const/16 v0, 0x10

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object v7, p3

    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2501514
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/J5A;->A01:J

    .line 2501515
    move/from16 v0, p5

    invoke-virtual {p0, v0}, LX/J5A;->setScaleX(F)V

    .line 2501516
    move/from16 v0, p6

    invoke-virtual {p0, v0}, LX/J5A;->setScaleY(F)V

    .line 2501517
    move/from16 v0, p7

    invoke-virtual {p0, v0}, LX/J5A;->setAlpha(F)V

    .line 2501518
    invoke-virtual {p0, v2}, LX/J5A;->setTranslationX(F)V

    .line 2501519
    invoke-virtual {p0, v2}, LX/J5A;->setTranslationY(F)V

    .line 2501520
    move/from16 v0, p10

    invoke-virtual {p0, v0}, LX/J5A;->setElevation(F)V

    .line 2501521
    move/from16 v0, p13

    invoke-virtual {p0, v0}, LX/J5A;->setRotation(F)V

    .line 2501522
    invoke-virtual {p0, v2}, LX/J5A;->setRotationX(F)V

    .line 2501523
    invoke-virtual {p0, v2}, LX/J5A;->setRotationY(F)V

    .line 2501524
    iget-wide v0, p0, LX/J5A;->A01:J

    .line 2501525
    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2501526
    invoke-virtual {p0}, LX/J5A;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/J5A;->setPivotX(F)V

    .line 2501527
    iget-wide v0, p0, LX/J5A;->A01:J

    .line 2501528
    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2501529
    invoke-virtual {p0}, LX/J5A;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/J5A;->setPivotY(F)V

    .line 2501530
    move/from16 v0, p14

    invoke-virtual {p0, v0}, LX/J5A;->setCameraDistancePx(F)V

    const/4 v4, 0x1

    move-object v6, p2

    if-eqz p21, :cond_0

    .line 2501531
    sget-object v1, LX/3kF;->A00:LX/3kH;

    .line 2501532
    const/4 v0, 0x1

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/J5A;->A05:Z

    .line 2501533
    invoke-direct {p0}, LX/J5A;->A00()V

    .line 2501534
    invoke-direct {p0}, LX/J5A;->getManualClipPath()LX/Ipw;

    move-result-object v0

    .line 2501535
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v3

    .line 2501536
    if-eqz p21, :cond_2

    .line 2501537
    sget-object v1, LX/3kF;->A00:LX/3kH;

    .line 2501538
    const/4 v0, 0x1

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p0, v0}, LX/J5A;->setClipToOutline(Z)V

    .line 2501539
    iget-object v5, p0, LX/J5A;->A07:LX/FwH;

    .line 2501540
    invoke-virtual {p0}, LX/J5A;->getAlpha()F

    move-result v9

    .line 2501541
    invoke-virtual {p0}, LX/J5A;->getClipToOutline()Z

    move-result v11

    .line 2501542
    invoke-virtual {p0}, LX/J5A;->getElevation()F

    move-result v10

    .line 2501543
    invoke-virtual/range {v5 .. v11}, LX/FwH;->A04(LX/3kH;LX/3j6;LX/3oa;FFZ)Z

    move-result v1

    .line 2501544
    invoke-virtual {v5}, LX/FwH;->A01()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2501545
    sget-object v0, LX/J5A;->A0G:Landroid/view/ViewOutlineProvider;

    .line 2501546
    :goto_0
    invoke-virtual {p0, v0}, LX/J5A;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2501547
    invoke-direct {p0}, LX/J5A;->getManualClipPath()LX/Ipw;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-ne v3, v4, :cond_5

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    .line 2501548
    :cond_5
    invoke-virtual {p0}, LX/J5A;->invalidate()V

    .line 2501549
    :cond_6
    iget-boolean v0, p0, LX/J5A;->A06:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/J5A;->getElevation()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 2501550
    iget-object v0, p0, LX/J5A;->A03:LX/0Xg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2501551
    :cond_7
    iget-object v1, p0, LX/J5A;->A0B:LX/J59;

    const/4 v0, 0x1

    .line 2501552
    iput-boolean v0, v1, LX/J59;->A00:Z

    .line 2501553
    iput-boolean v0, v1, LX/J59;->A01:Z

    .line 2501554
    invoke-static/range {p17 .. p18}, LX/3kD;->A01(J)I

    move-result v0

    .line 2501555
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 2501556
    invoke-static/range {p19 .. p20}, LX/3kD;->A01(J)I

    move-result v0

    .line 2501557
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 2501558
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_8

    .line 2501559
    invoke-static {p0}, LX/KJ3;->A00(Landroid/view/View;)V

    :cond_8
    return-void

    .line 2501560
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/J5A;->setInvalidated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J5A;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/J5A;->A04:LX/0Vv;

    .line 11
    .line 12
    iput-object v0, p0, LX/J5A;->A03:LX/0Xg;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/M2s;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J5A;->A0A:LX/JAM;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/JAM;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/J5A;->setInvalidated(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/J5A;->A08:LX/3jm;

    .line 9
    .line 10
    iget-object v2, v0, LX/3jm;->A00:LX/3jn;

    .line 11
    .line 12
    iget-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object p1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {p0}, LX/J5A;->getManualClipPath()LX/Ipw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2}, LX/3jn;->Cpr()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/J5A;->A07:LX/FwH;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/FwH;->A02(LX/3jB;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/J5A;->A04:LX/0Vv;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LX/3jn;->Cp0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 50
    .line 51
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J5A;->getCameraDistance()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/J5A;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final getContainer()LX/JAM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5A;->A0A:LX/JAM;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/J5A;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J5A;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J5A;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-static {v0}, LX/KJ2;->A00(Landroid/view/View;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
    .line 16
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x55ec7ac8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/J5A;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/J5A;->setInvalidated(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J5A;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x5568aee6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/J5A;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, LX/J5A;->setCameraDistance(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
