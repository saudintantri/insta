.class public final LX/4QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SB;


# instance fields
.field public final A00:LX/4uh;

.field public final A01:LX/1Qc;

.field public final A02:LX/0L2;

.field public final A03:LX/1As;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1BX;


# direct methods
.method public synthetic constructor <init>(LX/4uh;LX/1Qc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v1, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0do;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0do;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/4QK;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/4QK;->A00:LX/4uh;

    .line 18
    .line 19
    iput-object p2, p0, LX/4QK;->A01:LX/1Qc;

    .line 20
    .line 21
    iput-object v1, p0, LX/4QK;->A03:LX/1As;

    .line 22
    .line 23
    iput-object v0, p0, LX/4QK;->A02:LX/0L2;

    .line 24
    .line 25
    iget-object v1, v1, LX/1Ar;->A02:LX/1B1;

    .line 26
    .line 27
    new-instance v0, LX/1dE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4QK;->A05:LX/1BX;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final CoL(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v1, p0, LX/4QK;->A05:LX/1BX;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CoM(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x3

    .line 6
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    :cond_0
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method
