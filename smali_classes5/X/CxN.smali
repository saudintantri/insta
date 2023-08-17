.class public final LX/CxN;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Y4;

.field public final A02:LX/HUn;

.field public final A03:LX/6e1;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/HUn;LX/6e1;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/CxN;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/CxN;->A03:LX/6e1;

    .line 14
    .line 15
    iput-object p2, p0, LX/CxN;->A02:LX/HUn;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/CxN;->A06:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/CxN;->A01:LX/0Y4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, LX/3io;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CxN;->A04:LX/1d9;

    .line 28
    .line 29
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CxN;->A05:LX/1TA;

    .line 34
    .line 35
    iget-object v0, p0, LX/CxN;->A03:LX/6e1;

    .line 36
    .line 37
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 38
    .line 39
    const/16 v1, 0x48

    .line 40
    .line 41
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
