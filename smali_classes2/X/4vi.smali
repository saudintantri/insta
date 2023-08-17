.class public final LX/4vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public A00:LX/1O6;

.field public A01:Z

.field public A02:LX/2Vs;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/4V1;

.field public final A05:LX/0YK;

.field public final A06:LX/2Yh;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/5Fh;

.field public final A0A:LX/4y4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/4V1;LX/4y4;LX/0YK;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/4vi;->A08:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p8, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p5, p0, LX/4vi;->A0A:LX/4y4;

    .line 37
    .line 38
    iput-object p7, p0, LX/4vi;->A06:LX/2Yh;

    .line 39
    .line 40
    iput-object p6, p0, LX/4vi;->A05:LX/0YK;

    .line 41
    .line 42
    iput-object p2, p0, LX/4vi;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 43
    .line 44
    iput-object p3, p0, LX/4vi;->A09:LX/5Fh;

    .line 45
    .line 46
    iput-object p4, p0, LX/4vi;->A04:LX/4V1;

    .line 47
    .line 48
    invoke-virtual {p4, p0}, LX/4V1;->A0O(LX/5EK;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 89
    .line 90
    .line 91
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
.end method

.method public static final A00(Landroid/view/View;LX/4vi;LX/3Bz;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/4vi;->A08:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2Un;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/2nI;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, LX/2nI;->A03(LX/3Bz;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1388

    .line 30
    .line 31
    iput v0, v1, LX/2nI;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/2nI;->A0A:Z

    .line 35
    .line 36
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/8lg;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/8lg;-><init>(LX/2Uu;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CKe(LX/2Vs;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4vi;->A0A:LX/4y4;

    .line 5
    .line 6
    iget-object v0, p0, LX/4vi;->A09:LX/5Fh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/5KZ;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, LX/4vi;->A02:LX/2Vs;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/4vi;->A01:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/4vi;->A02:LX/2Vs;

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LX/4vi;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {p1, v6}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_12

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p1, LX/2Vs;->A0O:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, p1, LX/2Vs;->A0P:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v5, "seen_add_to_profile_nux"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x8108e000011138L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0a1cb5

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const v1, 0x7f122a60

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 122
    .line 123
    invoke-static {v3, p0, v0, v1}, LX/4vi;->A00(Landroid/view/View;LX/4vi;LX/3Bz;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/4vi;->A06:LX/2Yh;

    .line 127
    .line 128
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    iput-boolean v4, p0, LX/4vi;->A01:Z

    .line 142
    .line 143
    :cond_1
    iget-boolean v0, p0, LX/4vi;->A01:Z

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/4vi;->A06:LX/2Yh;

    .line 148
    .line 149
    iget-object v7, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v5, "clips_remix_options_tool_tip_total_shown_count"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x1

    .line 159
    if-ge v0, v4, :cond_2

    .line 160
    .line 161
    iget-object v8, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {p1, v8}, LX/51k;->A0L(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 174
    .line 175
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-boolean v0, v0, LX/1NV;->A07:Z

    .line 184
    .line 185
    if-ne v0, v4, :cond_2

    .line 186
    .line 187
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 188
    .line 189
    const-wide v0, 0x8106e900020cf5L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v0, 0x7f0a1cb5

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_2

    .line 219
    .line 220
    const v1, 0x7f122a62

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/3Bz;->A01:LX/3Bz;

    .line 224
    .line 225
    invoke-static {v3, p0, v0, v1}, LX/4vi;->A00(Landroid/view/View;LX/4vi;LX/3Bz;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    iput-boolean v4, p0, LX/4vi;->A01:Z

    .line 246
    .line 247
    :cond_2
    iget-boolean v0, p0, LX/4vi;->A01:Z

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    iget-object v5, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    iget-object v0, p0, LX/4vi;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 254
    .line 255
    invoke-static {v0, p1}, LX/51k;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, p0, LX/4vi;->A06:LX/2Yh;

    .line 262
    .line 263
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    const-string v3, "seen_also_share_to_nux"

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 275
    .line 276
    invoke-static {v0, v5}, LX/Ck2;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-static {v0}, LX/Ck2;->A00(LX/1M5;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0}, LX/Dyv;->A00(LX/1M5;)LX/Dyu;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v0, v0, LX/DhF;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eq v1, v9, :cond_5

    .line 301
    .line 302
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eq v1, v0, :cond_5

    .line 305
    .line 306
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 307
    .line 308
    const-wide v0, 0x810b8900021795L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    const-wide v0, 0x810b8900031796L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    instance-of v0, v1, LX/DNg;

    .line 347
    .line 348
    if-eqz v0, :cond_4

    .line 349
    .line 350
    check-cast v1, LX/DNg;

    .line 351
    .line 352
    if-eqz v1, :cond_4

    .line 353
    .line 354
    iget-object v0, v1, LX/DNg;->A03:LX/LTp;

    .line 355
    .line 356
    iget-object v7, v0, LX/LTp;->A0L:Landroid/view/View;

    .line 357
    .line 358
    if-nez v7, :cond_f

    .line 359
    .line 360
    :cond_4
    const v0, 0x7f0a0dcc

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v7, :cond_f

    .line 372
    .line 373
    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/4vi;->A01:Z

    .line 374
    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    iget-object v7, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    iget-object v0, p0, LX/4vi;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 380
    .line 381
    invoke-static {v0, p1}, LX/51k;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    iget-object v0, p0, LX/4vi;->A06:LX/2Yh;

    .line 388
    .line 389
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    const-string v4, "seen_clips_quick_send_nux"

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_7

    .line 399
    .line 400
    const-string v0, "seen_clips_quick_send_window"

    .line 401
    .line 402
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    instance-of v0, v1, LX/DNg;

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    check-cast v1, LX/DNg;

    .line 420
    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    iget-object v0, v1, LX/DNg;->A03:LX/LTp;

    .line 424
    .line 425
    iget-object v6, v0, LX/LTp;->A0L:Landroid/view/View;

    .line 426
    .line 427
    if-nez v6, :cond_e

    .line 428
    .line 429
    :cond_6
    const v0, 0x7f0a0dcc

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_e

    .line 441
    .line 442
    :cond_7
    :goto_2
    iget-object v3, p1, LX/2Vs;->A01:LX/1M5;

    .line 443
    .line 444
    if-eqz v3, :cond_9

    .line 445
    .line 446
    iget-boolean v0, p0, LX/4vi;->A01:Z

    .line 447
    .line 448
    if-nez v0, :cond_9

    .line 449
    .line 450
    iget-object v1, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    invoke-static {p1, v1}, LX/51k;->A0P(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    iget-object v0, p0, LX/4vi;->A06:LX/2Yh;

    .line 459
    .line 460
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const-string v4, "pin_reels_to_grid_for_reels_viewer_nux"

    .line 464
    .line 465
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v5, 0x3

    .line 470
    if-ge v0, v5, :cond_9

    .line 471
    .line 472
    invoke-static {v3, v1}, LX/95Z;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    instance-of v0, v1, LX/DNg;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    check-cast v1, LX/DNg;

    .line 490
    .line 491
    if-eqz v1, :cond_8

    .line 492
    .line 493
    iget-object v0, v1, LX/DNg;->A03:LX/LTp;

    .line 494
    .line 495
    iget-object v3, v0, LX/LTp;->A0K:Landroid/view/View;

    .line 496
    .line 497
    if-nez v3, :cond_c

    .line 498
    .line 499
    :cond_8
    const v0, 0x7f0a1cb5

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v3, :cond_c

    .line 511
    .line 512
    :cond_9
    :goto_3
    new-instance v3, LX/Ewv;

    .line 513
    .line 514
    invoke-direct {v3, v2, p1, p0}, LX/Ewv;-><init>(Landroid/view/View;LX/2Vs;LX/4vi;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, p0, LX/4vi;->A00:LX/1O6;

    .line 518
    .line 519
    if-eqz v2, :cond_a

    .line 520
    .line 521
    iget-object v0, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-class v0, LX/Evs;

    .line 528
    .line 529
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    :cond_a
    iput-object v3, p0, LX/4vi;->A00:LX/1O6;

    .line 533
    .line 534
    iget-object v0, p0, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 535
    .line 536
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-class v0, LX/Evs;

    .line 541
    .line 542
    invoke-virtual {v1, v3, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    return-void

    .line 546
    :cond_c
    const v1, 0x7f123212

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/3Bz;->A04:LX/3Bz;

    .line 550
    .line 551
    invoke-static {v3, p0, v0, v1}, LX/4vi;->A00(Landroid/view/View;LX/4vi;LX/3Bz;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-ge v0, v5, :cond_d

    .line 559
    .line 560
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 571
    .line 572
    .line 573
    :cond_d
    const/4 v0, 0x1

    .line 574
    iput-boolean v0, p0, LX/4vi;->A01:Z

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_e
    iget-object v0, p0, LX/4vi;->A05:LX/0YK;

    .line 578
    .line 579
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    const-class v1, LX/0mQ;

    .line 584
    .line 585
    new-instance v0, LX/3OB;

    .line 586
    .line 587
    invoke-direct {v0}, LX/3OB;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/0mQ;

    .line 595
    .line 596
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1, v3, v0}, LX/0mQ;->A00(LX/0lf;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    const v1, 0x7f1237d5

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/3Bz;->A04:LX/3Bz;

    .line 605
    .line 606
    invoke-static {v6, p0, v0, v1}, LX/4vi;->A00(Landroid/view/View;LX/4vi;LX/3Bz;I)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 619
    .line 620
    .line 621
    iput-boolean v1, p0, LX/4vi;->A01:Z

    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_f
    iget-object v0, p0, LX/4vi;->A05:LX/0YK;

    .line 626
    .line 627
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const-class v1, LX/0mQ;

    .line 632
    .line 633
    new-instance v0, LX/3OB;

    .line 634
    .line 635
    invoke-direct {v0}, LX/3OB;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/0mQ;

    .line 643
    .line 644
    invoke-virtual {v0, v10, v9}, LX/0mQ;->A00(LX/0lf;Ljava/lang/Integer;)V

    .line 645
    .line 646
    .line 647
    const-wide v0, 0x810b8900021795L

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const v1, 0x7f1200c0

    .line 661
    .line 662
    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    const v1, 0x7f1200c1

    .line 666
    .line 667
    .line 668
    :cond_10
    sget-object v0, LX/3Bz;->A04:LX/3Bz;

    .line 669
    .line 670
    invoke-static {v7, p0, v0, v1}, LX/4vi;->A00(Landroid/view/View;LX/4vi;LX/3Bz;I)V

    .line 671
    .line 672
    .line 673
    sget-object v9, LX/AYr;->A0H:LX/AYr;

    .line 674
    .line 675
    sget-object v8, LX/AYs;->A0X:LX/AYs;

    .line 676
    .line 677
    sget-object v7, LX/DoV;->A05:LX/DoV;

    .line 678
    .line 679
    new-instance v1, LX/9Ir;

    .line 680
    .line 681
    invoke-direct {v1}, LX/9Ir;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 689
    .line 690
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 691
    .line 692
    :cond_11
    const/16 v0, 0x200

    .line 693
    .line 694
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v1, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v5}, LX/53E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, LX/9Ir;->A0B(Ljava/lang/Boolean;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v9, v7, v8, v1, v5}, LX/Bcg;->A00(LX/AYr;LX/DoV;LX/AYs;LX/9Ir;Lcom/instagram/service/session/UserSession;)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 725
    .line 726
    .line 727
    iput-boolean v1, p0, LX/4vi;->A01:Z

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_12
    const/4 v1, 0x0

    .line 732
    goto/16 :goto_0
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
.end method

.method public final synthetic CdN(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
