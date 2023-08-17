.class public final LX/G3y;
.super LX/3BP;
.source ""


# instance fields
.field public A00:LX/IZo;

.field public A01:LX/1BJ;

.field public final A02:LX/Dou;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0Xg;

.field public final A05:LX/0Xg;

.field public final A06:LX/1B1;

.field public final A07:LX/1B1;

.field public final A08:LX/1BX;


# direct methods
.method public constructor <init>(LX/Dou;LX/0Xg;LX/1B1;LX/1B1;LX/1BX;)V
    .locals 2

    .line 0
    new-instance v0, LX/G5C;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3, p4, p5}, LX/G5C;-><init>(LX/Dou;LX/1B1;LX/1B1;LX/1BX;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3BP;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/G3y;->A08:LX/1BX;

    .line 9
    .line 10
    iput-object p1, p0, LX/G3y;->A02:LX/Dou;

    .line 11
    .line 12
    iput-object p2, p0, LX/G3y;->A05:LX/0Xg;

    .line 13
    .line 14
    iput-object p3, p0, LX/G3y;->A07:LX/1B1;

    .line 15
    .line 16
    iput-object p4, p0, LX/G3y;->A06:LX/1B1;

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G3y;->A04:LX/0Xg;

    .line 25
    .line 26
    new-instance v0, LX/IM3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/IM3;-><init>(LX/G3y;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/G3y;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {p0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/IZo;

    .line 41
    .line 42
    iput-object v1, p0, LX/G3y;->A00:LX/IZo;

    .line 43
    .line 44
    iget-object v0, p0, LX/G3y;->A03:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput-object v0, v1, LX/IZo;->A00:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A00(LX/G3y;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G3y;->A01:LX/1BJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, LX/G3y;->A08:LX/1BX;

    .line 14
    .line 15
    iget-object v2, p0, LX/G3y;->A06:LX/1B1;

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v4, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G3y;->A01:LX/1BJ;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/G3y;->A00(LX/G3y;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
