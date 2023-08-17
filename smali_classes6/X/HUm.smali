.class public final LX/HUm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroidx/compose/animation/core/MutableTransitionState;

.field public final A02:LX/3i5;

.field public final A03:LX/3i5;

.field public final A04:LX/3i5;

.field public final A05:LX/3i5;

.field public final A06:LX/3i5;

.field public final A07:LX/3i5;

.field public final A08:LX/3i6;

.field public final A09:LX/NBh;

.field public final A0A:LX/NBh;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 5
    .line 6
    iput-object p2, p0, LX/HUm;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/HUm;->A06:LX/3i5;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/HpH;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/HpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HUm;->A04:LX/3i5;

    .line 38
    .line 39
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HUm;->A03:LX/3i5;

    .line 48
    .line 49
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HUm;->A05:LX/3i5;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HUm;->A07:LX/3i5;

    .line 70
    .line 71
    new-instance v0, LX/NBh;

    .line 72
    .line 73
    invoke-direct {v0}, LX/NBh;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/HUm;->A09:LX/NBh;

    .line 77
    .line 78
    new-instance v0, LX/NBh;

    .line 79
    .line 80
    invoke-direct {v0}, LX/NBh;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/HUm;->A0A:LX/NBh;

    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HUm;->A02:LX/3i5;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HUm;->A08:LX/3i6;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v1, p0, LX/HUm;->A05:LX/3i5;

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HUm;->A06:LX/3i5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, p0, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 18
    .line 19
    iget-object v0, v4, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v1, p0, LX/HUm;->A03:LX/3i5;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v4, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/3i5;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A01(JF)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/HUm;->A05:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v5, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/3i5;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, LX/HUm;->A07:LX/3i5;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr p1, v0

    .line 46
    iget-object v3, p0, LX/HUm;->A03:LX/3i5;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    iget-object v0, p0, LX/HUm;->A09:LX/NBh;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/NBh;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Hq8;

    .line 73
    .line 74
    iget-object v2, v6, LX/Hq8;->A05:LX/3i5;

    .line 75
    .line 76
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpg-float v0, p3, v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v6, LX/Hq8;->A03:LX/3i5;

    .line 100
    .line 101
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Hp5;

    .line 106
    .line 107
    iget-wide v0, v0, LX/Hp5;->A00:J

    .line 108
    .line 109
    :goto_1
    iget-object v7, v6, LX/Hq8;->A03:LX/3i5;

    .line 110
    .line 111
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/Hp5;

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/Hp5;->BLS(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v4, v6, LX/Hq8;->A09:LX/3i5;

    .line 122
    .line 123
    invoke-interface {v4, v5}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/Hp5;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/Hp5;->BLh(J)LX/HUc;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v6, LX/Hq8;->A00:LX/HUc;

    .line 137
    .line 138
    invoke-interface {v7}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/Hp5;

    .line 143
    .line 144
    invoke-interface {v4}, LX/Ip5;->AiK()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    cmp-long v4, v0, v7

    .line 149
    .line 150
    if-ltz v4, :cond_2

    .line 151
    .line 152
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    iget-object v1, v6, LX/Hq8;->A07:LX/3i5;

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, v6, LX/Hq8;->A07:LX/3i5;

    .line 183
    .line 184
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    sub-long/2addr v4, v0

    .line 193
    long-to-float v0, v4

    .line 194
    div-float/2addr v0, p3

    .line 195
    float-to-long v0, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, LX/HUm;->A0A:LX/NBh;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/NBh;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LX/HUm;

    .line 214
    .line 215
    iget-object v4, v5, LX/HUm;->A06:LX/3i5;

    .line 216
    .line 217
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v5, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 224
    .line 225
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {v5, v0, v1, p3}, LX/HUm;->A01(JF)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_5

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    if-eqz v10, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, LX/HUm;->A00()V

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void
.end method

.method public final A02(LX/3m1;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const v0, -0x59064cff

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    or-int/2addr v2, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v2, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p2, p0, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/HUm;->A02:LX/3i5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    and-int/lit8 v1, v2, 0xe

    .line 63
    .line 64
    and-int/lit8 v0, v2, 0x70

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    invoke-virtual {p0, p1, p2, v1}, LX/HUm;->A03(LX/3m1;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LX/HUm;->A05:LX/3i5;

    .line 81
    .line 82
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/high16 v1, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/HUm;->A07:LX/3i5;

    .line 97
    .line 98
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :cond_4
    invoke-static {p1, p0}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, LX/3m0;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 136
    .line 137
    .line 138
    check-cast v2, LX/0VH;

    .line 139
    .line 140
    invoke-static {p1, p0, v2}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v2, p3

    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A03(LX/3m1;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const v0, -0x22cebf19

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, p2, p0, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, LX/HUm;->A02:LX/3i5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, LX/HUm;->A06:LX/3i5;

    .line 63
    .line 64
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/HpH;

    .line 79
    .line 80
    invoke-direct {v1, v0, p2}, LX/HpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/HUm;->A04:LX/3i5;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, p2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/HUm;->A05:LX/3i5;

    .line 103
    .line 104
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/high16 v1, -0x8000000000000000L

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, LX/HUm;->A07:LX/3i5;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, LX/HUm;->A09:LX/NBh;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/NBh;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Hq8;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v0, v0, LX/Hq8;->A06:LX/3i5;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v1, p3

    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A04(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 0
    const-wide/high16 v2, -0x8000000000000000L

    .line 1
    .line 2
    iget-object v1, p0, LX/HUm;->A05:LX/3i5;

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/HUm;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A01:LX/3i5;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/HUm;->A02:LX/3i5;

    .line 20
    .line 21
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/HUm;->A06:LX/3i5;

    .line 44
    .line 45
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/3i5;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HUm;->A06:LX/3i5;

    .line 61
    .line 62
    invoke-interface {v0, p4}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/HpH;

    .line 70
    .line 71
    invoke-direct {v1, p1, p4}, LX/HpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/HUm;->A04:LX/3i5;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/HUm;->A0A:LX/NBh;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/NBh;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/HUm;

    .line 96
    .line 97
    iget-object v0, v2, LX/HUm;->A02:LX/3i5;

    .line 98
    .line 99
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/HUm;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v2, LX/HUm;->A06:LX/3i5;

    .line 114
    .line 115
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, p2, p3, v0}, LX/HUm;->A04(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, LX/HUm;->A09:LX/NBh;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/NBh;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Hq8;

    .line 140
    .line 141
    invoke-virtual {v0, p2, p3}, LX/Hq8;->A01(J)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iput-wide p2, p0, LX/HUm;->A00:J

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method
