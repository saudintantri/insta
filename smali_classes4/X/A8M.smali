.class public LX/A8M;
.super LX/3GE;
.source ""


# static fields
.field public static final A0C:LX/Baa;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Baa;

.field public A02:LX/Aav;

.field public A03:Lcom/instagram/registration/model/RegFlowExtras;

.field public A04:LX/5uh;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0bq;

.field public final A08:LX/ASz;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/AxH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/COf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/COf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/A8M;->A0C:LX/Baa;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AxH;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/A8M;->A0C:LX/Baa;

    .line 4
    .line 5
    iput-object v0, p0, LX/A8M;->A01:LX/Baa;

    .line 6
    .line 7
    iput-object p4, p0, LX/A8M;->A07:LX/0bq;

    .line 8
    .line 9
    iput-object p2, p0, LX/A8M;->A0B:LX/AxH;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A8M;->A06:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p5, p0, LX/A8M;->A08:LX/ASz;

    .line 18
    .line 19
    iput-object p6, p0, LX/A8M;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/COh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/COh;-><init>(LX/A8M;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/A8M;->A02:LX/Aav;

    .line 27
    .line 28
    iput-object p7, p0, LX/A8M;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/AJb;

    .line 31
    .line 32
    invoke-direct {v1, p8}, LX/AJb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5uh;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/5uh;-><init>(Landroidx/fragment/app/Fragment;LX/3ro;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/A8M;->A04:LX/5uh;

    .line 41
    .line 42
    iput-object p3, p0, LX/A8M;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iput-boolean p9, p0, LX/A8M;->A05:Z

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public A00(LX/9oY;)V
    .locals 8

    .line 0
    const v0, 0x5ebd618c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p1, LX/9oY;->A01:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p1, LX/9oY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v4, Lcom/instagram/user/model/User;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p1, LX/9oY;->A06:Z

    .line 14
    .line 15
    iget-boolean v6, p1, LX/9oY;->A05:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sget-object v5, LX/2ZU;->A0i:LX/2ZU;

    .line 20
    .line 21
    :goto_0
    move-object v2, p0

    .line 22
    iget-object v3, p0, LX/A8M;->A07:LX/0bq;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, LX/A8M;->A01(LX/0bq;Lcom/instagram/user/model/User;LX/2ZU;ZZ)V

    .line 25
    .line 26
    .line 27
    const v0, 0x67c54145

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v5, LX/2ZU;->A11:LX/2ZU;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A01(LX/0bq;Lcom/instagram/user/model/User;LX/2ZU;ZZ)V
    .locals 8

    .line 0
    sget-object v0, LX/2ZU;->A0i:LX/2ZU;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    if-ne p3, v0, :cond_3

    .line 4
    .line 5
    const-string v3, "done"

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/A8M;->A08:LX/ASz;

    .line 12
    .line 13
    iget-object v5, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/A8M;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX/Asu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    iget-object v7, p0, LX/A8M;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, LX/Aws;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v1, p0, LX/A8M;->A07:LX/0bq;

    .line 34
    .line 35
    iget-object v4, p0, LX/A8M;->A06:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v1, p2, v0}, LX/976;->A04(Landroid/content/Context;LX/0bq;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "android.permission.READ_CONTACTS"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/L4J;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/L4J;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "find_friends_contacts"

    .line 63
    .line 64
    const-string v0, "account_creation"

    .line 65
    .line 66
    invoke-static {v4, v3, v2, v1, v0}, LX/BlG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x4101b800000334L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v1, v0}, LX/2Yh;->A0l(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    if-nez p4, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, LX/KPq;->A00(Lcom/instagram/service/session/UserSession;)LX/L0a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/APd;->A04:LX/APd;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/L0a;->A01(LX/APd;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    if-eqz p5, :cond_4

    .line 106
    .line 107
    new-instance v0, LX/CEH;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3, p2, p4}, LX/CEH;-><init>(LX/A8M;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v6, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, p0, LX/A8M;->A08:LX/ASz;

    .line 123
    .line 124
    iget-object v3, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "consumer"

    .line 127
    .line 128
    iget-object v6, p0, LX/A8M;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, LX/A8M;->A09:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, LX/Bdg;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v2, p0, LX/A8M;->A01:LX/Baa;

    .line 137
    .line 138
    sget-object v1, LX/2ZU;->A11:LX/2ZU;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v2, v3, v1, v0}, LX/Baa;->AM3(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2ZU;LX/BK4;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v1, p0, LX/A8M;->A04:LX/5uh;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v1, LX/5uh;->A00:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1}, LX/5uh;->A00()V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz p4, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, v3, p2}, LX/A8M;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {p0, p2}, LX/A8M;->A03(Lcom/instagram/user/model/User;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/2Bt;->A00(LX/0SF;)LX/2Bt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2Bt;->A00:LX/2Bw;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    monitor-exit v0

    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public A03(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A21(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/92t;->A1Q(Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A8M;->A07:LX/0bq;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Bt;->A00(LX/0SF;)LX/2Bt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2Bt;->A00:LX/2Bw;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void
    .line 21
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A8M;->A0B:LX/AxH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/AxH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 9
    .line 10
    new-instance v0, LX/CAB;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/CAB;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x664f8e1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A8M;->A02:LX/Aav;

    .line 8
    .line 9
    new-instance v0, LX/BFd;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/BFd;-><init>(LX/A8M;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX/Aav;->AEE(LX/2Rp;LX/BFd;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7070a5e7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x1b9bf679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A8M;->A04:LX/5uh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5uh;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x6e601f5e

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/5uh;->A01()V

    .line 23
    .line 24
    .line 25
    const v0, 0xf7cf955

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x46e88b53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/9oY;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/A8M;->A00(LX/9oY;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a7cf5a6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
