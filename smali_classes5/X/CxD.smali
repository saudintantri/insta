.class public final LX/CxD;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/1uU;

.field public final A02:LX/ELs;

.field public final A03:LX/97j;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1uU;LX/ELs;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CxD;->A01:LX/1uU;

    .line 8
    .line 9
    iput-object p3, p0, LX/CxD;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/CxD;->A02:LX/ELs;

    .line 12
    .line 13
    const v1, 0x7f122fbc

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/Chd;->A0L(I)LX/97j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CxD;->A03:LX/97j;

    .line 21
    .line 22
    iget-object v5, p2, LX/ELs;->A05:LX/1T7;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v1, 0x46

    .line 30
    .line 31
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, p2, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/CxD;->A02:LX/ELs;

    .line 41
    .line 42
    iget-object v2, v0, LX/ELs;->A04:LX/1T7;

    .line 43
    .line 44
    iget-object v1, v0, LX/ELs;->A06:LX/1T7;

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, Lcom/instagram/clips/remix/pivot/viewmodel/RemixPivotPageViewModel$viewState$1;-><init>(LX/CxD;LX/1Br;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5, v3, v2, v1}, LX/2c3;->A02(LX/0Uk;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/Chf;->A0P(LX/3Ib;LX/1TA;)LX/3BP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CxD;->A00:LX/3BP;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
