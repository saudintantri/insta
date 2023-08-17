.class public final LX/Fu5;
.super LX/3jR;
.source ""

# interfaces
.implements LX/3kW;


# instance fields
.field public final A00:LX/Fu2;


# direct methods
.method public constructor <init>(LX/Fu2;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3jR;-><init>(LX/0Vv;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fu5;->A00:LX/Fu2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final ANv(LX/3j7;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/FnC;->A14(LX/3j7;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/Fu5;->A00:LX/Fu2;

    .line 4
    .line 5
    invoke-static {p1}, LX/FnD;->A0W(LX/3j5;)LX/3jB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v6, LX/Fu2;->A0C:LX/3i5;

    .line 10
    .line 11
    invoke-interface {v3}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/3jn;

    .line 15
    .line 16
    iget-object v5, v0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 17
    .line 18
    iget-object v2, v6, LX/Fu2;->A06:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-static {v2}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v0, v0, v4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v2, v6, p1}, LX/Fu2;->A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/Fu2;LX/3j5;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v6, LX/Fu2;->A05:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    invoke-static {v5, v1, v6, p1}, LX/Fu2;->A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/Fu2;LX/3j5;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v1}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0, v4}, LX/Fu3;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v6, LX/Fu2;->A0A:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v2}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v4

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v2, v6, p1}, LX/Fu2;->A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/Fu2;LX/3j5;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v7, v6, LX/Fu2;->A09:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, v6, LX/Fu2;->A0B:LX/Fuz;

    .line 83
    .line 84
    iget-object v0, v0, LX/Fuz;->A01:LX/IoF;

    .line 85
    .line 86
    invoke-interface {v0}, LX/IoF;->AFi()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v0}, LX/3j6;->DA1(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    move v0, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v8, 0x1

    .line 111
    :cond_3
    invoke-static {v7}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0, v4}, LX/Fu3;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v2, v6, LX/Fu2;->A08:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-static {v2}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v4

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v5, v2, v6, p1}, LX/Fu2;->A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/Fu2;LX/3j5;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v1, v6, LX/Fu2;->A07:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {v5, v1, v6, p1}, LX/Fu2;->A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/Fu2;LX/3j5;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move v0, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_6
    const/4 v8, 0x1

    .line 153
    :cond_7
    invoke-static {v1}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v2, v0, v4}, LX/Fu3;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v2, v6, LX/Fu2;->A04:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v2}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    cmpg-float v0, v0, v4

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, v6, LX/Fu2;->A0B:LX/Fuz;

    .line 175
    .line 176
    iget-object v0, v0, LX/Fuz;->A01:LX/IoF;

    .line 177
    .line 178
    invoke-interface {v0}, LX/IoF;->AFi()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p1, v0}, LX/3j6;->DA1(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object v1, v6, LX/Fu2;->A03:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v5, v1, v6, p1}, LX/Fu2;->A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;LX/Fu2;LX/3j5;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    move v0, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    :cond_a
    const/4 v8, 0x1

    .line 217
    :cond_b
    invoke-static {v1}, LX/Fu3;->A00(Landroid/widget/EdgeEffect;)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v2, v0, v4}, LX/Fu3;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 222
    .line 223
    .line 224
    :cond_c
    if-eqz v8, :cond_d

    .line 225
    .line 226
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 227
    .line 228
    invoke-interface {v3, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    return-void

    .line 232
    :cond_e
    const/4 v8, 0x0

    .line 233
    goto/16 :goto_0
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Fu5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/Fu5;->A00:LX/Fu2;

    .line 11
    .line 12
    check-cast p1, LX/Fu5;

    .line 13
    .line 14
    iget-object v0, p1, LX/Fu5;->A00:LX/Fu2;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fu5;->A00:LX/Fu2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Fu5;->A00:LX/Fu2;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
