.class public final LX/5Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/5UL;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/5Ty;

.field public final A06:LX/5U0;

.field public final A07:LX/5U2;

.field public final A08:LX/5U1;

.field public final A09:LX/5U3;

.field public final A0A:LX/5UA;

.field public final A0B:LX/5Tx;

.field public final A0C:LX/5UC;

.field public final A0D:LX/5UC;

.field public final A0E:LX/5Tv;

.field public final A0F:LX/5Tw;

.field public final A0G:LX/1Qe;

.field public final A0H:LX/2Xn;

.field public final A0I:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Tu;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5Tu;->A02:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0iY;

    .line 21
    .line 22
    new-instance v0, LX/5Tv;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5Tv;-><init>(LX/0iY;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Tu;->A0E:LX/5Tv;

    .line 28
    .line 29
    const/16 v1, 0x25

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Tu;->A01:LX/01o;

    .line 41
    .line 42
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5Tw;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5Tw;-><init>(Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5Tu;->A0F:LX/5Tw;

    .line 57
    .line 58
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5Tu;->A0G:LX/1Qe;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/5Tu;->A0I:LX/01o;

    .line 76
    .line 77
    new-instance v0, LX/5Tx;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/5Tx;-><init>(LX/01o;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/5Tu;->A0B:LX/5Tx;

    .line 83
    .line 84
    const/16 v1, 0x26

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/5Tu;->A04:LX/01o;

    .line 96
    .line 97
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/2XQ;

    .line 102
    .line 103
    new-instance v0, LX/5Ty;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/5Ty;-><init>(LX/2XQ;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/5Tu;->A05:LX/5Ty;

    .line 109
    .line 110
    iget-object v2, v0, LX/5Ty;->A00:LX/2XQ;

    .line 111
    .line 112
    const v0, 0x145e2de2

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v2, v3, v0}, LX/2XQ;->A04(LX/2Y7;I)Lcom/facebook/stash/core/FileStash;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "dcp_ig4a"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/2XQ;->A06(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/2Cm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/5Tz;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/5Tz;-><init>(LX/2Cm;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/5Tu;->A06:LX/5U0;

    .line 132
    .line 133
    new-instance v0, LX/5U1;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/5U1;-><init>(LX/5U0;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/5Tu;->A08:LX/5U1;

    .line 139
    .line 140
    const/16 v1, 0x11

    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/5Tu;->A03:LX/01o;

    .line 152
    .line 153
    new-instance v0, LX/2Xn;

    .line 154
    .line 155
    invoke-direct {v0, p2}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/5Tu;->A0H:LX/2Xn;

    .line 159
    .line 160
    iget-object v1, p0, LX/5Tu;->A0G:LX/1Qe;

    .line 161
    .line 162
    new-instance v0, LX/5U2;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/5U2;-><init>(LX/1Qf;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/5Tu;->A07:LX/5U2;

    .line 168
    .line 169
    new-instance v0, LX/5U3;

    .line 170
    .line 171
    invoke-direct {v0}, LX/5U3;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/5Tu;->A09:LX/5U3;

    .line 175
    .line 176
    iget-object v7, p0, LX/5Tu;->A08:LX/5U1;

    .line 177
    .line 178
    iget-object v0, p0, LX/5Tu;->A03:LX/01o;

    .line 179
    .line 180
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/5U9;

    .line 185
    .line 186
    iget-object v5, p0, LX/5Tu;->A07:LX/5U2;

    .line 187
    .line 188
    iget-object v8, p0, LX/5Tu;->A09:LX/5U3;

    .line 189
    .line 190
    iget-object v9, p0, LX/5Tu;->A0E:LX/5Tv;

    .line 191
    .line 192
    new-instance v4, LX/5UA;

    .line 193
    .line 194
    invoke-direct/range {v4 .. v9}, LX/5UA;-><init>(LX/5U2;LX/5U9;LX/5U1;LX/5U3;LX/5Tv;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, LX/5Tu;->A0A:LX/5UA;

    .line 198
    .line 199
    iget-object v0, p0, LX/5Tu;->A03:LX/01o;

    .line 200
    .line 201
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/5U9;

    .line 206
    .line 207
    iget-object v0, p0, LX/5Tu;->A01:LX/01o;

    .line 208
    .line 209
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v2, LX/0L2;

    .line 217
    .line 218
    iget-object v1, p0, LX/5Tu;->A0H:LX/2Xn;

    .line 219
    .line 220
    new-instance v0, LX/5UB;

    .line 221
    .line 222
    invoke-direct {v0, v2, v4, p1, v1}, LX/5UB;-><init>(LX/0L2;LX/5U9;Lcom/instagram/service/session/UserSession;LX/2Xn;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/5Tu;->A0C:LX/5UC;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    new-instance v7, LX/5UJ;

    .line 229
    .line 230
    invoke-direct {v7, v3, v3, v0}, LX/5UJ;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 231
    .line 232
    .line 233
    iput-object v7, p0, LX/5Tu;->A0D:LX/5UC;

    .line 234
    .line 235
    iget-object v5, p0, LX/5Tu;->A0B:LX/5Tx;

    .line 236
    .line 237
    iget-object v2, p0, LX/5Tu;->A06:LX/5U0;

    .line 238
    .line 239
    iget-object v6, p0, LX/5Tu;->A0C:LX/5UC;

    .line 240
    .line 241
    iget-object v0, p0, LX/5Tu;->A03:LX/01o;

    .line 242
    .line 243
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/5U9;

    .line 248
    .line 249
    iget-object v0, p0, LX/5Tu;->A01:LX/01o;

    .line 250
    .line 251
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, LX/0L2;

    .line 259
    .line 260
    iget-object v4, p0, LX/5Tu;->A0A:LX/5UA;

    .line 261
    .line 262
    iget-object v8, p0, LX/5Tu;->A0F:LX/5Tw;

    .line 263
    .line 264
    new-instance v0, LX/5UL;

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, LX/5UL;-><init>(LX/0L2;LX/5U0;LX/5U9;LX/5UA;LX/5Tx;LX/5UC;LX/5UC;LX/5Tw;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, LX/5Tu;->A00:LX/5UL;

    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
