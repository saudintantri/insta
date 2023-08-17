.class public final LX/4aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/4UB;


# direct methods
.method public constructor <init>(LX/4UB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aZ;->A00:LX/4UB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/4UJ;

    .line 1
    .line 2
    check-cast p2, LX/4UJ;

    .line 3
    .line 4
    iget-object v5, p0, LX/4aZ;->A00:LX/4UB;

    .line 5
    .line 6
    iget-object v4, v5, LX/4UB;->A0i:LX/4US;

    .line 7
    .line 8
    iget-object v0, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p3, LX/6Wx;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 21
    .line 22
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/4UB;->A0h:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v5, LX/4UB;->A0g:LX/54H;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v2, LX/6MB;->A00:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, LX/4UB;->A0P:LX/4Xc;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/4Xc;->A06(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v1, v2, v0

    .line 52
    .line 53
    if-eq v1, v3, :cond_e

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_d

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq v1, v0, :cond_d

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v5, LX/4UB;->A0c:LX/5LP;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/5LP;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    instance-of v0, p3, LX/4w0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    instance-of v0, p3, LX/5DO;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    instance-of v0, p3, LX/4xf;

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    new-instance v0, LX/8Tg;

    .line 86
    .line 87
    invoke-direct {v0, v5}, LX/8Tg;-><init>(LX/4UB;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/5LP;->A0M(LX/Imk;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    instance-of v6, p3, LX/4w0;

    .line 95
    .line 96
    iget-object v0, v5, LX/4UB;->A0b:LX/46d;

    .line 97
    .line 98
    iget-object v0, v0, LX/46d;->A0A:LX/3BP;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/4CV;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v0, v1, LX/4CV;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, LX/4CV;->A05(I)LX/3oA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3o8;

    .line 122
    .line 123
    :goto_1
    instance-of v3, p3, LX/5DO;

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object v1, v4, LX/4US;->A00:Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, LX/46W;->A01:LX/46W;

    .line 132
    .line 133
    if-ne v2, v1, :cond_9

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-boolean v0, v0, LX/3o8;->A0I:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-static {p3}, LX/6kT;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    instance-of v0, p3, LX/4xf;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    check-cast p3, LX/4xf;

    .line 156
    .line 157
    iget-object v0, p3, LX/4xf;->A01:Ljava/util/List;

    .line 158
    .line 159
    :cond_4
    :goto_2
    invoke-static {v5, v1, v0}, LX/4UB;->A01(LX/4UB;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    instance-of v0, p3, LX/5Kx;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    sget-object v3, LX/39L;->A00:LX/39L;

    .line 181
    .line 182
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v5, LX/4UB;->A0h:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v1, v5, LX/4UB;->A0g:LX/54H;

    .line 188
    .line 189
    const-string v0, "CaptureStateCoordinator"

    .line 190
    .line 191
    invoke-virtual {v3, v2, v1, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_8
    invoke-static {p3}, LX/6kT;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v2, v3, v1}, LX/5LP;->A0J(ZZ)LX/HRl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, LX/HRl;->A00()LX/6kW;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v1, p3, LX/5DO;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {p3}, LX/6kT;->A00(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    instance-of v0, p3, LX/4xf;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    move-object v0, p3

    .line 226
    check-cast v0, LX/4xf;

    .line 227
    .line 228
    iget-object v0, v0, LX/4xf;->A01:Ljava/util/List;

    .line 229
    .line 230
    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 231
    .line 232
    :goto_4
    check-cast p3, LX/5DO;

    .line 233
    .line 234
    iget-object v2, p3, LX/5DO;->A00:LX/4z4;

    .line 235
    .line 236
    :goto_5
    new-instance v1, LX/4O1;

    .line 237
    .line 238
    invoke-direct {v1, v2, v5, v0}, LX/4O1;-><init>(LX/4z4;Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    sget-object v2, LX/4z4;->A02:LX/4z4;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    const/4 v0, 0x0

    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    new-instance v0, LX/4Wg;

    .line 260
    .line 261
    invoke-direct {v0}, LX/4Wg;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v1, v5, LX/4UB;->A0e:LX/6Bx;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    iget-boolean v0, v1, LX/6Bx;->A02:Z

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/5AX;

    .line 283
    .line 284
    iget-object v0, v0, LX/5AX;->A02:LX/4lX;

    .line 285
    .line 286
    instance-of v0, v0, LX/6KK;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 291
    .line 292
    :cond_f
    instance-of v1, p3, LX/55C;

    .line 293
    .line 294
    new-instance v0, LX/5CC;

    .line 295
    .line 296
    invoke-direct {v0, v2, v1}, LX/5CC;-><init>(Ljava/lang/Integer;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
    .line 303
    .line 304
    .line 305
.end method
