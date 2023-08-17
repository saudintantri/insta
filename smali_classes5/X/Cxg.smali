.class public final LX/Cxg;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/1d9;

.field public final A04:LX/1TA;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/Cxg;->A05:LX/1T7;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v3, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cxg;->A01:LX/3BP;

    .line 21
    .line 22
    invoke-static {v4}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Cxg;->A06:LX/1T7;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cxg;->A02:LX/3BP;

    .line 33
    .line 34
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 35
    .line 36
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Cxg;->A07:LX/1T7;

    .line 41
    .line 42
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Cxg;->A03:LX/1d9;

    .line 47
    .line 48
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Cxg;->A04:LX/1TA;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cxg;->A06:LX/1T7;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Cxg;->A05:LX/1T7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Cxg;->A07:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
