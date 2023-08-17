.class public abstract LX/CxX;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/F1e;


# direct methods
.method public constructor <init>(LX/F1e;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CxX;->A01:LX/F1e;

    .line 4
    .line 5
    iget-object v4, p1, LX/F1e;->A05:LX/1T8;

    .line 6
    .line 7
    iget-object v3, p1, LX/F1e;->A04:LX/1T8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v3}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CxX;->A00:LX/3BP;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/CxX;->A01:LX/F1e;

    .line 3
    .line 4
    iget-object v0, v0, LX/F1e;->A03:LX/1T8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/CxX;->A01:LX/F1e;

    .line 22
    .line 23
    iget-object v0, v0, LX/F1e;->A04:LX/1T8;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/Dam;->A00:LX/Dam;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
