.class public final LX/G49;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/HLl;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G49;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/HLl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/HLl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/G49;->A01:LX/HLl;

    .line 12
    .line 13
    iget-object v4, v0, LX/HLl;->A01:LX/1TA;

    .line 14
    .line 15
    iget-object v3, v0, LX/HLl;->A02:LX/1TA;

    .line 16
    .line 17
    iget-object v2, v0, LX/HLl;->A00:LX/1TA;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v3, v2}, LX/2c3;->A01(LX/0V1;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G49;->A00:LX/3BP;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
