.class public final LX/Cxd;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxd;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 6
    .line 7
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cxd;->A02:LX/1T7;

    .line 12
    .line 13
    sget-object v5, LX/DnC;->A01:LX/DnC;

    .line 14
    .line 15
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cxd;->A03:LX/1T7;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 23
    .line 24
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cxd;->A04:LX/1T7;

    .line 29
    .line 30
    iget-object v3, p0, LX/Cxd;->A03:LX/1T7;

    .line 31
    .line 32
    iget-object v2, p0, LX/Cxd;->A02:LX/1T7;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/1Br;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 49
    .line 50
    new-instance v0, LX/EAU;

    .line 51
    .line 52
    invoke-direct {v0, v5, v6}, LX/EAU;-><init>(LX/DnC;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Cxd;->A05:LX/1T8;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cxd;->A03:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/DnC;->A03:LX/DnC;

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/Cxd;->A04:LX/1T7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EAT;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/EAT;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/DnC;->A01:LX/DnC;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Cxd;->A00:LX/1BJ;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Cxd;->A00:LX/1BJ;

    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
.end method
