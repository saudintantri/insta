.class public final LX/HV7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;)LX/Hpd;
    .locals 4

    .line 0
    const v0, -0x5746c6c7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v3, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, LX/Hpd;->A05:LX/3l3;

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape181S0000000_5_I1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape181S0000000_5_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, v2, v1, v3, v0}, LX/Fti;->A00(LX/3m1;LX/3l3;LX/0Xg;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hpd;

    .line 22
    .line 23
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static synthetic A01(LX/Hpd;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v2, p1, p0}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape0S0230000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, LX/Igl;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LX/Igl;-><init>(LX/Hpd;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

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
