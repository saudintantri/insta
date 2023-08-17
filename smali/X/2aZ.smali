.class public final LX/2aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1A2;

.field public final A02:LX/0OX;

.field public final A03:LX/2Yh;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/01L;

.field public final A07:LX/01L;

.field public final A08:LX/01L;

.field public final A09:LX/01L;

.field public final A0A:LX/01L;

.field public final A0B:LX/01L;

.field public final A0C:LX/01L;

.field public final A0D:LX/01L;

.field public final A0E:LX/01L;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 5
    .line 6
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "direct_interop_upgrade"

    .line 11
    .line 12
    new-instance v0, LX/0q1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/2aZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v4, p0, LX/2aZ;->A03:LX/2Yh;

    .line 27
    .line 28
    iput-object v3, p0, LX/2aZ;->A02:LX/0OX;

    .line 29
    .line 30
    iput-object v2, p0, LX/2aZ;->A01:LX/1A2;

    .line 31
    .line 32
    iput-object v0, p0, LX/2aZ;->A00:LX/0lf;

    .line 33
    .line 34
    const-wide v0, 0x81027300000455L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/0dt;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/6sk;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2aZ;->A08:LX/01L;

    .line 54
    .line 55
    const-wide v0, 0x81027300010456L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/0dt;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6sk;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2aZ;->A09:LX/01L;

    .line 75
    .line 76
    const-wide v0, 0x8101de00000361L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/0dt;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/6sk;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/2aZ;->A0E:LX/01L;

    .line 96
    .line 97
    const-wide v0, 0x8100680001009dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/0dt;

    .line 107
    .line 108
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/6sk;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/2aZ;->A0D:LX/01L;

    .line 117
    .line 118
    const-wide v0, 0x81022c000003daL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/0dt;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/6sk;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/2aZ;->A0B:LX/01L;

    .line 138
    .line 139
    const-wide v0, 0x8200680000004eL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/0dt;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/6sk;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/2aZ;->A0C:LX/01L;

    .line 159
    .line 160
    const-wide v0, 0x8100680002009eL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/0dt;

    .line 170
    .line 171
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/6sk;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/2aZ;->A0A:LX/01L;

    .line 180
    .line 181
    const-wide v0, 0x8107c900000ea7L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/0dt;

    .line 191
    .line 192
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/6sk;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/2aZ;->A06:LX/01L;

    .line 201
    .line 202
    const-wide v0, 0x8207c900030aaaL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LX/0dt;

    .line 212
    .line 213
    invoke-direct {v1, v0, p1}, LX/0dt;-><init>(LX/0e4;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/6sk;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/2aZ;->A07:LX/01L;

    .line 222
    .line 223
    iput-object p2, p0, LX/2aZ;->A05:Ljava/util/List;

    .line 224
    .line 225
    return-void
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
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;
    .locals 2

    .line 0
    const-class v1, LX/2aZ;

    .line 1
    .line 2
    new-instance v0, LX/3Tq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Tq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2aZ;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/2aZ;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2aZ;->A03:LX/2Yh;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string/jumbo v1, "has_interop_enable"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/2aZ;->A08:LX/01L;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public static A02(LX/2Rp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/1Lt;

    .line 9
    .line 10
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/1Ls;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/1Ls;->getStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "[Interop] Server Failure for getting `has_interop_upgraded` with status code (%d): and error %s"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DirectInteropGatingManager"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v2, "DirectInteropGatingManager"

    .line 47
    .line 48
    iget-object v0, p0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "[Interop] Local Failure for getting `has_interop_upgraded` value with error message %s"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "gating_manager_unknown_error"

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public static A03(LX/2aZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2aZ;->A01:LX/1A2;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1PA;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1PA;-><init>(LX/1Ow;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A04(LX/2aZ;LX/4xX;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2aZ;->A03:LX/2Yh;

    .line 1
    .line 2
    iget-boolean v2, p1, LX/4xX;->A02:Z

    .line 3
    .line 4
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "has_interop_enable"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "last_interop_sync_time"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/2aZ;->A03(LX/2aZ;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "DirectInteropGatingManager"

    .line 38
    .line 39
    iget-boolean v0, p1, LX/4xX;->A02:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "[Interop] Successfully fetched new `has_interop_upgraded` value: %b"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p1, LX/4xX;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_1b

    .line 57
    .line 58
    iget-object v0, p1, LX/4xX;->A00:LX/BDg;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, LX/4xX;->A01:LX/BDG;

    .line 63
    .line 64
    if-eqz v0, :cond_1b

    .line 65
    .line 66
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p1, LX/4xX;->A02:Z

    .line 81
    .line 82
    const-string/jumbo v0, "has_interop_upgraded"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/4xX;->A00:LX/BDg;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const-string/jumbo v0, "interop_upgrade_interstitial_texts"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p1, LX/4xX;->A00:LX/BDg;

    .line 99
    .line 100
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/BDg;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const-string v0, "cancel_button_text"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, v6, LX/BDg;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string/jumbo v0, "privacy_disclosure_begin_text"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, v6, LX/BDg;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string/jumbo v0, "privacy_link"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, v6, LX/BDg;->A04:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string/jumbo v0, "upgrade_button_text"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v1, v6, LX/BDg;->A05:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string/jumbo v0, "upgrade_title_text"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, v6, LX/BDg;->A06:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string/jumbo v0, "feature_highlights"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/BDg;->A06:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v0, v2}, LX/BOe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/100;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, v6, LX/BDg;->A00:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const-string/jumbo v0, "feature_have_description"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v0, p1, LX/4xX;->A01:LX/BDG;

    .line 210
    .line 211
    if-eqz v0, :cond_1a

    .line 212
    .line 213
    const-string/jumbo v0, "interop_upgrade_interstitial_video_contents"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, p1, LX/4xX;->A01:LX/BDG;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/BDG;->A05:Ljava/util/ArrayList;

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    const-string/jumbo v0, "video_models"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v6, LX/BDG;->A05:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :cond_b
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, LX/BCT;

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, LX/BCT;->A01:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string/jumbo v0, "video_id"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-object v1, v7, LX/BCT;->A04:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    const-string/jumbo v0, "title"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v1, v7, LX/BCT;->A03:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    const-string v0, "description"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    iget-object v0, v7, LX/BCT;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const-string/jumbo v0, "video_height"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v0, v7, LX/BCT;->A02:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const-string/jumbo v0, "video_width"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_11
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object v1, v6, LX/BDG;->A03:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    const-string/jumbo v0, "upgrade_button_text"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_13
    iget-object v1, v6, LX/BDG;->A00:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_14

    .line 341
    .line 342
    const-string v0, "cancel_button_text"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    iget-object v1, v6, LX/BDG;->A01:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    const-string/jumbo v0, "privacy_disclosure_begin_text"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    iget-object v1, v6, LX/BDG;->A02:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    const-string/jumbo v0, "privacy_link"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_16
    iget-object v0, v6, LX/BDG;->A04:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    const-string/jumbo v0, "supported_entrypoints"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, LX/BDG;->A04:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_17
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v0, :cond_17

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_18
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 405
    .line 406
    .line 407
    :cond_19
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-static {v2, p1}, LX/1M1;->A00(LX/100;LX/1Ls;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LX/100;->close()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string/jumbo v0, "interop_interstitial_texts"

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    .line 436
    .line 437
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :catch_0
    move-exception v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "DirectInteropUpgradeStatusResponse unable to be parsed due to exception: %s. Will use locally strings to display interstitial"

    .line 448
    .line 449
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1b
    :goto_3
    iget-object v0, p0, LX/2aZ;->A05:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_1c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1e

    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-object v0, LX/1Ow;->A03:LX/1Ow;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    sget-object v2, LX/4Tw;->A02:LX/4Tw;

    .line 480
    .line 481
    if-nez v2, :cond_1d

    .line 482
    .line 483
    new-instance v2, LX/4Tw;

    .line 484
    .line 485
    invoke-direct {v2}, LX/4Tw;-><init>()V

    .line 486
    .line 487
    .line 488
    sput-object v2, LX/4Tw;->A02:LX/4Tw;

    .line 489
    .line 490
    :cond_1d
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v0, LX/ACc;

    .line 495
    .line 496
    invoke-direct {v0, v2}, LX/ACc;-><init>(LX/4Tw;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_1e
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public static A05(LX/2aZ;J)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1Ow;->A05:LX/1Ow;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    sget-object v1, LX/1Ow;->A03:LX/1Ow;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2aZ;->A0A:LX/01L;

    .line 22
    .line 23
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/2aZ;->A03:LX/2Yh;

    .line 36
    .line 37
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string/jumbo v2, "last_interop_sync_time"

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v0, p0, LX/2aZ;->A0C:LX/01L;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sub-long/2addr p1, v3

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, p1, v1

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    :cond_3
    return v5

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    return v5
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A06(LX/2aZ;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aZ;->A09:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2aZ;->A0E:LX/01L;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/2aZ;->A0D:LX/01L;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/2aZ;->A0B:LX/01L;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A07()LX/1Ow;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2aZ;->A01(LX/2aZ;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1Ow;->A05:LX/1Ow;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v1}, LX/2aZ;->A06(LX/2aZ;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/1Ow;->A04:LX/1Ow;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/1Ow;->A03:LX/1Ow;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A08(LX/0e4;LX/0e4;LX/0e4;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/2aZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p2, v0}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p3, v0}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public final A09(LX/0e4;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2aZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    return-object p2

    .line 25
    :pswitch_1
    return-object p3

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    return-object p2

    .line 13
    :pswitch_1
    return-object p3

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0B(LX/BHn;LX/BDz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2aZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/A6b;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/A6b;-><init>(LX/2aZ;LX/BHn;LX/BDz;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, p2, v2, v0}, LX/Aky;->A00(LX/3GE;LX/BDz;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0C(LX/BDz;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/2aZ;->A00:LX/0lf;

    .line 3
    .line 4
    const-string/jumbo v1, "instagram_interop_upsell_and_upgrade_events"

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x7c6

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/BDz;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "qp_source_upsell"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/BDz;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "static_source_upsell"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/BDz;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "deeplink_campaign"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/BDz;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "deeplink_source"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/BDz;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "event_type"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/BDz;->A00:Ljava/lang/Long;

    .line 58
    .line 59
    const-string/jumbo v0, "impression_duration_ms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/BDz;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "event_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/BDz;->A01:Ljava/lang/Long;

    .line 73
    .line 74
    const-string/jumbo v0, "total_videos_seen"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, LX/BDz;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "interstitial_type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/1Ow;->A02:LX/1Ow;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2aZ;->A07()LX/1Ow;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1Ow;->A03:LX/1Ow;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
