.class public final Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    i = {}
    l = {
        0x122
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/IjC;

.field public final synthetic A03:LX/HKH;


# direct methods
.method public constructor <init>(LX/IjC;LX/HKH;LX/1Br;F)V
    .locals 1

    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A03:LX/HKH;

    iput p4, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A01:F

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A02:LX/IjC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A03:LX/HKH;

    iget v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A01:F

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A02:LX/IjC;

    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v0, v1, v3, p2, v2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(LX/IjC;LX/HKH;LX/1Br;F)V

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
    check-cast v1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A00:I

    .line 4
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
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A03:LX/HKH;

    .line 18
    .line 19
    iget-object v3, v0, LX/HKH;->A01:LX/HiI;

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A01:F

    .line 22
    .line 23
    new-instance v5, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A02:LX/IjC;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xc

    .line 32
    .line 33
    iput v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->A00:I

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, LX/HiI;->A00(LX/HiI;LX/IjC;Ljava/lang/Object;LX/1Br;LX/0Vv;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method
