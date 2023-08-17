.class public final LX/8pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Lh;

.field public final synthetic A01:LX/7ko;


# direct methods
.method public constructor <init>(LX/7Lh;LX/7ko;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pN;->A00:LX/7Lh;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pN;->A01:LX/7ko;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8pN;->A00:LX/7Lh;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Lh;->A01:LX/4eD;

    .line 3
    .line 4
    iget-object v2, v0, LX/4eD;->A01:LX/6Ij;

    .line 5
    .line 6
    iget-object v1, v1, LX/7Lh;->A00:LX/Mwb;

    .line 7
    .line 8
    iget-object v6, p0, LX/8pN;->A01:LX/7ko;

    .line 9
    .line 10
    sget-object v0, LX/Mwb;->A0V:LX/Mld;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Mwb;->A0W:LX/Mld;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/6Ij;->A00:LX/6LV;

    .line 24
    .line 25
    iget-object v0, v3, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/6LV;->A0I:LX/4nO;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4nO;->A09()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/6LV;->A0L:LX/4al;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, LX/4al;->A0G:Z

    .line 39
    .line 40
    invoke-static {v0}, LX/4al;->A03(LX/4al;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/6LV;->A0N:LX/4cr;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4cr;->A0A()LX/4LU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4LU;->A04()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v3, LX/6LV;->A0H:LX/4lP;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, LX/4Za;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/6LV;->A0M:LX/5GO;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/5GO;->A0C(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, v3, LX/6LV;->A0K:LX/5LD;

    .line 75
    .line 76
    iget-object v4, v0, LX/5LD;->A00:LX/5Js;

    .line 77
    .line 78
    iget-boolean v0, v4, LX/5Js;->A0D:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v1, v3, LX/6LV;->A0Q:LX/4lc;

    .line 83
    .line 84
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, v1, LX/4lc;->A09:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, v3, LX/6LV;->A07:Ljava/io/File;

    .line 89
    .line 90
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/6LV;->A00:LX/Mwb;

    .line 94
    .line 95
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/HjM;->A04(LX/Mwb;Ljava/io/File;)LX/4Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v0, v6, LX/7ko;->A00:I

    .line 103
    .line 104
    iput v0, v7, LX/4Z8;->A07:I

    .line 105
    .line 106
    iput v2, v7, LX/4Z8;->A0F:I

    .line 107
    .line 108
    iput v0, v7, LX/4Z8;->A06:I

    .line 109
    .line 110
    iget-object v0, v6, LX/7ko;->A01:LX/0j2;

    .line 111
    .line 112
    iput-object v0, v7, LX/4Z8;->A0Q:LX/0j2;

    .line 113
    .line 114
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/1lq;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/1lq;->B3a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v7, LX/4Z8;->A0s:Z

    .line 149
    .line 150
    iget-object v1, v3, LX/6LV;->A00:LX/Mwb;

    .line 151
    .line 152
    sget-object v0, LX/Mwb;->A0R:LX/Mld;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/Mwb;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v0, v3, LX/6LV;->A06:Ljava/io/File;

    .line 163
    .line 164
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/HjM;->A04(LX/Mwb;Ljava/io/File;)LX/4Z8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/4Z8;->A0T:LX/4Z8;

    .line 172
    .line 173
    :cond_3
    iget-boolean v0, v3, LX/6LV;->A0a:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3, v7}, LX/6LV;->A06(LX/4Z8;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v3, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v2, v6, LX/5Fu;->A0G:LX/54F;

    .line 187
    .line 188
    iget-wide v4, v6, LX/5Fu;->A09:J

    .line 189
    .line 190
    const v1, 0x10d1cde

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/54F;->A00:LX/0kh;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, LX/0kh;->flowEndSuccess(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v1}, LX/54F;->A00(LX/54F;I)V

    .line 199
    .line 200
    .line 201
    int-to-long v0, v1

    .line 202
    iput-wide v0, v6, LX/5Fu;->A09:J

    .line 203
    .line 204
    iget-object v0, v3, LX/6LV;->A04:LX/4iN;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, LX/4iN;->A05(LX/4Z8;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :cond_6
    iget-object v0, v3, LX/6LV;->A01:LX/6Mr;

    .line 211
    .line 212
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, LX/6Mr;->A0C()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "Video Recording Stopped Successfully, but Camera Not Resumed - "

    .line 225
    .line 226
    iget-object v0, v4, LX/5Js;->A0C:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const-string v6, "system_cancelled"

    .line 233
    .line 234
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v2, LX/5Fu;->A0G:LX/54F;

    .line 238
    .line 239
    iget-wide v9, v2, LX/5Fu;->A09:J

    .line 240
    .line 241
    const v8, 0x10d1cde

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v10}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, v2, LX/5Fu;->A09:J

    .line 249
    .line 250
    iget-object v1, v3, LX/6LV;->A04:LX/4iN;

    .line 251
    .line 252
    iget-object v0, v1, LX/4iN;->A04:LX/4lP;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    instance-of v0, v0, LX/4Za;

    .line 259
    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iget-object v0, v1, LX/4iN;->A0M:LX/568;

    .line 263
    .line 264
    invoke-interface {v0}, LX/568;->Ccy()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/4iN;->A05:LX/5HD;

    .line 268
    .line 269
    invoke-static {v0}, LX/5HD;->A00(LX/5HD;)V

    .line 270
    .line 271
    .line 272
    return-void
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
.end method
