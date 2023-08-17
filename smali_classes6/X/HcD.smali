.class public final LX/HcD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HcD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HcD;

    invoke-direct {v0}, LX/HcD;-><init>()V

    sput-object v0, LX/HcD;->A00:LX/HcD;

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


# virtual methods
.method public final A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v4, v0

    .line 9
    invoke-static {}, LX/2ZU;->A00()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v0, v2

    .line 14
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "ig_aymh_account_disambiguation_outcome"

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x3cc

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v4, v5, v0, v1}, LX/FnH;->A0e(LX/0AX;DD)V

    .line 31
    .line 32
    .line 33
    const-string v2, "account_sources"

    .line 34
    .line 35
    invoke-virtual {v6, v2, p6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "size"

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "account_attempted"

    .line 52
    .line 53
    invoke-virtual {v6, v2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "outcome"

    .line 57
    .line 58
    invoke-virtual {v6, v2, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p7}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v2, "attempt_order"

    .line 66
    .line 67
    invoke-virtual {v6, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, p2}, LX/FnG;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
