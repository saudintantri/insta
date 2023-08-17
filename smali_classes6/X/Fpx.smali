.class public final LX/Fpx;
.super LX/4hZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5CM;LX/4qd;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v6, v5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/4hZ;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    check-cast p1, LX/73u;

    .line 1
    .line 2
    iget-object v5, p1, LX/73u;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/5BX;->A01(I)LX/3y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/Fpy;

    .line 15
    .line 16
    iget-object v6, v0, LX/Fpy;->A00:LX/4re;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LX/4hZ;->A07(LX/73u;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/5BX;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f124334

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v6, LX/4re;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    iget-object v3, p1, LX/73u;->A09:LX/2tA;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v6, LX/4re;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    packed-switch v8, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    const v0, 0x7f124324

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v4, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxDCompatShape25S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v4}, LX/FnA;->A0d(Landroid/content/Context;)LX/0Jo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/FqV;->A00(LX/0Jo;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/TextView;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    const/high16 v2, -0x41000000    # -0.5f

    .line 108
    .line 109
    packed-switch v8, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    :pswitch_1
    const/16 v0, 0x10

    .line 113
    .line 114
    :goto_1
    const/4 v2, 0x0

    .line 115
    :goto_2
    const/4 v1, 0x1

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    mul-float/2addr v4, v1

    .line 131
    float-to-int v0, v4

    .line 132
    invoke-virtual {v6, v0, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    mul-float/2addr v3, v1

    .line 136
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    mul-float/2addr v1, v2

    .line 140
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, LX/5BX;->A00:I

    .line 144
    .line 145
    if-eq p2, v0, :cond_1

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :pswitch_2
    const/16 v0, 0x14

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    const/16 v0, 0x16

    .line 156
    .line 157
    const/high16 v3, -0x41000000    # -0.5f

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 161
    .line 162
    :pswitch_5
    const/16 v0, 0x10

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_7
    const/16 v0, 0x13

    .line 169
    .line 170
    const/high16 v2, 0x3f000000    # 0.5f

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const/high16 v2, -0x40400000    # -1.5f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_a
    const v3, -0x42b33333    # -0.05f

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x40800000    # -1.0f

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_b
    const v0, 0x7f124320

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_c
    const v0, 0x7f124331

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_d
    const v0, 0x7f124332

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_e
    const v0, 0x7f12431f    # 1.944158E38f

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_f
    const v0, 0x7f124336

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_10
    const v0, 0x7f124335

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_11
    const v0, 0x7f124321

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_12
    const v0, 0x7f124330

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_13
    const v0, 0x7f12432f

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_13
        :pswitch_0
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
