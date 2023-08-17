.class public Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;
.super LX/48r;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/48r;->CUM(LX/2gG;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/28G;

    .line 12
    .line 13
    iget-object v1, v2, LX/28G;->A07:LX/48p;

    .line 14
    .line 15
    sget-object v0, LX/48p;->A02:LX/48p;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/28G;->A00(LX/28G;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Ea0;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ea0;->A01:LX/FeV;

    .line 28
    .line 29
    invoke-interface {v0}, LX/FeV;->Bmf()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CUN(LX/2gG;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/48r;->CUN(LX/2gG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p1, LX/2gG;->A01:D

    .line 15
    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpg-double v1, v4, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FzC;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/FzC;->A07:LX/3BR;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/FzC;->A08:LX/3BR;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final CUO(LX/2gG;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/48r;->CUO(LX/2gG;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/28G;

    .line 16
    .line 17
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 18
    .line 19
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/28G;->A02(LX/28G;D)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 26
    .line 27
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 28
    .line 29
    double-to-float v0, v1

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0, v6, v7}, LX/0Qk;->A00(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v5, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/F6Z;

    .line 40
    .line 41
    iget-object v2, v5, LX/F6Z;->A09:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    cmpl-float v1, v3, v6

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sub-float/2addr v7, v3

    .line 59
    iget-object v3, v5, LX/F6Z;->A0A:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    cmpl-float v1, v7, v6

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/F6Z;->A0C:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    cmpl-float v0, v7, v6

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v5, LX/F6Z;->A0D:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    cmpl-float v0, v7, v6

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 104
    .line 105
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 106
    .line 107
    double-to-float v1, v2

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-ltz v0, :cond_5

    .line 112
    .line 113
    const/high16 v0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    cmpg-float v0, v1, v0

    .line 116
    .line 117
    if-gtz v0, :cond_5

    .line 118
    .line 119
    float-to-double v0, v1

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    .line 127
    .line 128
    :goto_0
    invoke-static/range {v0 .. v9}, LX/3H9;->A00(DDDDD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v1, v2

    .line 133
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    float-to-double v0, v1

    .line 145
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 146
    .line 147
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 150
    .line 151
    move-wide v8, v4

    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/FzC;

    .line 160
    .line 161
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 162
    .line 163
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 164
    .line 165
    iput-wide v0, v2, LX/FzC;->A00:D

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 176
    .line 177
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 178
    .line 179
    double-to-float v3, v0

    .line 180
    iget-object v2, p0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/ExH;

    .line 183
    .line 184
    iget-object v0, v2, LX/ExH;->A02:Landroid/view/View;

    .line 185
    .line 186
    const-string v1, "useInCameraButtonView"

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/ExH;->A02:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/ExH;->A02:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
