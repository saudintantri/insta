.class public final LX/9Cb;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/BC9;

.field public final A01:LX/0YK;

.field public final A02:LX/BGn;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1TB;

.field public final A05:LX/1TB;

.field public final A06:LX/1T9;

.field public final A07:LX/1T9;


# direct methods
.method public constructor <init>(LX/BC9;LX/0YK;LX/BGn;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9Cb;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Cb;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Cb;->A02:LX/BGn;

    .line 8
    .line 9
    iput-object p1, p0, LX/9Cb;->A00:LX/BC9;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 14
    .line 15
    new-instance v1, LX/3im;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/9Cb;->A05:LX/1TB;

    .line 21
    .line 22
    new-instance v0, LX/47O;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/9Cb;->A07:LX/1T9;

    .line 28
    .line 29
    new-instance v1, LX/3im;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/9Cb;->A04:LX/1TB;

    .line 35
    .line 36
    new-instance v0, LX/47O;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/9Cb;->A06:LX/1T9;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/9Cb;->A00(LX/9Cb;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x47

    .line 53
    .line 54
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 55
    .line 56
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/9Cb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Cb;->A00:LX/BC9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/BC9;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/C9g;->A00(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/9Cb;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, LX/9Cb;->A01:LX/0YK;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/5D4;->A0B:LX/5D4;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/92p;->A18(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "achievements"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
.end method
