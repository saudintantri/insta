.class public final LX/6Hj;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/6Hk;

.field public final A02:LX/1A2;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/6Hk;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/6Hk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/6Hl;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/6Hl;-><init>(LX/1Qe;LX/0Xg;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/6Hj;->A01:LX/6Hk;

    .line 29
    .line 30
    iput-object v1, p0, LX/6Hj;->A00:LX/3BP;

    .line 31
    .line 32
    iput-object v0, p0, LX/6Hj;->A02:LX/1A2;

    .line 33
    .line 34
    return-void
    .line 35
.end method
