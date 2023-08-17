.class public final LX/D0p;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public final synthetic A01:LX/DGd;

.field public final synthetic A02:LX/2tb;

.field public final synthetic A03:LX/EKh;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;LX/2tb;LX/EKh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0p;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1
    .line 2
    iput-object p3, p0, LX/D0p;->A02:LX/2tb;

    .line 3
    .line 4
    iput-object p2, p0, LX/D0p;->A01:LX/DGd;

    .line 5
    .line 6
    iput-object p4, p0, LX/D0p;->A03:LX/EKh;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 0
    const v0, -0x188cd07e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    iget-object v5, p0, LX/D0p;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 10
    .line 11
    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/D0p;->A02:LX/2tb;

    .line 19
    .line 20
    iget-object v8, v0, LX/2tb;->A07:LX/2ta;

    .line 21
    .line 22
    iget-object v3, p0, LX/D0p;->A01:LX/DGd;

    .line 23
    .line 24
    iget-object v1, v8, LX/2ta;->A00:LX/0lf;

    .line 25
    .line 26
    const-string v0, "instagram_ad_pivots_scroll"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x700

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, LX/DGd;->A02()LX/1aT;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/2u4;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2u4;-><init>(LX/1aT;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/2u4;->A08()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v5, v8, v0}, LX/Chj;->A0p(LX/0AX;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2ta;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/DGd;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v6, "Required value was null."

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/ENF;

    .line 83
    .line 84
    iget-object v1, v8, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "ad_ids"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, LX/2ta;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v0, v3, LX/DGd;->A08:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/ENF;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A31(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "feed_timeline"

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/Chb;->A1P(LX/0AX;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, LX/DGd;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DGd;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    sget-object v3, LX/B04;->A01:Landroid/os/Handler;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/FQK;

    .line 151
    .line 152
    invoke-direct {v2, p1, v5}, LX/FQK;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0xc8

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    const v0, -0x5c422ab4

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, 0x706f9ac1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/D0p;->A03:LX/EKh;

    .line 8
    .line 9
    iget-object v3, v4, LX/EKh;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x810535002f0951L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/EKh;->A01:LX/0kI;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x2ba73fc9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
