.class public final LX/BFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(LX/0YK;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BFa;->A00:LX/0lf;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/BCl;)V
    .locals 8

    .line 0
    const-string v0, "log_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v1, p0, LX/BFa;->A00:LX/0lf;

    .line 15
    .line 16
    const-string v0, "reactivate_account_attempt"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xacc

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v7}, LX/1Cf;->A05()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "app_device_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    long-to-double v3, v5

    .line 41
    invoke-virtual {v7}, LX/1Cf;->A03()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    long-to-double v0, v5

    .line 46
    invoke-static {v2, v3, v4, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LX/1Cf;->A03()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-double v0, v3

    .line 54
    invoke-static {v2, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, LX/BCl;->A04:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_successful"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/BCl;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "reactivation_source"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/BCl;->A00:LX/ASp;

    .line 76
    .line 77
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/92p;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/BCl;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "user_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LX/BCl;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
