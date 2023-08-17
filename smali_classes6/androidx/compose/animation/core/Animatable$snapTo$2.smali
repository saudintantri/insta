.class public final Landroidx/compose/animation/core/Animatable$snapTo$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/HiI;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HiI;Ljava/lang/Object;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/HiI;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 3

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/HiI;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    invoke-direct {v0, v2, v1, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/HiI;Ljava/lang/Object;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/Animatable$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A00:LX/HiI;

    .line 4
    .line 5
    invoke-static {v2}, LX/HiI;->A02(LX/HiI;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/HiI;->A01(LX/HiI;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/HiI;->A02:LX/Hq7;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hq7;->A05:LX/3i5;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/HiI;->A06:LX/3i5;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0
.end method
