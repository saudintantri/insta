.class public abstract LX/6Zn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A07()Ljava/util/List;
    .locals 3

    .line 0
    instance-of v0, p0, LX/7L0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7L0;

    .line 6
    .line 7
    iget-object v0, v0, LX/7L0;->A00:LX/3zO;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, LX/6yQ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/6yQ;

    .line 23
    .line 24
    iget-object v0, v0, LX/6yQ;->A0C:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, LX/6nD;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/6nD;

    .line 33
    .line 34
    iget-object v0, v0, LX/6nD;->A02:Ljava/util/List;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, LX/7QY;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/7QY;

    .line 43
    .line 44
    iget-object v0, v0, LX/7QY;->A02:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    instance-of v0, p0, LX/7QX;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, LX/7QX;

    .line 53
    .line 54
    iget-object v0, v0, LX/7QX;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of v0, p0, LX/6mw;

    .line 58
    .line 59
    if-nez v0, :cond_10

    .line 60
    .line 61
    instance-of v0, p0, LX/7QZ;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/7QZ;

    .line 67
    .line 68
    iget-object v0, v0, LX/7QZ;->A0E:Ljava/util/List;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    instance-of v0, p0, LX/6xN;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/6xN;

    .line 77
    .line 78
    iget-object v2, v0, LX/6xN;->A02:LX/6yG;

    .line 79
    .line 80
    iget-object v1, v0, LX/6xN;->A04:LX/6yH;

    .line 81
    .line 82
    iget-object v0, v0, LX/6xN;->A03:LX/Ckc;

    .line 83
    .line 84
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_6
    instance-of v0, p0, LX/6ms;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, LX/6ms;

    .line 99
    .line 100
    iget-object v0, v0, LX/6ms;->A0B:Ljava/util/ArrayList;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    instance-of v0, p0, LX/6mv;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, LX/6mv;

    .line 109
    .line 110
    iget-object v0, v0, LX/6mv;->A08:Ljava/util/List;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_8
    instance-of v0, p0, LX/7QT;

    .line 114
    .line 115
    if-nez v0, :cond_10

    .line 116
    .line 117
    instance-of v0, p0, LX/7QU;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, LX/7QU;

    .line 123
    .line 124
    iget-object v0, v0, LX/7QU;->A03:Ljava/util/List;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    instance-of v0, p0, LX/6mx;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/6mx;

    .line 133
    .line 134
    iget-object v0, v0, LX/6mx;->A01:Ljava/util/ArrayList;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_a
    instance-of v0, p0, LX/6mp;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, LX/6mp;

    .line 143
    .line 144
    iget-object v0, v0, LX/6mp;->A0E:Ljava/util/List;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_b
    instance-of v0, p0, LX/6mt;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, LX/6mt;

    .line 153
    .line 154
    iget-object v1, v0, LX/6mt;->A01:LX/7QW;

    .line 155
    .line 156
    iget-object v0, v0, LX/6mt;->A02:LX/7QV;

    .line 157
    .line 158
    filled-new-array {v1, v0}, [LX/6Zm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_c
    instance-of v0, p0, LX/7QV;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/7QV;

    .line 169
    .line 170
    iget-object v1, v0, LX/7QV;->A04:LX/3zO;

    .line 171
    .line 172
    iget-object v0, v0, LX/7QV;->A05:LX/4gi;

    .line 173
    .line 174
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_d
    instance-of v0, p0, LX/7QW;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, LX/7QW;

    .line 185
    .line 186
    iget-object v2, v0, LX/7QW;->A03:LX/6yQ;

    .line 187
    .line 188
    iget-object v1, v0, LX/7QW;->A01:LX/Cu9;

    .line 189
    .line 190
    iget-object v0, v0, LX/7QW;->A04:LX/3zO;

    .line 191
    .line 192
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_e
    instance-of v0, p0, LX/6nE;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    check-cast v0, LX/6nE;

    .line 203
    .line 204
    iget-object v0, v0, LX/6nE;->A02:Ljava/util/List;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_f
    move-object v0, p0

    .line 208
    check-cast v0, LX/7L1;

    .line 209
    .line 210
    iget-object v0, v0, LX/7L1;->A01:Ljava/util/List;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Zn;->A07()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6Zn;->A07()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
