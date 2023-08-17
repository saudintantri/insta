.class public final LX/BEc;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SETTINGS"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/92l;->A0O(LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "user_click_appreciationonboarding_atomic"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc14

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    const/16 v0, 0x3e

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/4Gr;->A06:LX/4Gr;

    .line 54
    .line 55
    const-string v0, "product_type"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 61
    .line 62
    const-string v0, "platform"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "actual_event_time"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/9Im;

    .line 77
    .line 78
    invoke-direct {v2}, LX/9Im;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "creator_settings"

    .line 82
    .line 83
    const-string v0, "view_name"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "gifts_on_reels"

    .line 89
    .line 90
    const-string v0, "target_name"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/92t;->A16(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v3, LX/AGi;

    .line 99
    .line 100
    invoke-direct {v3}, LX/AGi;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 110
    .line 111
    invoke-direct {v1, v4, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "appreciation_logging_data"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 127
    .line 128
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-object v3
    .line 144
.end method
