.class public final LX/9CP;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/B6a;

.field public final A02:LX/CDg;

.field public final A03:LX/1d9;

.field public final A04:LX/1TA;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T8;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;


# direct methods
.method public constructor <init>(LX/B6a;LX/CDg;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9CP;->A02:LX/CDg;

    .line 8
    .line 9
    iput-object p1, p0, LX/9CP;->A01:LX/B6a;

    .line 10
    .line 11
    iput p3, p0, LX/9CP;->A00:I

    .line 12
    .line 13
    iget-object v0, p2, LX/CDg;->A04:LX/1T8;

    .line 14
    .line 15
    iput-object v0, p0, LX/9CP;->A09:LX/1T8;

    .line 16
    .line 17
    iget-object v0, p2, LX/CDg;->A03:LX/1T8;

    .line 18
    .line 19
    iput-object v0, p0, LX/9CP;->A08:LX/1T8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, LX/3io;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9CP;->A03:LX/1d9;

    .line 29
    .line 30
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9CP;->A05:LX/1TA;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9CP;->A06:LX/1T7;

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9CP;->A07:LX/1T8;

    .line 51
    .line 52
    iget-object v0, p0, LX/9CP;->A02:LX/CDg;

    .line 53
    .line 54
    iget-object v2, v0, LX/CDg;->A04:LX/1T8;

    .line 55
    .line 56
    iget-object v1, v0, LX/CDg;->A03:LX/1T8;

    .line 57
    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9CP;->A04:LX/1TA;

    .line 68
    .line 69
    iget-object v1, p0, LX/9CP;->A01:LX/B6a;

    .line 70
    .line 71
    iget-object v0, v1, LX/B6a;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v3, v1, LX/B6a;->A00:LX/0YK;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "instagram_artist_program_page_tap"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x72c

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2, v3}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/CpM;->A0R:LX/CpM;

    .line 101
    .line 102
    const-string v0, "action_source"

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
