.class public final LX/L0I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4gi;

.field public A08:LX/4gi;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroid/view/inputmethod/InputMethodManager;

.field public final A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

.field public final A0M:LX/K8N;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/K8N;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a12e2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L0I;->A0J:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L0I;->A0I:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L0I;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iput-object p2, p0, LX/L0I;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 25
    .line 26
    iput-object p3, p0, LX/L0I;->A0M:LX/K8N;

    .line 27
    .line 28
    iput-boolean p4, p0, LX/L0I;->A0D:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/L0I;->A0I:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070018

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/L0I;->A0F:I

    .line 44
    .line 45
    iget-object v1, p0, LX/L0I;->A0I:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f0601bd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/L0I;->A0H:I

    .line 55
    .line 56
    iget-object v1, p0, LX/L0I;->A0I:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f0600c8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/L0I;->A0G:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public static A00(LX/L0I;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/L0I;->A01:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "\\d\\D*$"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, LX/L0I;->A01:Landroid/text/TextWatcher;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
.end method

.method public static A01(LX/L0I;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/L0I;->A0D:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Kyw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, LX/L0I;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 28
    .line 29
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v9

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/L0I;->A0I:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v7, 0x7f121e2f

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v5, 0x1

    .line 53
    new-array v4, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v0, v0

    .line 64
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0, v1}, LX/Kyw;->A01(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v4, v3

    .line 83
    .line 84
    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v0, p0, LX/L0I;->A0B:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iput-boolean v5, p0, LX/L0I;->A0B:Z

    .line 93
    .line 94
    iget-object v1, p0, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v0, p0, LX/L0I;->A08:LX/4gi;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/L0I;->A06:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/L0I;->A06:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/L0I;->A06:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape308S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_2
    iget-boolean v0, p0, LX/L0I;->A0C:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iput-boolean v3, p0, LX/L0I;->A0C:Z

    .line 132
    .line 133
    iget-object v4, p0, LX/L0I;->A0M:LX/K8N;

    .line 134
    .line 135
    iget-object v2, v4, LX/K8N;->A03:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, LX/K8N;->A03:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, v4, LX/K8N;->A00:Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f060046

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return v3

    .line 157
    :cond_2
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-boolean v0, p0, LX/L0I;->A0E:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/Kyw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    iget-object v6, p0, LX/L0I;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 187
    .line 188
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, v9

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v1, v0

    .line 198
    cmp-long v0, v4, v1

    .line 199
    .line 200
    if-gez v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, LX/L0I;->A0I:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v7, 0x7f121e30

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget v1, p0, LX/L0I;->A00:I

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    if-ne v1, v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, LX/L0I;->A03:Landroid/widget/EditText;

    .line 219
    .line 220
    invoke-static {v0}, LX/92r;->A1U(Landroid/widget/EditText;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-boolean v0, p0, LX/L0I;->A0B:Z

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iput-boolean v3, p0, LX/L0I;->A0B:Z

    .line 231
    .line 232
    iget-object v1, p0, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    iget-object v0, p0, LX/L0I;->A07:LX/4gi;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/L0I;->A06:Landroid/widget/TextView;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    iget-boolean v0, p0, LX/L0I;->A0B:Z

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iput-boolean v3, p0, LX/L0I;->A0B:Z

    .line 252
    .line 253
    iget-object v1, p0, LX/L0I;->A04:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    iget-object v0, p0, LX/L0I;->A07:LX/4gi;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/L0I;->A06:Landroid/widget/TextView;

    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-boolean v0, p0, LX/L0I;->A0C:Z

    .line 268
    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    iput-boolean v3, p0, LX/L0I;->A0C:Z

    .line 273
    .line 274
    iget-object v2, p0, LX/L0I;->A0M:LX/K8N;

    .line 275
    .line 276
    iget-object v1, v2, LX/K8N;->A03:Landroid/widget/TextView;

    .line 277
    .line 278
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;

    .line 279
    .line 280
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape170S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, LX/K8N;->A03:Landroid/widget/TextView;

    .line 287
    .line 288
    const v0, 0x7f080405

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    :cond_7
    const/4 v0, 0x1

    .line 295
    return v0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
