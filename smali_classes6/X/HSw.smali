.class public final LX/HSw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VH;

.field public A01:LX/1BJ;

.field public final A02:I

.field public final A03:LX/0VH;

.field public final A04:LX/1T7;

.field public final A05:LX/1T8;


# direct methods
.method public constructor <init>(LX/0VH;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/HSw;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/HSw;->A03:LX/0VH;

    .line 6
    .line 7
    new-instance v0, LX/IKw;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IKw;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HSw;->A04:LX/1T7;

    .line 17
    .line 18
    iput-object v0, p0, LX/HSw;->A05:LX/1T8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HSw;->A00:LX/0VH;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/1HO;LX/1BX;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/HSw;->A05:LX/1T8;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/IKw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HSw;->A01:LX/1BJ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, p2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HSw;->A01:LX/1BJ;

    .line 40
    .line 41
    return-void
    .line 42
.end method
