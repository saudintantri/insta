.class public final LX/EXL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/EXL;->A00:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(Landroid/graphics/Matrix;Landroid/view/View;FF)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr p2, v0

    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-float v2, v0

    .line 12
    div-float/2addr p2, v2

    .line 13
    div-float v1, p2, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    .line 18
    .line 19
    div-float v0, p3, p2

    .line 20
    .line 21
    div-float/2addr p3, v2

    .line 22
    mul-float/2addr v1, v2

    .line 23
    invoke-virtual {p0, v0, v0, p3, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
