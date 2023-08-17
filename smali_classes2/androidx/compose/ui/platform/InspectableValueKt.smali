.class public final Landroidx/compose/ui/platform/InspectableValueKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Vv;

.field public static isDebugInspectorInfoEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;
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
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/3jk;

    .line 13
    .line 14
    invoke-direct {v2, p2}, LX/3jk;-><init>(LX/0Vv;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/3jk;->A00:LX/3jl;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
