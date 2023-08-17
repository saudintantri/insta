.class public final LX/LRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyl;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LRm;->A00:LX/K62;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0i(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 0
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 1
    .line 2
    instance-of v0, v3, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iget-object v2, p0, LX/LRm;->A00:LX/K62;

    .line 9
    .line 10
    iget-object v10, v2, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget v1, v10, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, LX/K62;->A05:LX/5SW;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v11, v10, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LX/5SW;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f0401f2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/5Sm;->A01(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const v0, 0x10100a7

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v0, v1, [I

    .line 52
    .line 53
    filled-new-array {v6, v0}, [[I

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne v11, v9, :cond_3

    .line 58
    .line 59
    const v0, 0x7f040203

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5Sm;->A01(Landroid/view/View;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, v4, LX/5SW;->A00:LX/5Se;

    .line 67
    .line 68
    iget-object v0, v0, LX/5Se;->A0K:LX/5SY;

    .line 69
    .line 70
    new-instance v6, LX/5SW;

    .line 71
    .line 72
    invoke-direct {v6, v0}, LX/5SW;-><init>(LX/5SY;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x3dcccccd    # 0.1f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v8}, LX/KqL;->A00(FII)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    filled-new-array {v5, v1}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v0, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, LX/5SW;->A0H(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v5, v8}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-direct {v5, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/5SW;->A00:LX/5Se;

    .line 107
    .line 108
    iget-object v0, v0, LX/5Se;->A0K:LX/5SY;

    .line 109
    .line 110
    new-instance v1, LX/5SW;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/5SW;-><init>(LX/5SY;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 120
    .line 121
    invoke-direct {v0, v5, v6, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v0, v4}, [Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    const/4 v4, 0x1

    .line 137
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;

    .line 138
    .line 139
    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/K62;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/LAO;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/LAO;-><init>(LX/K62;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/K62;->A08:Landroid/text/TextWatcher;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v1, v2, LX/KnC;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, v2, LX/K62;->A0A:LX/JFQ;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/JFQ;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    if-ne v11, v8, :cond_1

    .line 199
    .line 200
    iget v1, v10, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 201
    .line 202
    const v0, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5, v1}, LX/KqL;->A00(FII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    filled-new-array {v0, v1}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    invoke-direct {v0, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 219
    .line 220
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const/4 v0, 0x1

    .line 225
    if-ne v1, v0, :cond_0

    .line 226
    .line 227
    iget-object v0, v2, LX/K62;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 235
    .line 236
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
    .line 241
.end method
