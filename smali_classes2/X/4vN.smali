.class public final LX/4vN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4v2;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/05c;

.field public final A05:LX/1dt;

.field public final A06:LX/4V1;

.field public final A07:LX/5DP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05c;LX/1dt;LX/4v2;LX/4V1;LX/5DP;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/4vN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p1, p0, LX/4vN;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p8, p0, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p5, p0, LX/4vN;->A00:LX/4v2;

    .line 31
    .line 32
    iput-object p6, p0, LX/4vN;->A06:LX/4V1;

    .line 33
    .line 34
    iput-object p4, p0, LX/4vN;->A05:LX/1dt;

    .line 35
    .line 36
    iput-object p3, p0, LX/4vN;->A04:LX/05c;

    .line 37
    .line 38
    iput-object p7, p0, LX/4vN;->A07:LX/5DP;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/5D4;LX/6eZ;LX/1M5;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4vN;->A05:LX/1dt;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/4vN;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v5, p3, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v0, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3}, LX/1M5;->A33()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v6, p2, LX/6eZ;->A0r:Z

    .line 34
    .line 35
    invoke-virtual {p2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v4, v0, v3, v1}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, p0, LX/4vN;->A00:LX/4v2;

    .line 43
    .line 44
    invoke-static {v8, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v4, v2, v3, v0}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/AVn;->valueOf(Ljava/lang/String;)LX/AVn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v0, "action"

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/59J;->A06:LX/59J;

    .line 103
    .line 104
    const-string v0, "action_source"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, LX/4v2;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "containermodule"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "media_compound_key"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "media_index"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v8, LX/4v2;->A03:LX/4QY;

    .line 137
    .line 138
    iget-object v1, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "viewer_session_id"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p3, LX/1M5;->A0N:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "container_id"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/1MC;->A44:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/1MC;->A41:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_2
    filled-new-array {v4}, [Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "playlist_ids"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "midcard_type"

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-void

    .line 213
    :cond_4
    :try_start_1
    const-string v1, "Required value was null."

    .line 214
    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    move-exception v2

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    invoke-static {v6}, LX/7Yf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_5
    const-string v0, "Failed to find matching InstagramClipsViewerMidcardType for %s"

    .line 229
    .line 230
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ClipsMidcardViewBinderDelegate"

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
.end method
