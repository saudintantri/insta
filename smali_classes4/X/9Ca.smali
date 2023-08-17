.class public final LX/9Ca;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BO;

.field public final A01:LX/3BO;

.field public final A02:LX/BBC;

.field public final A03:LX/B9P;

.field public final A04:LX/1As;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;


# direct methods
.method public synthetic constructor <init>(LX/BBC;LX/B9P;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/9Ca;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/9Ca;->A02:LX/BBC;

    .line 13
    .line 14
    iput-object p2, p0, LX/9Ca;->A03:LX/B9P;

    .line 15
    .line 16
    iput-object v0, p0, LX/9Ca;->A04:LX/1As;

    .line 17
    .line 18
    new-instance v0, LX/1d5;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9Ca;->A06:LX/1d9;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Ca;->A07:LX/1TA;

    .line 30
    .line 31
    new-instance v0, LX/3BO;

    .line 32
    .line 33
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9Ca;->A01:LX/3BO;

    .line 37
    .line 38
    new-instance v0, LX/3BO;

    .line 39
    .line 40
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9Ca;->A00:LX/3BO;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(LX/9Ca;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Ca;->A00:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x5

    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
