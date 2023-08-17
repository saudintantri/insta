.class public final LX/Bjy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bjy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bjy;

    invoke-direct {v0}, LX/Bjy;-><init>()V

    sput-object v0, LX/Bjy;->A00:LX/Bjy;

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

.method public static final A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0, p4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-result-object v5

    .line 15
    const-string v4, "back_button_tapped"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0x42

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/92m;->A1D(LX/0AX;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v5, "waterfall_id"

    .line 35
    .line 36
    invoke-static {v4, v5, v6, p4}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v3, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v1, v2, v3}, LX/92p;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, LX/ASz;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {p3}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    const-string v0, "chosen_signup_type"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "is_standalone"

    .line 82
    .line 83
    invoke-virtual {v4, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    move-object v0, v2

    .line 91
    goto :goto_0
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A01(LX/0SF;LX/ASz;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, v0, p3}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(LX/0SF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0, v0, p2}, LX/Bjy;->A00(LX/0SF;LX/ASz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
