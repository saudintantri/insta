.class public final LX/EZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ed6;

.field public A01:LX/G56;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/05g;

.field public final A06:LX/1Qs;

.field public final A07:LX/05l;

.field public final A08:LX/5Au;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4US;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/05g;LX/05l;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Au;LX/G56;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 10

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    iput-object v0, p0, LX/EZL;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/EZL;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/EZL;->A03:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v0, p7

    .line 15
    .line 16
    iput-object v0, p0, LX/EZL;->A01:LX/G56;

    .line 17
    .line 18
    move-object/from16 v0, p9

    .line 19
    .line 20
    iput-object v0, p0, LX/EZL;->A0A:LX/4US;

    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, p0, LX/EZL;->A08:LX/5Au;

    .line 25
    .line 26
    iput-object p3, p0, LX/EZL;->A05:LX/05g;

    .line 27
    .line 28
    iput-object p4, p0, LX/EZL;->A07:LX/05l;

    .line 29
    .line 30
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    invoke-static {v2, p0, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EZL;->A0C:LX/01o;

    .line 39
    .line 40
    iget-object v1, p0, LX/EZL;->A03:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a211d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, LX/EZL;->A04:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/EZL;->A0B:LX/01o;

    .line 60
    .line 61
    const/16 v1, 0x5f

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1, p5, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/EZL;->A0D:LX/01o;

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/EZL;->A06:LX/1Qs;

    .line 82
    .line 83
    iget-object v0, p0, LX/EZL;->A03:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f0d0a53

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EZL;->A04:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, LX/EZL;->A01:LX/G56;

    .line 98
    .line 99
    iget-object v9, p0, LX/EZL;->A0A:LX/4US;

    .line 100
    .line 101
    sget-object v8, LX/4UJ;->A0d:LX/4UJ;

    .line 102
    .line 103
    invoke-static {v9, v8}, LX/4nv;->A01(LX/4US;Ljava/lang/Object;)LX/1TA;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x33

    .line 120
    .line 121
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 122
    .line 123
    invoke-direct {v0, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 124
    .line 125
    .line 126
    new-instance v7, LX/3QL;

    .line 127
    .line 128
    invoke-direct {v7, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v8}, LX/4nv;->A02(LX/4US;Ljava/lang/Object;)LX/1TA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 138
    .line 139
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x34

    .line 147
    .line 148
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 149
    .line 150
    invoke-direct {v1, v6, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/3QL;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v7, v0}, [LX/1TA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 169
    .line 170
    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p0, LX/EZL;->A05:LX/05g;

    .line 182
    .line 183
    const/16 v0, 0x1c

    .line 184
    .line 185
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/EZL;->A0C:LX/01o;

    .line 189
    .line 190
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/59L;

    .line 195
    .line 196
    iget-object v0, v0, LX/59L;->A02:LX/5HQ;

    .line 197
    .line 198
    iget-object v0, v0, LX/5HQ;->A0P:LX/1T7;

    .line 199
    .line 200
    invoke-static {v5, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v1, p0, LX/EZL;->A05:LX/05g;

    .line 209
    .line 210
    const/16 v0, 0x1b

    .line 211
    .line 212
    invoke-static {v1, v2, p0, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/EZL;->A0C:LX/01o;

    .line 216
    .line 217
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/59L;

    .line 222
    .line 223
    iget-object v2, v0, LX/59L;->A02:LX/5HQ;

    .line 224
    .line 225
    iget-object v1, v2, LX/5HQ;->A0Q:LX/1T7;

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 228
    .line 229
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, p0, LX/EZL;->A05:LX/05g;

    .line 237
    .line 238
    const/16 v1, 0x14

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 246
    .line 247
    .line 248
    return-void
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZL;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/EZL;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F3V;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/F3V;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LX/EZL;->A0C:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/59L;

    .line 20
    .line 21
    iget-object v0, v0, LX/59L;->A02:LX/5HQ;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/5HQ;->A05:LX/4xU;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/4lZ;->A03:LX/4lZ;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v4, "mini_gallery"

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    const/4 p1, 0x0

    .line 39
    new-instance v1, LX/4sP;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v5

    .line 44
    invoke-direct/range {v1 .. v10}, LX/4sP;-><init>(LX/4lZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/4xU;->A01:LX/1T7;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v0, LX/F3V;->A02:LX/01o;

    .line 54
    .line 55
    invoke-static {v0}, LX/Chc;->A0d(LX/01o;)LX/54C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/54C;->A0D()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
