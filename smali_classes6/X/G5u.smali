.class public final LX/G5u;
.super LX/5ic;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5ic;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/G5u;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/G5u;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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
    iget v1, p0, LX/G5u;->A00:F

    .line 5
    .line 6
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
    .line 11
    .line 12
.end method

.method public final A0A(IIIII)I
    .locals 1

    .line 0
    sub-int/2addr p3, p1

    .line 1
    iget v0, p0, LX/G5u;->A01:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    return p3
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
