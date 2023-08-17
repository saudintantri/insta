.class public final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.input.pointer.PointerIconKt$pointerHoverIcon$2$1$1"
    f = "PointerIcon.kt"
    i = {
        0x0
    }
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitPointerEventScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/3lm;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3lm;LX/1Br;Z)V
    .locals 1

    iput-boolean p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A03:Z

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A02:LX/3lm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/2yp;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    iget-boolean v2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A03:Z

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A02:LX/3lm;

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;-><init>(LX/3lm;LX/1Br;Z)V

    iput-object p1, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/IqQ;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/Fvq;

    .line 15
    .line 16
    iget v2, p1, LX/Fvq;->A00:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/Fvq;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v8}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A04:LX/FtM;

    .line 36
    .line 37
    iget-wide v3, v1, LX/FtM;->A00:J

    .line 38
    .line 39
    sget-wide v1, LX/3ob;->A02:J

    .line 40
    .line 41
    invoke-static {v7, v3, v4, v1, v2}, LX/Hib;->A03(LX/HeA;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    :cond_1
    iget v2, p1, LX/Fvq;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A03:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/FwI;->A03:LX/FwI;

    .line 65
    .line 66
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A00:I

    .line 69
    .line 70
    invoke-interface {v0, v1, p0}, LX/IqQ;->AEA(LX/FwI;LX/1Br;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_0

    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_3
    sget-object v1, LX/FwI;->A02:LX/FwI;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/IqQ;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
