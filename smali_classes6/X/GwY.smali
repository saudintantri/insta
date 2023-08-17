.class public final LX/GwY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;LX/0V4;)Landroidx/compose/ui/Modifier;
    .locals 2

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
    const/16 v0, 0x62

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, LX/G3R;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/G3R;-><init>(LX/0Vv;LX/0V4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
