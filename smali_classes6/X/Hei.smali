.class public final LX/Hei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FJ)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/FnD;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-float/2addr v0, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, p2}, LX/FnB;->A05(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/FnH;->A01(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;LX/HOD;LX/3kH;F)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape1S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/Igp;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, LX/Igp;-><init>(LX/HOD;LX/3kH;F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method
