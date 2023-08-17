.class public final LX/KoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Kfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/JDA;->A00(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, LX/JDA;->A00(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Kfs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Kfs;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KoI;->A01:LX/Kfs;

    .line 23
    .line 24
    iput v2, p0, LX/KoI;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()LX/JDA;
    .locals 11

    .line 0
    iget-object v7, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iget-object v6, v7, LX/Kfs;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/KoI;->A00:I

    .line 5
    .line 6
    new-instance v4, LX/JDA;

    .line 7
    .line 8
    invoke-direct {v4, v6, v0}, LX/JDA;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/JDA;->A00:LX/L0J;

    .line 12
    .line 13
    iget-object v0, v7, LX/Kfs;->A0A:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iput-object v0, v3, LX/L0J;->A0B:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v7, LX/Kfs;->A0D:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v3, LX/L0J;->A0P:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, v3, LX/L0J;->A0J:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, v7, LX/Kfs;->A0G:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v2, v7, LX/Kfs;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v3, LX/L0J;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v5, v3, LX/L0J;->A0O:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v3, LX/L0J;->A0A:Landroid/os/Message;

    .line 51
    .line 52
    :cond_3
    iget-object v5, v7, LX/Kfs;->A0E:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v2, v7, LX/Kfs;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/L0J;->A07:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    iput-object v5, v3, LX/L0J;->A0M:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, v3, LX/L0J;->A08:Landroid/os/Message;

    .line 71
    .line 72
    :cond_5
    iget-object v5, v7, LX/Kfs;->A0F:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v2, v7, LX/Kfs;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, -0x3

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v0, v3, LX/L0J;->A07:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    iput-object v5, v3, LX/L0J;->A0N:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, v3, LX/L0J;->A09:Landroid/os/Message;

    .line 91
    .line 92
    :cond_7
    iget-object v0, v7, LX/Kfs;->A0L:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v7, LX/Kfs;->A0C:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    :cond_8
    iget-object v1, v7, LX/Kfs;->A0O:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    iget v0, v3, LX/L0J;->A03:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 109
    .line 110
    iget-boolean v0, v7, LX/Kfs;->A0J:Z

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_12

    .line 114
    .line 115
    iget v10, v3, LX/L0J;->A04:I

    .line 116
    .line 117
    iget-object v9, v7, LX/Kfs;->A0L:[Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance v5, LX/JB1;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, LX/JB1;-><init>(Landroid/content/Context;LX/Kfs;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_1
    iput-object v5, v3, LX/L0J;->A0H:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    iget v0, v7, LX/Kfs;->A00:I

    .line 127
    .line 128
    iput v0, v3, LX/L0J;->A01:I

    .line 129
    .line 130
    iget-object v0, v7, LX/Kfs;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0200000_6_I1;

    .line 136
    .line 137
    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/redex/IDxCListenerShape198S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_2
    iget-boolean v0, v7, LX/Kfs;->A0K:Z

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-boolean v0, v7, LX/Kfs;->A0J:Z

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    :cond_b
    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_c
    iput-object v8, v3, LX/L0J;->A0I:Landroid/widget/ListView;

    .line 156
    .line 157
    :cond_d
    iget-object v0, v7, LX/Kfs;->A0B:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    iput-object v0, v3, LX/L0J;->A0C:Landroid/view/View;

    .line 162
    .line 163
    :cond_e
    iget-boolean v0, v7, LX/Kfs;->A0I:Z

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/JDA;->setCancelable(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v7, LX/Kfs;->A0I:Z

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v4, v0}, LX/JDA;->setCanceledOnTouchOutside(Z)V

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-object v0, v7, LX/Kfs;->A01:Landroid/content/DialogInterface$OnCancelListener;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/JDA;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, LX/Kfs;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/JDA;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/Kfs;->A07:Landroid/content/DialogInterface$OnKeyListener;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/JDA;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 191
    .line 192
    .line 193
    :cond_10
    return-object v4

    .line 194
    :cond_11
    iget-object v0, v7, LX/Kfs;->A08:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    new-instance v0, LX/LAM;

    .line 199
    .line 200
    invoke-direct {v0, v7, v8, v3}, LX/LAM;-><init>(LX/Kfs;Landroidx/appcompat/app/AlertController$RecycleListView;LX/L0J;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_12
    iget-boolean v0, v7, LX/Kfs;->A0K:Z

    .line 208
    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    iget v1, v3, LX/L0J;->A05:I

    .line 212
    .line 213
    :goto_3
    iget-object v5, v7, LX/Kfs;->A0C:Landroid/widget/ListAdapter;

    .line 214
    .line 215
    if-nez v5, :cond_9

    .line 216
    .line 217
    iget-object v0, v7, LX/Kfs;->A0L:[Ljava/lang/CharSequence;

    .line 218
    .line 219
    new-instance v5, LX/JB2;

    .line 220
    .line 221
    invoke-direct {v5, v6, v0, v1}, LX/JB2;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_13
    iget v1, v3, LX/L0J;->A02:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_14
    iget-object v1, v7, LX/Kfs;->A0H:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    iput-object v1, v3, LX/L0J;->A0Q:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget-object v0, v3, LX/L0J;->A0K:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v0, :cond_15

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    iget-object v2, v7, LX/Kfs;->A09:Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    iput-object v2, v3, LX/L0J;->A06:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    iget-object v0, v3, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, LX/L0J;->A0G:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0
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
    .line 293
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/KoI;->A00()LX/JDA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kfs;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Kfs;->A0D:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kfs;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Kfs;->A0H:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kfs;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Kfs;->A0E:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/Kfs;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iget-object v0, v1, LX/Kfs;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/Kfs;->A0G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p1, v1, LX/Kfs;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A06(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iput-object p2, v0, LX/Kfs;->A0E:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/Kfs;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iput-object p2, v0, LX/Kfs;->A0G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/Kfs;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A08(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iput-object p2, v1, LX/Kfs;->A0L:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v1, LX/Kfs;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p3, v1, LX/Kfs;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/Kfs;->A0K:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iput-object p1, v0, LX/Kfs;->A0B:Landroid/view/View;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoI;->A01:LX/Kfs;

    .line 1
    .line 2
    iput-object p1, v0, LX/Kfs;->A0H:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method
