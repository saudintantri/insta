.class public final LX/BjK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BjK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BjK;

    invoke-direct {v0}, LX/BjK;-><init>()V

    sput-object v0, LX/BjK;->A00:LX/BjK;

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

.method public static synthetic A00(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v6

    .line 6
    :cond_0
    invoke-static {}, LX/92k;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-static {}, LX/92k;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "try_facebook_auth"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xbd9

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4, v5, v2, v3}, LX/92o;->A19(LX/0AX;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/92p;->A11(LX/0AX;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v5}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p2}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "is_standalone"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "view"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
