.class public final LX/Ed6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4yZ;

.field public final A01:LX/4dB;

.field public final A02:LX/Cye;

.field public final A03:LX/46f;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/05g;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Cye;LX/46f;LX/4US;)V
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/Ed6;->A02:LX/Cye;

    .line 5
    .line 6
    iput-object p5, p0, LX/Ed6;->A03:LX/46f;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ed6;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 9
    .line 10
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ed6;->A05:LX/01o;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ed6;->A06:LX/01o;

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ed6;->A04:LX/01o;

    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, LX/Che;->A0P(Ljava/lang/Integer;Ljava/lang/Object;I)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Ed6;->A07:LX/01o;

    .line 43
    .line 44
    new-instance v0, LX/Eub;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Eub;-><init>(LX/Ed6;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ed6;->A01:LX/4dB;

    .line 50
    .line 51
    iget-object v6, p0, LX/Ed6;->A02:LX/Cye;

    .line 52
    .line 53
    sget-object v7, LX/4UJ;->A0g:LX/4UJ;

    .line 54
    .line 55
    invoke-static {p6, v7}, LX/4nv;->A01(LX/4US;Ljava/lang/Object;)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x31

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LX/3QL;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p6, v7}, LX/4nv;->A02(LX/4US;Ljava/lang/Object;)LX/1TA;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x32

    .line 99
    .line 100
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 101
    .line 102
    invoke-direct {v1, v6, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/3QL;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v4, v0}, [LX/1TA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x1a

    .line 127
    .line 128
    invoke-static {p2, v1, p0, v0}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Ed6;->A02:LX/Cye;

    .line 132
    .line 133
    iget-object v0, v0, LX/Cye;->A02:LX/4bk;

    .line 134
    .line 135
    iget-object v0, v0, LX/4bk;->A00:LX/5Hf;

    .line 136
    .line 137
    iget-object v1, v0, LX/5Hf;->A01:LX/3BO;

    .line 138
    .line 139
    const/16 v0, 0x1b

    .line 140
    .line 141
    invoke-static {p2, v1, p0, v0}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Ed6;->A06:LX/01o;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 153
    .line 154
    invoke-direct {v0, p0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(LX/Ed6;LX/4US;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Ed6;->A04:LX/01o;

    .line 161
    .line 162
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 169
    .line 170
    invoke-direct {v0, p0, p6, v1}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(LX/Ed6;LX/4US;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method public static final A00(LX/Ed6;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ed6;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BXb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BDd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Ed6;->A05:LX/01o;

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x32

    .line 28
    .line 29
    :cond_1
    return v2
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ed6;->A03:LX/46f;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ed6;->A05:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/46f;->A02(IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
