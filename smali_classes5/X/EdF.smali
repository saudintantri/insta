.class public final LX/EdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FZR;

.field public final A03:LX/F5r;

.field public final A04:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final A05:LX/1M5;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZR;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/EdF;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EdF;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/EdF;->A05:LX/1M5;

    .line 12
    .line 13
    iput p7, p0, LX/EdF;->A08:I

    .line 14
    .line 15
    iput-object p6, p0, LX/EdF;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/EdF;->A04:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 18
    .line 19
    iput-object p2, p0, LX/EdF;->A02:LX/FZR;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/F5r;

    .line 34
    .line 35
    invoke-direct {v0, p2, v2, v1}, LX/F5r;-><init>(LX/FZR;LX/0Xg;LX/0Xg;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EdF;->A03:LX/F5r;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static final A00(LX/Gui;LX/23C;LX/EdF;)V
    .locals 9

    .line 0
    iget-object v8, p2, LX/EdF;->A05:LX/1M5;

    .line 1
    .line 2
    if-eqz v8, :cond_1

    .line 3
    .line 4
    sget-object v6, LX/D9t;->A00:LX/Hj3;

    .line 5
    .line 6
    iget-object v3, p2, LX/EdF;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p2, LX/EdF;->A08:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "surface"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v1, v8

    .line 25
    invoke-virtual {v8, v2}, LX/1M5;->A0o(I)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_0
    iget-object v4, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, LX/7Uz;->A03:LX/7Uz;

    .line 35
    .line 36
    invoke-virtual {v6, v8, v2}, LX/Hj3;->A05(LX/1M5;I)LX/Guc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p2, LX/EdF;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/23B;->A00(Lcom/instagram/service/session/UserSession;)LX/3D5;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v6, LX/3D5;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x420

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "source"

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/3D5;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    const-string v0, "server_info"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/3D5;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "media_source"

    .line 96
    .line 97
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "media_type"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    goto :goto_0
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
.end method

.method public static final A01(LX/EdF;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/EdF;->A05:LX/1M5;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/EdF;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/EdF;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, LX/1M5;->A3J()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1M5;->A30()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    const/4 v10, 0x0

    .line 35
    invoke-virtual {v4}, LX/1M5;->BUe()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, LX/EdF;->A08:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :goto_1
    new-instance v4, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, LX/1US;->A0A(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, LX/1M5;->A3J()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, LX/1M5;->A30()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, LX/1M5;->A30()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, LX/1M5;->A30()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method


# virtual methods
.method public final A02()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/EdF;->A05:LX/1M5;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EdF;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2rJ;->A00:LX/2rJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/EdF;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v3}, LX/2q7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1US;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1US;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v3}, LX/2q7;->A0F(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x20810456000007afL    # 4.061379720182604E-152

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v4, v3}, LX/DrM;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-wide v0, 0x810c85000019ebL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
