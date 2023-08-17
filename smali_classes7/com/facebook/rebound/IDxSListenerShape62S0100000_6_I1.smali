.class public Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;
.super LX/48r;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/48r;->CUM(LX/2gG;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/L9u;

    .line 13
    .line 14
    iget-object v0, v0, LX/L9u;->A02:LX/085;

    .line 15
    .line 16
    iget-object v0, v0, LX/085;->A01:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CUO(LX/2gG;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v5}, LX/48r;->CUO(LX/2gG;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v1, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 20
    .line 21
    iget v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/2gG;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/FnA;->A02(LX/2gG;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-double v0, v0

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-double v10, v3

    .line 74
    const v3, 0x3e4ccccd    # 0.2f

    .line 75
    .line 76
    .line 77
    float-to-double v3, v3

    .line 78
    mul-double/2addr v3, v0

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    float-to-double v6, v5

    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    cmpg-double v5, v6, v8

    .line 87
    .line 88
    if-gez v5, :cond_2

    .line 89
    .line 90
    neg-double v10, v0

    .line 91
    add-double/2addr v10, v3

    .line 92
    :goto_1
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    :goto_2
    double-to-float v1, v3

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    sub-double v8, v10, v0

    .line 114
    .line 115
    cmpl-double v0, v6, v8

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    sub-double/2addr v10, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v2, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/2gG;

    .line 125
    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v4, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-static {v2}, LX/FnA;->A02(LX/2gG;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    invoke-static {v5}, LX/FnA;->A02(LX/2gG;)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v0, v1, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/J4I;

    .line 151
    .line 152
    iget-object v1, v0, LX/J4I;->A0I:LX/J4J;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/J4J;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/J4J;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/J4J;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v7, v1, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 179
    .line 180
    iget-object v4, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    .line 181
    .line 182
    iget-object v3, v5, LX/2gG;->A09:LX/1nr;

    .line 183
    .line 184
    iget-wide v1, v3, LX/1nr;->A00:D

    .line 185
    .line 186
    double-to-float v0, v1

    .line 187
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 191
    .line 192
    iget-wide v4, v3, LX/1nr;->A00:D

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-double v0, v0

    .line 199
    div-double/2addr v4, v0

    .line 200
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    sub-double/2addr v2, v4

    .line 203
    double-to-float v1, v2

    .line 204
    const v0, 0x3f333333    # 0.7f

    .line 205
    .line 206
    .line 207
    mul-float/2addr v1, v0

    .line 208
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/rebound/IDxSListenerShape62S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, LX/L9u;

    .line 215
    .line 216
    invoke-static {v5}, LX/FnA;->A02(LX/2gG;)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, v2, LX/L9u;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    :cond_5
    iget-object v0, v2, LX/L9u;->A01:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 239
    .line 240
    .line 241
.end method
