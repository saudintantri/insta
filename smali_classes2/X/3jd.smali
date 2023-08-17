.class public final LX/3jd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/Modifier;

.field public static final A01:LX/3je;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x3

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
    sput-object v0, LX/3jd;->A01:LX/3je;

    .line 12
    .line 13
    new-instance v1, LX/4P2;

    .line 14
    .line 15
    invoke-direct {v1}, LX/4P2;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5KE;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5KE;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/4Na;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4Na;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/3jd;->A00:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
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
    const/4 v1, 0x3

    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x5

    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I0;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I0;-><init>(I)V

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
