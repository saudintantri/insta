.class public final LX/FyA;
.super LX/1d4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/1B4;LX/1d1;LX/1TA;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p5}, LX/1d4;-><init>(LX/1B4;LX/1d1;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FyA;->A01:LX/1TA;

    .line 4
    .line 5
    iput p4, p0, LX/FyA;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/1li;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/FyA;->A00:I

    .line 1
    .line 2
    new-instance v4, LX/MJj;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/MJj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/2Al;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LX/2Al;-><init>(LX/1d8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/1Br;->getContext()LX/1B4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1BJ;

    .line 23
    .line 24
    iget-object v1, p0, LX/FyA;->A01:LX/1TA;

    .line 25
    .line 26
    new-instance v0, LX/MJn;

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, v3, v4}, LX/MJn;-><init>(LX/1BJ;LX/1li;LX/2Al;LX/MJj;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, v0}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/FyA;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "concurrency="

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A02(LX/1BX;)LX/1dA;
    .locals 8

    .line 0
    iget-object v3, p0, LX/1d4;->A01:LX/1B4;

    .line 1
    .line 2
    iget v7, p0, LX/1d4;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 10
    .line 11
    invoke-direct {v4, p0, v2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 12
    .line 13
    .line 14
    sget-object v6, LX/1d1;->A02:LX/1d1;

    .line 15
    .line 16
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-static/range {v2 .. v7}, LX/2jh;->A01(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;LX/1d1;I)LX/1dA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final A04(LX/1B4;LX/1d1;I)LX/1d4;
    .locals 6

    .line 0
    iget-object v3, p0, LX/FyA;->A01:LX/1TA;

    .line 1
    .line 2
    iget v4, p0, LX/FyA;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/FyA;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/FyA;-><init>(LX/1B4;LX/1d1;LX/1TA;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
