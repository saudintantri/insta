.class public final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/FvU;

.field public final synthetic A03:LX/3i6;

.field public final synthetic A04:LX/3i6;

.field public final synthetic A05:LX/1d9;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/FvU;LX/3i6;LX/3i6;LX/1Br;LX/1d9;ZZ)V
    .locals 1

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A06:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A03:LX/3i6;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A04:LX/3i6;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A02:LX/FvU;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A05:LX/1d9;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A06:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A03:LX/3i6;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A04:LX/3i6;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A02:LX/FvU;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A05:LX/1d9;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A07:Z

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;-><init>(LX/FvU;LX/3i6;LX/3i6;LX/1Br;LX/1d9;ZZ)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/IqP;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A03:LX/3i6;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A04:LX/3i6;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A02:LX/FvU;

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A05:LX/1d9;

    .line 31
    .line 32
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A07:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    new-instance v3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;-><init>(LX/FvU;LX/3i6;LX/3i6;LX/IqP;LX/1Br;LX/1d9;Z)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3;->A00:I

    .line 41
    .line 42
    invoke-static {p0, v3}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
.end method
