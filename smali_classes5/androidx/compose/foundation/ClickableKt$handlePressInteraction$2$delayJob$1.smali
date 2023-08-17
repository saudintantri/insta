.class public final Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    i = {
        0x1
    }
    l = {
        0x196,
        0x199
    }
    m = "invokeSuspend"
    n = {
        "pressInteraction"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/IqI;

.field public final synthetic A04:LX/3i5;

.field public final synthetic A05:LX/3i6;


# direct methods
.method public constructor <init>(LX/IqI;LX/3i5;LX/3i6;LX/1Br;J)V
    .locals 1

    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A05:LX/3i6;

    iput-wide p5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A02:J

    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A03:LX/IqI;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A04:LX/3i5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A05:LX/3i6;

    iget-wide v5, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A02:J

    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A03:LX/IqI;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A04:LX/3i5;

    new-instance v0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;-><init>(LX/IqI;LX/3i5;LX/3i6;LX/1Br;J)V

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
    check-cast v1, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A04:LX/3i5;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A05:LX/3i6;

    .line 27
    .line 28
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Xg;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-wide v0, LX/HYm;->A00:J

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A00:I

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-wide v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A02:J

    .line 59
    .line 60
    new-instance v2, LX/EoN;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LX/EoN;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A03:LX/IqI;

    .line 66
    .line 67
    iput-object v2, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2$delayJob$1;->A00:I

    .line 70
    .line 71
    invoke-interface {v0, v2, p0}, LX/IqI;->AOd(LX/FXs;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v4, :cond_0

    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
    .line 80
.end method
