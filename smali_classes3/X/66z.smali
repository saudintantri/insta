.class public final LX/66z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21N;


# instance fields
.field public A00:LX/2Uu;

.field public A01:LX/63H;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/68F;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/68F;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/66z;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/66z;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/66z;->A06:LX/68F;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/66z;->A05:LX/01o;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/66z;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Yh;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "has_interacted_with_music_attribution_tooltip"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CYw(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66z;->A01:LX/63H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/63H;->CYv()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CYx(LX/2Uu;)V
    .locals 0

    return-void
.end method

.method public final CYz(LX/2Uu;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/66z;->A06:LX/68F;

    .line 1
    .line 2
    iget-object v0, v0, LX/68F;->A00:LX/63E;

    .line 3
    .line 4
    iget-object v1, v0, LX/63E;->A03:LX/68l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "reelViewerNuxLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    throw v1

    .line 15
    :cond_0
    iget-object v0, v0, LX/63E;->A0N:LX/5I6;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v3, v1, LX/68l;->A00:LX/26G;

    .line 24
    .line 25
    const-string v8, "music_attribution"

    .line 26
    .line 27
    const-string v7, "impression"

    .line 28
    .line 29
    iget-object v6, v3, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "reel_viewer_nux"

    .line 44
    .line 45
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xb03

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v6}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, LX/1dd;->BXZ()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v4, v5, LX/1dd;->A0K:LX/1M5;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const-string v0, "nux_cta_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "action"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    const-string v0, "a_pk"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "m_pk"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/26G;->A0C:LX/1re;

    .line 131
    .line 132
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "viewer_session_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/26G;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v5, p0, LX/66z;->A05:LX/01o;

    .line 150
    .line 151
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/2Yh;

    .line 156
    .line 157
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v2, "music_attribution_tooltip_shown_count"

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/lit8 v1, v0, 0x1

    .line 167
    .line 168
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/2Yh;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "music_attribution_tooltip_shown_timestamp"

    .line 196
    .line 197
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    iput-boolean v4, p0, LX/66z;->A02:Z

    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    const-string v0, "Required value was null."

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
