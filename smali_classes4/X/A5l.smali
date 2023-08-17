.class public final LX/A5l;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/2y8;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0SF;

.field public final synthetic A04:LX/C3u;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;LX/2y8;LX/C3u;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A5l;->A00:LX/2y8;

    .line 1
    .line 2
    iput-object p4, p0, LX/A5l;->A04:LX/C3u;

    .line 3
    .line 4
    iput-object p1, p0, LX/A5l;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/A5l;->A03:LX/0SF;

    .line 7
    .line 8
    iput-wide p5, p0, LX/A5l;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x76c7a826

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9nI;

    .line 8
    .line 9
    const v0, -0x7e2a8822

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p0, LX/A5l;->A04:LX/C3u;

    .line 17
    .line 18
    iget-object v0, p1, LX/9nI;->A01:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    new-instance v2, LX/AHg;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/AHg;-><init>(LX/C3u;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/A5l;->A02:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v6, p0, LX/A5l;->A03:LX/0SF;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v0, v6, v1, v7}, LX/AHb;->A00(Landroid/content/Context;LX/0SF;LX/C3u;LX/Ax2;)LX/AHb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/38B;->A0A()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/CXa;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/CXa;-><init>(LX/C9i;LX/BIA;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v0, p0, LX/A5l;->A01:J

    .line 57
    .line 58
    sub-long/2addr v9, v0

    .line 59
    invoke-static {}, LX/92k;->A01()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {}, LX/92k;->A00()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v7, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v7, "ig_dynamic_onboarding_updated_steps_from_server"

    .line 72
    .line 73
    invoke-static {v8, v7}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v7, 0x541

    .line 78
    .line 79
    invoke-static {v8, v7}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v2, v3, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/Bo5;->A05(LX/0AX;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, LX/Bo5;->A04(LX/0AX;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v0, v1}, LX/92n;->A11(LX/0AX;D)V

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "update_duration"

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, LX/92p;->A11(LX/0AX;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v6}, LX/Bo5;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 114
    .line 115
    new-instance v0, LX/CA2;

    .line 116
    .line 117
    invoke-direct {v0}, LX/CA2;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, LX/0SF;->isLoggedIn()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p1, LX/9nI;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 134
    .line 135
    const-wide v0, 0x41007e000000a8L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-static {v6}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 151
    .line 152
    iget-object v0, p1, LX/9nI;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    const v0, -0x48c3fbd2

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, -0x87c77d6

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-static {v1, v2}, LX/C9i;->A05(LX/C9i;LX/BIA;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
.end method
