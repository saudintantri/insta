.class public final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    i = {}
    l = {
        0x114,
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/Hpd;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Hpd;LX/1Br;FFZ)V
    .locals 1

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/Hpd;

    iput p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    iput p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/Hpd;

    iget v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    iget v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    new-instance v0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;-><init>(LX/Hpd;LX/1Br;FFZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A04:Z

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A03:LX/Hpd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A02:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 27
    .line 28
    :goto_0
    const v1, 0x44bb8000    # 1500.0f

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HpE;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, p0, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/IjC;LX/InX;LX/1Br;F)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v6, :cond_0

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A01:F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput v5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$1;->A00:I

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
