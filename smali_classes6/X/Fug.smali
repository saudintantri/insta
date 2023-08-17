.class public final LX/Fug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjM;
.implements LX/IjN;


# instance fields
.field public A00:LX/IjO;

.field public final A01:LX/3i6;


# direct methods
.method public constructor <init>(LX/3i6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fug;->A01:LX/3i6;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/IjO;

    .line 6
    .line 7
    iput-object v0, p0, LX/Fug;->A00:LX/IjO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ANn(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fug;->A01:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/InX;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, p3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, p1, p2, v0}, LX/InX;->CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final ANp(JF)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fug;->A01:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fug;->A00:LX/IjO;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {p1, p2}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(LX/IjO;LX/3oZ;IJ)J

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
