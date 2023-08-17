.class public final LX/Gz4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v7, "sans-serif-medium"

    .line 6
    .line 7
    iget-object v8, p0, LX/5bA;->A00:LX/5aw;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/4Eq;

    .line 17
    .line 18
    iget-boolean v4, v8, LX/5aw;->A03:Z

    .line 19
    .line 20
    const v0, 0x103023a

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const v0, 0x1030226

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v0, 0x28

    .line 44
    .line 45
    invoke-virtual {v5, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    const/high16 v0, 0x41c00000    # 24.0f

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v6, v0

    .line 67
    invoke-static {v10}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x41900000    # 18.0f

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v2, v0

    .line 78
    const v0, 0x1010041

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-direct {v1, v10, v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/2xz;->A05:LX/423;

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7, v11}, LX/423;->A00(LX/5aw;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    const v0, -0xd9d9da

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6, v2, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    const/16 v10, 0x24

    .line 118
    .line 119
    invoke-virtual {v5, v10}, LX/4Eq;->A05(I)LX/4Eq;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v2, ""

    .line 124
    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7, v10, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v1, 0x1

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 133
    .line 134
    invoke-direct {v0, v1, v7, v8, p0}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    .line 139
    .line 140
    :cond_3
    const/16 v0, 0x26

    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6, v10, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 153
    .line 154
    invoke-direct {v0, v11, v6, v8, p0}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    :cond_4
    const/16 v0, 0x2c

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v10, v2}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x2

    .line 173
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 174
    .line 175
    invoke-direct {v0, v1, v5, v8, p0}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-static {v7}, LX/Gz4;->A01(LX/4Eq;)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, -0x1000000

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    const/4 v0, -0x1

    .line 205
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    const/4 v0, -0x2

    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-static {v6}, LX/Gz4;->A01(LX/4Eq;)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, -0x1000000

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    const/4 v0, -0x3

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-static {v5}, LX/Gz4;->A01(LX/4Eq;)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, -0x1000000

    .line 241
    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    const/4 v0, -0x1

    .line 245
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    return-object v3
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
.end method

.method public static A01(LX/4Eq;)V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 1
    .line 2
    const-string v0, "default"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
