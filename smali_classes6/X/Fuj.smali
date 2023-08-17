.class public final LX/Fuj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/Fvq;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/Fvq;-><init>(LX/HQ1;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Fuj;->A00:LX/Fvq;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3, p2, p1}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1, p3}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static final A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x25

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/16 v2, 0xa

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
