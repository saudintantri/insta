.class public abstract LX/HpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IjH;


# instance fields
.field public final A00:LX/3i6;


# direct methods
.method public constructor <init>(LX/3i6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HpR;->A00:LX/3i6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClJ(LX/Ihf;LX/3m1;I)LX/IjI;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3aef0613

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/HAf;->A02:LX/3mG;

    .line 11
    .line 12
    invoke-interface {p2, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, -0x5adb992e

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/HpR;->A00:LX/3i6;

    .line 22
    .line 23
    invoke-static {v5}, LX/FnF;->A04(LX/3i6;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-wide v1, LX/4C1;->A06:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v5}, LX/FnF;->A04(LX/3i6;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v0, -0x61250617

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 52
    .line 53
    .line 54
    sget-wide v0, LX/4C1;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/3kD;->A00(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v1, v0

    .line 61
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double v0, v1, v3

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/HAf;->A00:LX/HTw;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v0, 0x13be9e37

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x67961d31

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/3mc;->A05:LX/3mG;

    .line 89
    .line 90
    invoke-interface {p2, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v0, v1, Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    sget-object v0, LX/HAf;->A01:LX/HTw;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const v0, 0x79b8960e

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 121
    .line 122
    .line 123
    sget-wide v0, LX/4C1;->A01:J

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/3kD;->A00(J)F

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v0, "Couldn\'t find a valid parent for "

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_3
    check-cast v4, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 155
    .line 156
    .line 157
    const v0, 0x61f244d6

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const v0, -0x384098

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1, p0, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-object v1, p2

    .line 177
    check-cast v1, LX/3m0;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v4, v0, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v4, LX/G2r;

    .line 190
    .line 191
    invoke-direct {v4, v6, v5}, LX/G2r;-><init>(LX/3i6;LX/3i6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 198
    .line 199
    .line 200
    check-cast v4, LX/HpV;

    .line 201
    .line 202
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/16 v1, 0x13

    .line 210
    .line 211
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 212
    .line 213
    invoke-direct {v0, v4, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v4, p1, v0}, LX/3zf;->A03(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 220
    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_6
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :goto_4
    if-ge v2, v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v0, v3, LX/G1N;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LX/G1N;

    .line 251
    .line 252
    invoke-direct {v3, v0}, LX/G1N;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    const v0, -0x383ecf

    .line 259
    .line 260
    .line 261
    invoke-static {p2, p1, p0, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {p2, v3}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    or-int/2addr v2, v0

    .line 270
    move-object v1, p2

    .line 271
    check-cast v1, LX/3m0;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    if-ne v4, v0, :cond_a

    .line 282
    .line 283
    :cond_9
    check-cast v3, LX/G1N;

    .line 284
    .line 285
    new-instance v4, LX/G2s;

    .line 286
    .line 287
    invoke-direct {v4, v3, v6, v5}, LX/G2s;-><init>(LX/G1N;LX/3i6;LX/3i6;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 294
    .line 295
    .line 296
    check-cast v4, LX/HpV;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_4
    .line 302
    .line 303
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HpR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HpR;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/HpR;->A00:LX/3i6;

    .line 23
    .line 24
    iget-object v0, p1, LX/HpR;->A00:LX/3i6;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HpR;->A00:LX/3i6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
