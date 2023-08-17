.class public final LX/HcE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HcE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HcE;

    invoke-direct {v0}, LX/HcE;-><init>()V

    sput-object v0, LX/HcE;->A00:LX/HcE;

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
.method public final A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v4, v0

    .line 5
    invoke-static {}, LX/2ZU;->A00()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-double v0, v2

    .line 10
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "ig_aymh_password_input_result"

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v2, 0x3d1

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v4, v5, v0, v1}, LX/FnH;->A0e(LX/0AX;DD)V

    .line 27
    .line 28
    .line 29
    const-string v2, "originating_source"

    .line 30
    .line 31
    invoke-virtual {v6, v2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "outcome"

    .line 35
    .line 36
    invoke-virtual {v6, v2, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "attempt_number"

    .line 44
    .line 45
    invoke-virtual {v6, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, p2}, LX/FnG;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method
