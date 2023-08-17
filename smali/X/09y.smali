.class public final LX/09y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09y;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/09y;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/2rU;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/09y;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 12

    .line 0
    const v0, 0x21738a34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v11, p0, LX/09y;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x81085400000f98L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sput-boolean v3, LX/0zU;->A03:Z

    .line 25
    .line 26
    const-wide v0, 0x810e1800001d8eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-wide v0, 0x810e1800021d90L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-wide v0, 0x810e1800011d8fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v6, LX/1QE;->A0N:Z

    .line 66
    .line 67
    sput-boolean v0, LX/1QE;->A0O:Z

    .line 68
    .line 69
    sput-boolean v5, LX/2cB;->A03:Z

    .line 70
    .line 71
    iget-boolean v0, p0, LX/09y;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-wide v0, 0x20810203000003a7L    # 4.059212868260311E-152

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-wide v0, 0x82020300010391L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v7, LX/1TZ;

    .line 102
    .line 103
    invoke-direct {v7, v5, v0}, LX/1TZ;-><init>(ZI)V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x82019500050316L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-wide v0, 0x8304b4000a008bL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0Q8;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-wide v0, 0x81085400010f99L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v8, LX/2cC;

    .line 146
    .line 147
    invoke-direct {v8, v5, v6, v3, v0}, LX/2cC;-><init>(Ljava/util/Map;IZZ)V

    .line 148
    .line 149
    .line 150
    :goto_0
    new-instance v9, LX/1Ta;

    .line 151
    .line 152
    invoke-direct {v9, v8, v11}, LX/1Ta;-><init>(LX/2cC;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, LX/09y;->A00:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v11}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v5, LX/1U3;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v11}, LX/1U3;-><init>(Landroid/content/Context;LX/1TZ;LX/2cC;LX/1Ta;LX/1Tb;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, LX/13M;->A00(LX/0SF;)LX/13M;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v9, v0, LX/13M;->A01:LX/0Y2;

    .line 171
    .line 172
    sput-object v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 173
    .line 174
    const-wide v0, 0x810ac6000115c9L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v11}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    new-instance v0, LX/59a;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/59a;-><init>(LX/1Tb;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, LX/13R;->A0P:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    goto :goto_1

    .line 210
    :cond_0
    const/4 v0, 0x1

    .line 211
    new-instance v7, LX/1TZ;

    .line 212
    .line 213
    invoke-direct {v7, v0, v0}, LX/1TZ;-><init>(ZI)V

    .line 214
    .line 215
    .line 216
    const/16 v3, 0x1f4

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x0

    .line 220
    new-instance v8, LX/2cC;

    .line 221
    .line 222
    invoke-direct {v8, v1, v3, v0, v0}, LX/2cC;-><init>(Ljava/util/Map;IZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_1
    :try_start_0
    iput-object v0, v3, LX/13R;->A02:LX/13E;

    .line 227
    .line 228
    monitor-exit v1

    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0

    .line 233
    :cond_1
    :goto_2
    const-wide v0, 0x810d9800001ca4L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 247
    .line 248
    const v0, 0x27cbd021

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/1QF;->A00:LX/1QF;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/1QF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
