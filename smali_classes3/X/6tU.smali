.class public final LX/6tU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;LX/3vs;LX/3qo;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p1, LX/3vs;->A07:Z

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;

    .line 12
    .line 13
    invoke-direct {v4, p2, v0}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p1, LX/3vs;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/3vs;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f130536

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p1, LX/3vs;->A01:I

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const v0, 0x7f0601ce

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const v0, 0x7f06005b

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const v0, 0x7f0601bc

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    goto :goto_0
.end method

.method public static A01(Lcom/google/android/material/tabs/TabLayout;LX/3vs;LX/3qo;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/3vs;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/3Ig;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/6Er;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v0, LX/3Ig;->A07:LX/3Ig;

    .line 36
    .line 37
    if-ne v6, v0, :cond_3

    .line 38
    .line 39
    iget v0, p1, LX/3vs;->A00:I

    .line 40
    .line 41
    :goto_1
    invoke-static {v8, v6, v0}, LX/6XT;->A01(Landroid/content/Context;LX/3Ig;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, LX/3vs;->A06:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/3Ig;->A0C:LX/3Ig;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v6, v0, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :cond_1
    new-instance v1, LX/0XB;

    .line 69
    .line 70
    invoke-direct {v1, p3}, LX/0XB;-><init>(LX/0SF;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "direct_inbox"

    .line 74
    .line 75
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "folder_badge_impression"

    .line 86
    .line 87
    const-string v0, "action"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    int-to-long v0, v9

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "folder"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v6, v2, v7, v5}, LX/6XT;->A00(Landroid/content/Context;LX/3Ig;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    invoke-virtual {v4, v2}, LX/6Er;->A03(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, LX/6Er;->A07:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/6Er;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LX/3qo;->A00:LX/6aL;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/6aL;->A0Z()LX/3Ig;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v4}, LX/6Er;->A00()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_2
    if-ge v3, v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 159
    .line 160
    const/high16 v0, 0x3f800000    # 1.0f

    .line 161
    .line 162
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    const-string v1, ""

    .line 178
    .line 179
    :cond_5
    const-string v0, "DirectInboxTabViewBinder-TabSize"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    new-instance v0, LX/6tV;

    .line 185
    .line 186
    invoke-direct {v0, p2}, LX/6tV;-><init>(LX/3qo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/6Dj;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, p1, LX/3vs;->A07:Z

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    check-cast v3, Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_3
    if-ge v2, v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    return-void
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
