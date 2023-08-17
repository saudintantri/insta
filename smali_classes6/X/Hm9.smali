.class public final LX/Hm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/IlH;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/BG4;

.field public final A09:I

.field public final A0A:Landroid/view/View$AccessibilityDelegate;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/EditText;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;LX/2tA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hm9;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Hm9;->A07:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, LX/Hm9;->A0D:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hm9;->A0C:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p1, p0, LX/Hm9;->A0B:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Hm9;->A09:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Hm9;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0601a5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Hm9;->A06:I

    .line 38
    .line 39
    iget-object v0, p0, LX/Hm9;->A07:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0601d6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Hm9;->A05:I

    .line 53
    .line 54
    new-instance v1, LX/BG4;

    .line 55
    .line 56
    invoke-direct {v1}, LX/BG4;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "valid"

    .line 60
    .line 61
    iput-object v0, v1, LX/BG4;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, LX/Hm9;->A08:LX/BG4;

    .line 64
    .line 65
    iput-object p5, p0, LX/Hm9;->A0E:LX/2tA;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxADelegateShape17S0100000_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxADelegateShape17S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Hm9;->A0A:Landroid/view/View$AccessibilityDelegate;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A00(LX/Hm9;Z)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Hm9;->A02:LX/IlH;

    .line 1
    .line 2
    if-eqz v1, :cond_9

    .line 3
    .line 4
    iget-object v9, p0, LX/Hm9;->A08:LX/BG4;

    .line 5
    .line 6
    const-string v8, "valid"

    .line 7
    .line 8
    iput-object v8, v9, LX/BG4;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v9, LX/BG4;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/Hm9;->A0C:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v9, v0, p1}, LX/IlH;->getState(LX/BG4;Ljava/lang/CharSequence;Z)LX/BG4;

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, LX/Hm9;->A0E:LX/2tA;

    .line 23
    .line 24
    iget-object v0, v9, LX/BG4;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v10, "loading"

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, LX/Hm9;->A04:Z

    .line 36
    .line 37
    xor-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7, v0}, LX/2tA;->A02(I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, LX/Hm9;->A07:Landroid/widget/TextView;

    .line 48
    .line 49
    iget v0, p0, LX/Hm9;->A09:I

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Hm9;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, LX/Hm9;->A0B:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, LX/Hm9;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v4, v9, LX/BG4;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string v0, "Unsupported type "

    .line 86
    .line 87
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :sswitch_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7}, LX/2tA;->A01()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_1
    const-string v0, "error"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v8, p0, LX/Hm9;->A0B:Landroid/view/View;

    .line 130
    .line 131
    iget-object v7, p0, LX/Hm9;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const v4, 0x7f121ae5

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, LX/BG4;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v0, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v7, v0}, [Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2gX;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/Hm9;->A0A:Landroid/view/View$AccessibilityDelegate;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, v9, LX/BG4;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget v4, p0, LX/Hm9;->A06:I

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/Hm9;->A0D:Landroid/widget/TextView;

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, LX/Hm9;->A04:Z

    .line 182
    .line 183
    xor-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, LX/Hm9;->A01:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f080725

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/Hm9;->A01:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-static {v0, v4}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, LX/Hm9;->A01:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_2
    const-string v0, "confirmed"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v6}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v6, p0, LX/Hm9;->A0B:Landroid/view/View;

    .line 225
    .line 226
    iget-object v4, p0, LX/Hm9;->A03:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f120cb2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v4, v0}, [Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/2gX;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-boolean v0, p0, LX/Hm9;->A04:Z

    .line 251
    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, LX/Hm9;->A00:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0806a3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, LX/Hm9;->A00:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    iget v0, p0, LX/Hm9;->A05:I

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v0, p0, LX/Hm9;->A00:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    :goto_0
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    move-object v0, v3

    .line 285
    goto :goto_0

    .line 286
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    :goto_1
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-void

    .line 299
    nop

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x6ac8ffc -> :sswitch_3
        0x1410e13c -> :sswitch_0
    .end sparse-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Hm9;->A00(LX/Hm9;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/Hm9;->A00(LX/Hm9;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
