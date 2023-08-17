.class public final synthetic LX/6Kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/1d8;)V
    .locals 3

    .line 0
    invoke-interface {p1, p0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/2jb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/2b9;->A00(LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
