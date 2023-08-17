.class public final LX/Cwl;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;


# direct methods
.method public constructor <init>(LX/5hN;LX/5da;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p2, LX/5da;->A0H:LX/1T8;

    .line 7
    .line 8
    iget-object v3, p1, LX/5hN;->A01:LX/1T8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0020000_I1;-><init>(ILX/1Br;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cwl;->A00:LX/3BP;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
