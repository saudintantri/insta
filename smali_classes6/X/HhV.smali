.class public final LX/HhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IoF;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/G3M;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/G3M;-><init>(LX/IoF;LX/0Vv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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

.method public static final A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v3, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/G3O;

    .line 14
    .line 15
    move v4, p1

    .line 16
    move v5, p1

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/G3O;-><init>(LX/0Vv;FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A02(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;-><init>(IFF)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, LX/G3O;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, LX/G3O;-><init>(LX/0Vv;FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static final A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I1;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I1;-><init>(FFFFI)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v5, LX/G3O;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    move v7, p1

    .line 20
    move v8, p2

    .line 21
    move v9, p3

    .line 22
    move v10, p4

    .line 23
    invoke-direct/range {v5 .. v10}, LX/G3O;-><init>(LX/0Vv;FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v5}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
