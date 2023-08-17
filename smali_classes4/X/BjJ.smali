.class public final LX/BjJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BjJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BjJ;

    invoke-direct {v0}, LX/BjJ;-><init>()V

    sput-object v0, LX/BjJ;->A00:LX/BjJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/0SF;LX/ASp;Ljava/lang/Boolean;Ljava/lang/Long;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v6

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p2, v6

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A01()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {}, LX/92k;->A00()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "show_continue_as_succeeded"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xb99

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/ASp;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ts"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "origin"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "show_social_context"

    .line 70
    .line 71
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
