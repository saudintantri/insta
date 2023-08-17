.class public final LX/8t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/1HO;

.field public final A02:LX/2KL;

.field public final A03:LX/3BJ;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1HO;LX/2KL;LX/3BJ;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8t2;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8t2;->A01:LX/1HO;

    .line 6
    .line 7
    iput-object p3, p0, LX/8t2;->A03:LX/3BJ;

    .line 8
    .line 9
    iput-object p4, p0, LX/8t2;->A04:LX/1qw;

    .line 10
    .line 11
    iput-object p2, p0, LX/8t2;->A02:LX/2KL;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/8t2;->A00:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8t2;->A01:LX/1HO;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/8t2;->A03:LX/3BJ;

    .line 6
    .line 7
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v9, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v9, LX/3BJ;->A0K:LX/1M5;

    .line 12
    .line 13
    iget-object v0, v1, LX/1M5;->A0c:LX/2s6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2s6;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, LX/8t2;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v8}, LX/1M5;->AF3(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v9, LX/3BJ;->A0K:LX/1M5;

    .line 24
    .line 25
    invoke-virtual {v7}, LX/1M5;->BZh()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/8t2;->A04:LX/1qw;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1qw;->isSponsoredEligible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 43
    .line 44
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 45
    .line 46
    iget-object v6, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/8t2;->A02:LX/2KL;

    .line 51
    .line 52
    iput-object v6, v0, LX/2KL;->A3v:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v0, LX/0XB;

    .line 57
    .line 58
    invoke-direct {v0, v8}, LX/0XB;-><init>(LX/0SF;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/8t2;->A04:LX/1qw;

    .line 62
    .line 63
    iput-object v2, v0, LX/0XB;->A00:LX/0YK;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "instagram_ad_comment"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x6e4

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, v9, LX/3BJ;->A0K:LX/1M5;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1M5;->A0D()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v5, v7, v2, v8}, LX/5Wf;->A0P(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/1MC;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    invoke-static {v5, v9, v0, v1}, LX/5Wf;->A13(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3BJ;J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v7, v2, v3}, LX/5Wf;->A0T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;LX/1MC;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v7, v1}, LX/3zn;->A05(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v1}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    iput-boolean v4, p0, LX/8t2;->A00:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v3, p0, LX/8t2;->A02:LX/2KL;

    .line 130
    .line 131
    iget-object v2, v9, LX/3BJ;->A0K:LX/1M5;

    .line 132
    .line 133
    iget-object v1, p0, LX/8t2;->A04:LX/1qw;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/1M5;->A0D()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v3, v2, v1, v8, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
