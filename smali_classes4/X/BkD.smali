.class public final LX/BkD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BkD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BkD;

    invoke-direct {v0}, LX/BkD;-><init>()V

    sput-object v0, LX/BkD;->A00:LX/BkD;

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

.method public static final A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/92k;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v4, "ig_autoconf_account_recovery"

    .line 16
    .line 17
    invoke-static {p0, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v4, 0x3cb

    .line 22
    .line 23
    invoke-static {p0, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/92n;->A10(LX/0AX;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p2}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "event_info"

    .line 43
    .line 44
    invoke-virtual {v4, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "exception_message"

    .line 48
    .line 49
    invoke-virtual {v4, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "exception_trace"

    .line 53
    .line 54
    invoke-virtual {v4, v0, p7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "failure_reason"

    .line 58
    .line 59
    invoke-virtual {v4, v0, p8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "flow_type"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p5}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public final A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p3

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    invoke-static/range {v0 .. v8}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v6

    .line 12
    invoke-static/range {v0 .. v8}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
