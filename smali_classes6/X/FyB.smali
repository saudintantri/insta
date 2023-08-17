.class public final LX/FyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/Fbe;


# instance fields
.field public final A00:LX/1Qf;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/1BX;

.field public final A03:LX/1d8;


# direct methods
.method public constructor <init>(LX/1Qf;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/1BX;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FyB;->A02:LX/1BX;

    .line 4
    .line 5
    iput-object p1, p0, LX/FyB;->A00:LX/1Qf;

    .line 6
    .line 7
    iput-object p2, p0, LX/FyB;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x52

    .line 11
    .line 12
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 13
    .line 14
    invoke-direct {v4, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 18
    .line 19
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, p3}, LX/2ZH;->A01(LX/1B4;LX/1BX;)LX/1B4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/3io;

    .line 26
    .line 27
    invoke-direct {v1}, LX/3io;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1lg;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/1lg;-><init>(LX/1B4;LX/1d9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v0, v4}, LX/1CF;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0VH;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FyB;->A03:LX/1d8;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final CFP(LX/Csp;J)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/FyB;->A02:LX/1BX;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-wide v7, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FyB;->A02:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
