.class public final LX/63S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63T;


# instance fields
.field public A00:LX/26G;

.field public A01:LX/4ql;

.field public A02:LX/64h;

.field public A03:LX/6Bw;

.field public A04:LX/6BD;

.field public A05:LX/66P;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1qw;

.field public final A09:LX/5I6;

.field public final A0A:LX/4cn;

.field public final A0B:LX/0YK;

.field public final A0C:LX/1re;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0YK;LX/1qw;LX/5I6;LX/4cn;LX/1re;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/63S;->A0A:LX/4cn;

    .line 8
    .line 9
    iput-object p3, p0, LX/63S;->A09:LX/5I6;

    .line 10
    .line 11
    iput-object p1, p0, LX/63S;->A0B:LX/0YK;

    .line 12
    .line 13
    iput-object p6, p0, LX/63S;->A0D:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p5, p0, LX/63S;->A0C:LX/1re;

    .line 16
    .line 17
    iput-object p2, p0, LX/63S;->A08:LX/1qw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method private final A00(IILjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/63S;->A00:LX/26G;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v0, "reelViewerLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    int-to-float v6, p1

    .line 26
    int-to-float v7, p2

    .line 27
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/26G;->A0K(LX/469;LX/6AH;Ljava/lang/String;FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(LX/2E0;LX/1M5;LX/63S;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    const-string v0, "squared"

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "rounded"

    .line 28
    .line 29
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v4, "tappable_rounded"

    .line 36
    .line 37
    :goto_0
    iget-object v2, p2, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v5, "userSession"

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v0, p2, LX/63S;->A08:LX/1qw;

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, "instagram_ad_tap_collection_product_tile"

    .line 50
    .line 51
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x71d

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "is_checkout_enabled"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_tappable"

    .line 96
    .line 97
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 104
    .line 105
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "m_pk"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/3BK;->A00:I

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "product_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "tile_style"

    .line 132
    .line 133
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p2, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, LX/1M5;->A1f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v0, "rounded_border"

    .line 155
    .line 156
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v4, "tappable_rounded_border"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v4, "tappable_squared"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    invoke-static {p3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    if-eqz p5, :cond_4

    .line 176
    .line 177
    const-string v0, "squared"

    .line 178
    .line 179
    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    :cond_4
    const-string v4, "non_tappable_squared"

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    move-object v4, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static final A02(LX/1dd;LX/63S;Ljava/lang/String;FF)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    iget-object v0, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/5I6;->Afb(Ljava/lang/String;)LX/469;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, LX/63S;->A00:LX/26G;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "reelViewerLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A14:LX/645;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/645;->BDz(LX/1dd;)LX/6AH;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p2

    .line 33
    move p2, p3

    .line 34
    move p3, p4

    .line 35
    invoke-virtual/range {v2 .. v7}, LX/26G;->A0K(LX/469;LX/6AH;Ljava/lang/String;FF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final BlE(LX/1dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4cn;->BlE(LX/1dd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BrG(LX/1dd;LX/469;LX/5Z7;)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/63S;->A0D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LX/63S;->A09:LX/5I6;

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/5I6;->CoE(Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tapped"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/63S;->A00:LX/26G;

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const-string v0, "reelViewerLogger"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :cond_0
    iget-object v1, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v6, p1, LX/1dd;->A0K:LX/1M5;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v5, v7, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v3, v7, LX/26G;->A07:LX/63t;

    .line 53
    .line 54
    iput-object v1, v3, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 55
    .line 56
    const-string v0, "caption_more_click"

    .line 57
    .line 58
    invoke-static {v6, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v6, v5}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, LX/5Z7;->AkO()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2KL;->A5e:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v1, v7, LX/26G;->A0G:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1dd;->BMx()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Zt;

    .line 82
    .line 83
    invoke-static {v2, v0, v7}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 87
    .line 88
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 89
    .line 90
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-object v0, v2, LX/2KL;->A3v:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v6, v3, v5, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, LX/63S;->A01:LX/4ql;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v0, "reelViewerBottomSheetManager"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "Required value was null."

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    iget-object v0, p0, LX/63S;->A0B:LX/0YK;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v4, p2, v0}, LX/4ql;->A0A(Landroid/content/Context;LX/469;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
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
    .line 137
    .line 138
.end method

.method public final BrH(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "tap_less"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, LX/63S;->A09:LX/5I6;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/5I6;->CoE(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/63S;->A00:LX/26G;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "reelViewerLogger"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, v2}, LX/26G;->A05(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BrJ(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/4Pz;->CbD(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/63S;->A09:LX/5I6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, LX/5I6;->CoE(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Bra(LX/1dd;LX/6AH;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, LX/6AH;->A06:F

    .line 5
    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    iget v0, p2, LX/6AH;->A07:F

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/63S;->A00:LX/26G;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "reelViewerLogger"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/26G;->A09(LX/1dd;F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Btq(LX/2I8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/63S;->A03:LX/6Bw;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "reelInteractiveController"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v0, p1, LX/2I8;->A03:F

    .line 19
    .line 20
    float-to-int v1, v0

    .line 21
    iget v0, p1, LX/2I8;->A04:F

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v2, p1, v1, v0}, LX/6Bw;->A04(LX/2I8;II)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final Bx8(LX/2I8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/63S;->A0A:LX/4cn;

    .line 8
    .line 9
    iget v0, p1, LX/2I8;->A03:F

    .line 10
    .line 11
    float-to-int v1, v0

    .line 12
    iget v0, p1, LX/2I8;->A04:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-interface {v2, p1, v1, v0}, LX/4Pz;->CM8(LX/2I8;II)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/5I6;->AfP()LX/1dd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, p1, LX/2I8;->A03:F

    .line 25
    .line 26
    iget v1, p1, LX/2I8;->A04:F

    .line 27
    .line 28
    const-string v0, "tap_cta_sticker_attempt"

    .line 29
    .line 30
    invoke-static {v3, p0, v0, v2, v1}, LX/63S;->A02(LX/1dd;LX/63S;Ljava/lang/String;FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final Bx9(LX/1dd;LX/1So;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tap_cta_sticker"

    .line 9
    .line 10
    invoke-static {p1, p0, v0, p3, p4}, LX/63S;->A02(LX/1dd;LX/63S;Ljava/lang/String;FF)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/63S;->A0A:LX/4cn;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, p1, v0, p2}, LX/4cn;->BPD(LX/1he;LX/1dd;LX/7lc;LX/1So;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BxO(LX/2I8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/2I8;->A03:F

    .line 8
    .line 9
    float-to-int v1, v0

    .line 10
    iget v0, p1, LX/2I8;->A04:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, LX/63S;->CM8(LX/2I8;II)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BxZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    const-string v0, "debug_pause"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bxa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Byf(LX/1dd;LX/469;)V
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/63S;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-eqz v9, :cond_4

    .line 17
    .line 18
    iget-object v0, v5, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v8, "userSession"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/1dd;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    if-eqz v14, :cond_3

    .line 33
    .line 34
    iget-object v0, v5, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/1dd;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    iget-object v0, v5, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1dd;->A0R(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    iget-object v0, v5, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/5ZF;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    iget-object v4, v5, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v3, v5, LX/63S;->A07:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v8, "traySessionId"

    .line 67
    .line 68
    :cond_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v0, v5, LX/63S;->A0C:LX/1re;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    iget-object v2, v7, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 80
    .line 81
    iget v1, v7, LX/469;->A01:I

    .line 82
    .line 83
    iget v0, v7, LX/469;->A0H:I

    .line 84
    .line 85
    new-instance v10, LX/40L;

    .line 86
    .line 87
    move-object/from16 v18, v10

    .line 88
    .line 89
    move/from16 v23, v1

    .line 90
    .line 91
    move/from16 v24, v0

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    invoke-direct/range {v18 .. v24}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v5, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v13, :cond_0

    .line 105
    .line 106
    iget-object v11, v6, LX/1dd;->A0K:LX/1M5;

    .line 107
    .line 108
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v17, :cond_2

    .line 115
    .line 116
    iget-object v12, v5, LX/63S;->A08:LX/1qw;

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, LX/AvV;->A00(Landroid/app/Activity;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    const-string v1, "Required value was null."

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    const-string v2, "Disclaimer ad with ID "

    .line 131
    .line 132
    invoke-virtual {v7}, LX/469;->A0E()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, " should have a disclaimer title!"

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final BzW(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Pz;->BzW(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C8I(LX/2I8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/63S;->A0A:LX/4cn;

    .line 8
    .line 9
    iget v0, p1, LX/2I8;->A03:F

    .line 10
    .line 11
    float-to-int v1, v0

    .line 12
    iget v0, p1, LX/2I8;->A04:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-interface {v2, p1, v1, v0}, LX/4Pz;->CM8(LX/2I8;II)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/5I6;->AfP()LX/1dd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v2, p1, LX/2I8;->A03:F

    .line 25
    .line 26
    iget v1, p1, LX/2I8;->A04:F

    .line 27
    .line 28
    const-string v0, "tap_interactive_sticker_attempt"

    .line 29
    .line 30
    invoke-static {v3, p0, v0, v2, v1}, LX/63S;->A02(LX/1dd;LX/63S;Ljava/lang/String;FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final C8J(LX/1dd;LX/1So;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tap_interactive_sticker"

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p3, p4}, LX/63S;->A02(LX/1dd;LX/63S;Ljava/lang/String;FF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/63S;->A0A:LX/4cn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, p1, v0, p2}, LX/4cn;->BPD(LX/1he;LX/1dd;LX/7lc;LX/1So;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CAH(LX/2LM;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/4MJ;->CAH(LX/2LM;LX/1dd;LX/469;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CBZ(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CBZ(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CD0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24P;->CD0()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CDK(LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4cn;->CDK(LX/1dd;LX/469;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CGu(LX/1dd;LX/469;LX/6AH;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/63S;->A04:LX/6BD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "reelProfileOpener"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    invoke-virtual {p1}, LX/1dd;->A0J()Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v6, "sponsor_in_header"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, LX/6BD;->A00(LX/1dd;LX/469;LX/6AH;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CIE(LX/1dd;LX/469;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/63S;->A0D:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/63S;->A09:LX/5I6;

    .line 17
    .line 18
    const-string v0, "tapped"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/63S;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v0, "userSession"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v9, p1, LX/1dd;->A0K:LX/1M5;

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    iget-object v10, p0, LX/63S;->A08:LX/1qw;

    .line 34
    .line 35
    iget-object v3, p0, LX/63S;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v0, "traySessionId"

    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    throw v1

    .line 46
    :cond_1
    const-string v0, "Political ad needs to have a media attached to it!"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    iget-object v0, p0, LX/63S;->A0C:LX/1re;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    iget v5, v0, LX/469;->A01:I

    .line 65
    .line 66
    iget v6, v0, LX/469;->A0H:I

    .line 67
    .line 68
    new-instance v0, LX/40L;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, LX/40L;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x2

    .line 74
    new-instance v12, LX/7RR;

    .line 75
    .line 76
    invoke-direct {v12, p0}, LX/7RR;-><init>(LX/63S;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v0

    .line 80
    move-object v11, v2

    .line 81
    invoke-static/range {v7 .. v13}, LX/AvW;->A00(Landroidx/fragment/app/FragmentActivity;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2PG;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
    .line 87
.end method

.method public final CM8(LX/2I8;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2I8;->A0Z:LX/2t9;

    .line 5
    .line 6
    sget-object v0, LX/2t9;->A0H:LX/2t9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "media_tap"

    .line 15
    .line 16
    invoke-direct {p0, p2, p3, v0}, LX/63S;->A00(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/2I8;->A0Z:LX/2t9;

    .line 20
    .line 21
    sget-object v0, LX/2t9;->A0D:LX/2t9;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "collection_thumbnail_tap"

    .line 30
    .line 31
    invoke-direct {p0, p2, p3, v0}, LX/63S;->A00(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LX/4Pz;->CM8(LX/2I8;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final CMI(Landroid/graphics/RectF;LX/1dd;LX/469;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 6
    .line 7
    invoke-interface {v0, v1, p2, p3, p4}, LX/4cn;->CMI(Landroid/graphics/RectF;LX/1dd;LX/469;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final COY(LX/1dd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, p1, v0, v0, v0}, LX/4cn;->COZ(LX/1dd;Lcom/instagram/model/reels/ReelType;LX/469;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CPs(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/63S;->A05:LX/66P;

    .line 5
    .line 6
    const-string v2, "saveDelegate"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/63S;->A05:LX/66P;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1, p2, v0, v1}, LX/66P;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
.end method

.method public final CPu(LX/1M5;LX/2KZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63S;->A05:LX/66P;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "saveDelegate"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, p2, v0}, LX/66P;->CPv(LX/1M5;LX/2KZ;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CUK(LX/1dd;LX/469;LX/5Vi;Z)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/63S;->A09:LX/5I6;

    .line 9
    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 12
    .line 13
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 14
    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p3, v0}, LX/5Vi;->Ctp(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v8, p0, LX/63S;->A02:LX/64h;

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    const-string v0, "reelLoaderControllerHelper"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p3, LX/5Vi;->A03:LX/2V8;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v8, LX/64h;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p3, LX/5Vi;->A01:LX/469;

    .line 45
    .line 46
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/469;->A0E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p3, LX/5Vi;->A03:LX/2V8;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/2vZ;->A03(LX/2V8;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p3, LX/5Vi;->A03:LX/2V8;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v8, LX/64h;->A09:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v3, LX/8eL;

    .line 74
    .line 75
    invoke-direct {v3, p2, v8, p3}, LX/8eL;-><init>(LX/469;LX/64h;LX/5Vi;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/64h;->A0A:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2}, LX/469;->A0E()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v3, v0, v6, v5}, LX/2vZ;->A04(LX/2V8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p3, LX/5Vi;->A03:LX/2V8;

    .line 95
    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "media_id"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p2}, LX/469;->A0E()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v8, LX/64h;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v1, v5, v0}, LX/2vZ;->A01(LX/5W2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 134
    .line 135
    if-eq v0, p2, :cond_4

    .line 136
    .line 137
    if-eqz p4, :cond_6

    .line 138
    .line 139
    :cond_4
    invoke-static {p1}, LX/69w;->A08(LX/1dd;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, LX/5Vi;->A0R()Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->CeD()V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface {v4, p1, p3}, LX/5I6;->BxC(LX/1dd;LX/6CP;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
    .line 158
    .line 159
    .line 160
.end method

.method public final CXC(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/2Ar;->CXC(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CXE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2Ar;->CXH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/2Ar;->CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CXm(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4Pz;->CXm(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CbD(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Pz;->CbD(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cea(LX/1dd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4cn;->Cea(LX/1dd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cec(LX/1dd;LX/6AH;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Ced(LX/1dd;LX/469;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63S;->A0A:LX/4cn;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/4cn;->Ced(LX/1dd;LX/469;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final Cey(LX/1dd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63S;->A09:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 5
    .line 6
    invoke-interface {v0}, LX/367;->AfX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/63S;->A00:LX/26G;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "reelViewerLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/26G;->A09(LX/1dd;F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Cne(LX/469;LX/6AH;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/63S;->A00:LX/26G;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "reelViewerLogger"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/26G;->A0K(LX/469;LX/6AH;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
