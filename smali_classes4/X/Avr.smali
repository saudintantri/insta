.class public final LX/Avr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BBz;LX/9Fc;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/BBz;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p2, LX/9Fc;->A00:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v5, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v4, p1, LX/BBz;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/Bfg;

    .line 41
    .line 42
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0d1160

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/CompoundButton;

    .line 54
    .line 55
    iget-object v0, v9, LX/Bfg;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-boolean v10, p1, LX/BBz;->A01:Z

    .line 82
    .line 83
    const v0, 0x3e99999a    # 0.3f

    .line 84
    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, LX/Bfg;->A00:Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0d1175

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v1}, LX/02X;->A08(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, LX/Bfg;->A00:Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Bfg;

    .line 157
    .line 158
    iget-object v0, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-boolean v0, p1, LX/BBz;->A01:Z

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, LX/BBz;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
