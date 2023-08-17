.class public final LX/Cx6;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1uU;

.field public final A01:LX/EKR;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1T8;


# direct methods
.method public constructor <init>(LX/1uU;LX/EKR;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cx6;->A00:LX/1uU;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cx6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/Cx6;->A01:LX/EKR;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v1, 0x47

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v3, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/Cx6;->A01:LX/EKR;

    .line 30
    .line 31
    iget-object v1, v0, LX/EKR;->A05:LX/1T7;

    .line 32
    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0210000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3ii;->A01:LX/3if;

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Cx6;->A03:LX/1T8;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
