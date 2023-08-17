.class public final LX/G4V;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:I

.field public final A02:LX/Hi6;

.field public final A03:LX/HkG;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1T7;

.field public final A06:LX/1T8;


# direct methods
.method public constructor <init>(LX/Hi6;LX/HkG;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G4V;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p4, p0, LX/G4V;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/G4V;->A02:LX/Hi6;

    .line 8
    .line 9
    iput-object p2, p0, LX/G4V;->A03:LX/HkG;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    new-instance v0, LX/Ha8;

    .line 15
    .line 16
    invoke-direct {v0, v5, v5}, LX/Ha8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Ha7;

    .line 20
    .line 21
    invoke-direct {v1, v0, v5}, LX/Ha7;-><init>(LX/Ha8;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GYM;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/GYM;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G4V;->A05:LX/1T7;

    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G4V;->A06:LX/1T8;

    .line 40
    .line 41
    iget-object v3, p0, LX/G4V;->A03:LX/HkG;

    .line 42
    .line 43
    const-string v2, "created_by_you"

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    sget-object v0, LX/4Gr;->A0A:LX/4Gr;

    .line 48
    .line 49
    invoke-static {v0, v3, v2, v1, v5}, LX/HkG;->A05(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/G4V;->A00:LX/1BJ;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {p0, v4, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v4, v0, v1, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/G4V;->A00:LX/1BJ;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4V;->A00:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G4V;->A00:LX/1BJ;

    .line 29
    .line 30
    return-void
.end method
