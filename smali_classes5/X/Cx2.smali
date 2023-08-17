.class public final LX/Cx2;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/ELf;

.field public final A02:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/5da;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/ELf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/ELf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cx2;->A01:LX/ELf;

    .line 15
    .line 16
    sget-object v0, LX/EYv;->A05:LX/EYv;

    .line 17
    .line 18
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cx2;->A02:LX/1T7;

    .line 23
    .line 24
    iget-object v3, p2, LX/5da;->A0D:LX/1T8;

    .line 25
    .line 26
    iget-object v2, p2, LX/5da;->A0F:LX/1T8;

    .line 27
    .line 28
    iget-object v1, p2, LX/5da;->A0I:LX/1T8;

    .line 29
    .line 30
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0210000_I1;-><init>(ILX/1Br;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2, v1}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v6, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Cx2;->A00:LX/3BP;

    .line 44
    .line 45
    return-void
.end method
