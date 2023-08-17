.class public final LX/9CR;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3BP;

.field public final A04:LX/BhW;

.field public final A05:LX/5dD;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/A1x;

.field public final A0C:LX/A1y;

.field public final A0D:LX/5dD;


# direct methods
.method public constructor <init>(LX/BhW;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9CR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/9CR;->A04:LX/BhW;

    .line 7
    .line 8
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9CR;->A0A:LX/1T7;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, LX/9CR;->A09:LX/1T7;

    .line 25
    .line 26
    iget-object v2, p0, LX/9CR;->A0A:LX/1T7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0110000_I1;-><init>(ILX/1Br;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9CR;->A03:LX/3BP;

    .line 44
    .line 45
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9CR;->A07:LX/1d9;

    .line 50
    .line 51
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9CR;->A08:LX/1TA;

    .line 56
    .line 57
    new-instance v1, LX/A1y;

    .line 58
    .line 59
    invoke-direct {v1}, LX/A1y;-><init>()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1228a3

    .line 63
    .line 64
    .line 65
    iput v0, v1, LX/BI6;->A00:I

    .line 66
    .line 67
    iput-object v1, p0, LX/9CR;->A0C:LX/A1y;

    .line 68
    .line 69
    new-instance v0, LX/A1x;

    .line 70
    .line 71
    invoke-direct {v0}, LX/A1x;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/9CR;->A0B:LX/A1x;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/9CR;->A0D:LX/5dD;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape513S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/9CR;->A05:LX/5dD;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/9CR;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/9CR;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/9CR;->A02:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/9CR;->A04:LX/BhW;

    .line 12
    .line 13
    iget-object v0, p0, LX/9CR;->A0C:LX/A1y;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BI6;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/9CR;->A0B:LX/A1x;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BI6;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    iget v0, p0, LX/9CR;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v2, p0, LX/9CR;->A0D:LX/5dD;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, LX/BhW;->A01(LX/5dD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
