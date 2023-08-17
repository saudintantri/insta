.class public final LX/9C4;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/I1g;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;


# direct methods
.method public constructor <init>(LX/I1g;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9C4;->A00:LX/I1g;

    .line 8
    .line 9
    iput-object p2, p0, LX/9C4;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9C4;->A02:LX/1d9;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9C4;->A03:LX/1TA;

    .line 23
    .line 24
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 31
    .line 32
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
