.class public final LX/47N;
.super LX/1d4;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/1B4;LX/1d1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/1d4;-><init>(LX/1B4;LX/1d1;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47N;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/1li;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/2Al;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/2Al;-><init>(LX/1d8;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/47N;->A00:Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x42

    .line 23
    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 25
    .line 26
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, p1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
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
.end method

.method public final A04(LX/1B4;LX/1d1;I)LX/1d4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/47N;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    new-instance v0, LX/47N;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2, p3}, LX/47N;-><init>(Ljava/lang/Iterable;LX/1B4;LX/1d1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
