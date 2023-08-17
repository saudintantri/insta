.class public final LX/BRZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d1130

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a00f0

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 36
    .line 37
    and-int/lit8 v2, v0, 0xf

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    :cond_1
    new-instance v4, LX/BBl;

    .line 47
    .line 48
    invoke-direct {v4, v6, v0}, LX/BBl;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    iget-object v10, v4, LX/BBl;->A01:[Landroid/view/View;

    .line 53
    .line 54
    array-length v8, v10

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ge v9, v8, :cond_4

    .line 58
    .line 59
    const v1, 0x7f0d12e1

    .line 60
    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    const v1, 0x7f0d12e2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f070020

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v10, v9

    .line 90
    .line 91
    aget-object v0, v10, v9

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v10, v9

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v8, -0x1

    .line 102
    .line 103
    if-eq v9, v0, :cond_3

    .line 104
    .line 105
    iget-object v8, v4, LX/BBl;->A02:[Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0d139c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070015

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    aput-object v2, v8, v9

    .line 133
    .line 134
    aget-object v0, v8, v9

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    aget-object v0, v8, v9

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const v1, 0x7f0d12e3

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f070020

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v4, LX/BBl;->A00:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/BBl;->A00:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v5
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

.method public static final A01(Landroid/content/Context;LX/BBl;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v2, v3, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 p1, p0

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-static {v1, v0, v8}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/4 v5, 0x4

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move/from16 p4, p6

    .line 29
    .line 30
    move/from16 v1, p4

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    invoke-static {v0, v8, v4, v6, v1}, LX/6E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0xf

    .line 49
    .line 50
    if-eq v0, v9, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-ne v0, v5, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v9, 0x4

    .line 56
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A31()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    if-le v11, v9, :cond_c

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    add-int/lit8 v11, v9, -0x1

    .line 67
    .line 68
    :goto_0
    const/4 v5, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge v10, v11, :cond_d

    .line 73
    .line 74
    move/from16 v1, p4

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    invoke-static {v0, v8, v4, v5, v1}, LX/6E0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/96a;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v1, v3, LX/BBl;->A01:[Landroid/view/View;

    .line 83
    .line 84
    aget-object v12, v1, v10

    .line 85
    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    iget v14, v13, LX/96a;->A00:I

    .line 89
    .line 90
    const v0, 0x7f0a0627

    .line 91
    .line 92
    .line 93
    if-ne v14, v0, :cond_2

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    instance-of v0, v12, Landroid/widget/TextView;

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    check-cast v14, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :cond_3
    check-cast v14, Lcom/instagram/common/ui/text/TitleTextView;

    .line 113
    .line 114
    iget v15, v13, LX/96a;->A00:I

    .line 115
    .line 116
    const v0, 0x7f0a061f

    .line 117
    .line 118
    .line 119
    if-ne v15, v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, v0, LX/9Ss;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/9Ss;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v14, v7}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v4}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, LX/96a;->A04:LX/96a;

    .line 154
    .line 155
    if-ne v13, v0, :cond_4

    .line 156
    .line 157
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v14, "show_book_option_spinner"

    .line 162
    .line 163
    invoke-interface {v0, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    instance-of v0, v12, Landroid/widget/ViewSwitcher;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v8}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v14, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    move-object v15, v12

    .line 181
    check-cast v15, Landroid/widget/ViewSwitcher;

    .line 182
    .line 183
    invoke-virtual {v15, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 184
    .line 185
    .line 186
    new-instance v14, LX/CYz;

    .line 187
    .line 188
    invoke-direct {v14, v15, v1, v11}, LX/CYz;-><init>(Landroid/widget/ViewSwitcher;[Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x7d0

    .line 192
    .line 193
    invoke-virtual {v15, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    instance-of v0, v12, Landroid/widget/ViewSwitcher;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    move-object v0, v12

    .line 201
    check-cast v0, Landroid/widget/ViewAnimator;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v7, :cond_5

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    :cond_5
    iget v0, v13, LX/96a;->A00:I

    .line 212
    .line 213
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x19

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 219
    .line 220
    move-object/from16 p3, v13

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    move-object/from16 p0, v4

    .line 225
    .line 226
    invoke-direct/range {v18 .. v23}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v0, v11, -0x1

    .line 233
    .line 234
    if-eq v10, v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v3, LX/BBl;->A02:[Landroid/view/View;

    .line 237
    .line 238
    aget-object v0, v0, v10

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    if-nez v16, :cond_8

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eqz p5, :cond_9

    .line 251
    .line 252
    :cond_8
    const/4 v0, 0x0

    .line 253
    :cond_9
    invoke-virtual {v12, v0}, Landroid/view/View;->setClickable(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    iget v15, v13, LX/96a;->A00:I

    .line 259
    .line 260
    const v0, 0x7f0a0628

    .line 261
    .line 262
    .line 263
    if-ne v15, v0, :cond_b

    .line 264
    .line 265
    invoke-static {v8, v4}, LX/6ID;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 270
    .line 271
    if-ne v15, v0, :cond_b

    .line 272
    .line 273
    const v0, 0x7f12021c

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_b
    iget v0, v13, LX/96a;->A01:I

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    const/16 v17, 0x0

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_d
    :goto_4
    const/16 v7, 0x8

    .line 289
    .line 290
    if-ge v10, v9, :cond_f

    .line 291
    .line 292
    iget-object v0, v3, LX/BBl;->A01:[Landroid/view/View;

    .line 293
    .line 294
    aget-object v0, v0, v10

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    if-lez v10, :cond_e

    .line 300
    .line 301
    iget-object v1, v3, LX/BBl;->A02:[Landroid/view/View;

    .line 302
    .line 303
    add-int/lit8 v0, v10, -0x1

    .line 304
    .line 305
    aget-object v0, v1, v0

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_f
    if-eqz v17, :cond_11

    .line 314
    .line 315
    iget-object v1, v3, LX/BBl;->A02:[Landroid/view/View;

    .line 316
    .line 317
    add-int/lit8 v0, v9, -0x2

    .line 318
    .line 319
    aget-object v0, v1, v0

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/BBl;->A00:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v3, LX/BBl;->A00:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p5, :cond_10

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_10
    const/16 v2, 0xd

    .line 338
    .line 339
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 340
    .line 341
    move-object/from16 v0, p2

    .line 342
    .line 343
    invoke-direct {v1, v5, v2, v4, v0}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_11
    iget-object v0, v3, LX/BBl;->A00:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
