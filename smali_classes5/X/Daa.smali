.class public final LX/Daa;
.super LX/Cwt;
.source ""


# instance fields
.field public final A00:LX/Dfj;

.field public final A01:LX/1TA;


# direct methods
.method public constructor <init>(LX/Dfj;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Cwt;-><init>(LX/Dfj;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Daa;->A00:LX/Dfj;

    .line 8
    .line 9
    iget-object v4, p1, LX/Dfj;->A05:LX/1T8;

    .line 10
    .line 11
    iget-object v3, p1, LX/Dfj;->A06:LX/1T8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Daa;->A01:LX/1TA;

    .line 25
    .line 26
    return-void
    .line 27
.end method
