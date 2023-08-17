.class public final LX/3ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3je;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x5

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
    sput-object v0, LX/3ld;->A00:LX/3je;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;LX/3ja;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x52

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x6

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
