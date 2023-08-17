.class public final LX/3le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3je;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3je;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3je;-><init>(LX/0Xg;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3le;->A00:LX/3je;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/3jc;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, LX/3jc;-><init>(LX/0Vv;LX/0Vv;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

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
    .line 30
    .line 31
.end method
