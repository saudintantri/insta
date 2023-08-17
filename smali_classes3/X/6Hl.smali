.class public final LX/6Hl;
.super LX/3BP;
.source ""


# instance fields
.field public A00:LX/1Rq;

.field public final A01:LX/01o;

.field public final A02:LX/1Qe;

.field public final A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/1Qe;LX/0Xg;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3BP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Hl;->A02:LX/1Qe;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Hl;->A03:LX/0Xg;

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6Hl;->A01:LX/01o;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Hl;->A02:LX/1Qe;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Hl;->A03:LX/0Xg;

    .line 3
    .line 4
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1RN;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Hl;->A01:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1RP;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1Qe;->A03(LX/1RN;LX/1RP;)LX/1Rq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Hl;->A00:LX/1Rq;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hl;->A00:LX/1Rq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Rq;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
