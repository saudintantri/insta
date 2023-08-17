.class public Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;
.super LX/BwD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/BwD;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/HhH;

    .line 7
    .line 8
    iget-object v1, v2, LX/HhH;->A03:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, LX/IPG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IPG;-><init>(Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/HhH;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/HhH;->A01:Z

    .line 26
    .line 27
    iget-object v1, v2, LX/HhH;->A04:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v0, v2, LX/HhH;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/HhH;->A00(LX/HhH;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, v2, LX/HhH;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, LX/HhH;->A01(LX/HhH;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape46S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/I4Z;

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, LX/I4Z;->A09:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const-string v8, "optionsContainer"

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-lt v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v7, "null cannot be cast to non-null type android.widget.EditText"

    .line 100
    .line 101
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v0, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x4

    .line 133
    if-ge v0, v2, :cond_3

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    iget-object v1, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-static {v3, v6}, LX/I4Z;->A00(LX/I4Z;Z)Landroid/widget/EditText;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v2, :cond_0

    .line 157
    .line 158
    if-eqz v4, :cond_0

    .line 159
    .line 160
    iget-object v1, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v0, v5

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    iget-object v1, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v0, v5

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, LX/I4Z;->A02:Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-int/2addr v0, v5

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object v0, v3, LX/I4Z;->A0A:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
