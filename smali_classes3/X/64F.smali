.class public final LX/64F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64A;


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/7Pz;

.field public final A02:LX/2nh;

.field public final A03:LX/6BM;

.field public final A04:LX/64H;

.field public final A05:LX/64G;

.field public final A06:LX/64J;

.field public final A07:LX/46E;

.field public final A08:LX/673;

.field public final A09:Lcom/instagram/reels/analytics/viewpoint/impression/ReelSponsoredImpressionEventAction;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6B5;LX/26G;LX/6BM;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iget-object v2, v4, LX/6BM;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object v2, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v4, v1, LX/64F;->A03:LX/6BM;

    .line 12
    .line 13
    new-instance v0, LX/64G;

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    invoke-direct {v0, v9}, LX/64G;-><init>(LX/6B5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/64F;->A05:LX/64G;

    .line 21
    .line 22
    new-instance v0, LX/64H;

    .line 23
    .line 24
    invoke-direct {v0, v9}, LX/64H;-><init>(LX/6B5;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/64F;->A04:LX/64H;

    .line 28
    .line 29
    invoke-static {v2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/2tX;->A00:LX/1ts;

    .line 44
    .line 45
    iget-object v6, v0, LX/1ts;->A01:LX/38H;

    .line 46
    .line 47
    iget-object v0, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/22J;->A00(Lcom/instagram/service/session/UserSession;)LX/22L;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/46E;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v2}, LX/46E;-><init>(LX/38H;LX/6BM;LX/22L;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/64F;->A07:LX/46E;

    .line 59
    .line 60
    new-instance v0, LX/673;

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move-object v11, v5

    .line 66
    move-object v12, v6

    .line 67
    move-object v13, v9

    .line 68
    move-object v14, v4

    .line 69
    move-object v15, v2

    .line 70
    invoke-direct/range {v10 .. v15}, LX/673;-><init>(Landroid/content/Context;LX/38H;LX/6B5;LX/6BM;LX/22L;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/64F;->A08:LX/673;

    .line 74
    .line 75
    new-instance v0, LX/64J;

    .line 76
    .line 77
    invoke-direct {v0, v6, v9, v4, v2}, LX/64J;-><init>(LX/38H;LX/6B5;LX/6BM;LX/22L;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/64F;->A06:LX/64J;

    .line 81
    .line 82
    new-instance v10, Lcom/instagram/reels/analytics/viewpoint/impression/ReelSponsoredImpressionEventAction;

    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    move-object/from16 v15, p4

    .line 87
    .line 88
    move-object v13, v6

    .line 89
    move-object v14, v9

    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-direct/range {v10 .. v16}, Lcom/instagram/reels/analytics/viewpoint/impression/ReelSponsoredImpressionEventAction;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/38H;LX/6B5;LX/26G;LX/6BM;)V

    .line 93
    .line 94
    .line 95
    iput-object v10, v1, LX/64F;->A09:Lcom/instagram/reels/analytics/viewpoint/impression/ReelSponsoredImpressionEventAction;

    .line 96
    .line 97
    iget-object v0, v4, LX/6BM;->A01:LX/1qw;

    .line 98
    .line 99
    iput-object v0, v1, LX/64F;->A00:LX/1qw;

    .line 100
    .line 101
    iget-object v0, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 104
    .line 105
    const-wide v2, 0x81067b00010c08L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v13, v1, LX/64F;->A00:LX/1qw;

    .line 121
    .line 122
    iget-object v2, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v2}, LX/2tY;->A00(Lcom/instagram/service/session/UserSession;)LX/2tX;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/2tX;->A00()LX/38H;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v15, v1, LX/64F;->A03:LX/6BM;

    .line 133
    .line 134
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 137
    .line 138
    invoke-direct {v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/2uF;->A00(Lcom/instagram/service/session/UserSession;)LX/22O;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    new-instance v10, LX/2nh;

    .line 148
    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    invoke-direct/range {v10 .. v16}, LX/2nh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/38H;LX/1qw;LX/22O;LX/6BM;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v1, LX/64F;->A02:LX/2nh;

    .line 155
    .line 156
    :cond_0
    iget-object v0, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    const-wide v2, 0x81067b000a0c11L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v7, v1, LX/64F;->A00:LX/1qw;

    .line 174
    .line 175
    iget-object v11, v1, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v10, v1, LX/64F;->A03:LX/6BM;

    .line 178
    .line 179
    invoke-static {v11}, LX/2uF;->A00(Lcom/instagram/service/session/UserSession;)LX/22O;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v4, LX/7Pz;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v11}, LX/7Pz;-><init>(Landroid/content/Context;LX/38H;LX/1qw;LX/22O;LX/6B5;LX/6BM;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, LX/64F;->A01:LX/7Pz;

    .line 189
    .line 190
    :cond_1
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A9b(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/64F;->A05:LX/64G;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/64F;->A06:LX/64J;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/64F;->A04:LX/64H;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A9d(LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81067b00060c0dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-wide v0, 0x81067b00010c08L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/64F;->A00:LX/1qw;

    .line 37
    .line 38
    invoke-static {p3, v0}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    invoke-virtual {p3}, LX/1dd;->A13()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-wide v0, 0x810501000008bbL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/64F;->A07:LX/46E;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/64F;->A00:LX/1qw;

    .line 75
    .line 76
    invoke-static {p3, v0}, LX/2u8;->A0U(LX/1Ac;LX/1qw;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, LX/64F;->A02:LX/2nh;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x81067b00010c08L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v3}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
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
.end method

.method public final A9f(Landroid/view/View;LX/0hh;LX/0hh;LX/1dd;LX/469;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/64F;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x81067b000b0c12L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-wide v0, 0x81067b000a0c11L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/64F;->A00:LX/1qw;

    .line 38
    .line 39
    invoke-static {p4, v2}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, LX/64F;->A05:LX/64G;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LX/64F;->A08:LX/673;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, LX/64F;->A00:LX/1qw;

    .line 58
    .line 59
    invoke-static {p4, v4}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, LX/64F;->A01:LX/7Pz;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 70
    .line 71
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v3}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/64F;->A04:LX/64H;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 89
    .line 90
    .line 91
    iget-object v0, p5, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/64F;->A09:Lcom/instagram/reels/analytics/viewpoint/impression/ReelSponsoredImpressionEventAction;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
