.class public Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;
.super LX/01S;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/01S;->A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LX/01S;->A0H(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0K(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/01S;->A0K(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_0
    const/high16 v0, 0x100000

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/L3G;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, LX/L3G;->A07(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const/high16 v0, 0x100000

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/JD9;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/JD9;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const/high16 v0, 0x100000

    .line 40
    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/J6D;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/J6D;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/J6D;->A05(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/J6D;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/J6D;->A0B:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/03G;->A0F:LX/03G;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/03G;->A08:LX/03G;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A08(LX/03G;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/JD9;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/JD9;->A04:Z

    .line 54
    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/high16 v0, 0x100000

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v4, -0x1

    .line 125
    :cond_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_3

    .line 132
    :pswitch_6
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/K5d;

    .line 138
    .line 139
    iget-object v0, v2, LX/K5d;->A00:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x7f122cdc

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    const v0, 0x7f122cde

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    .line 170
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 171
    .line 172
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 191
    .line 192
    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A03:Z

    .line 193
    .line 194
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0a1a9d

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-lez v4, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 219
    .line 220
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 221
    .line 222
    add-int/lit8 v0, v4, -0x1

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    :goto_3
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x1

    .line 241
    move v5, v3

    .line 242
    move v6, v2

    .line 243
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/03I;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/03I;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Button"

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_b
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-super {p0, p1, p2}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/facebook/redex/IDxDCompatShape26S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/JJv;

    .line 274
    .line 275
    iget-object v1, v0, LX/JJv;->A00:Landroid/content/Context;

    .line 276
    .line 277
    const v0, 0x7f1204f2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p2, v0}, LX/5Wf;->A0u(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
