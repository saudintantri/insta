.class public final LX/Ebm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d049c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a12b6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f0a12fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    const v0, 0x7f0a12c2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    new-instance v0, LX/D6U;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v3, v1}, LX/D6U;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
    .line 59
    .line 60
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;LX/14O;LX/D6U;LX/1MH;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v5, p4, LX/1MH;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, LX/2k1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v5, LX/2k1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p4, LX/1MH;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v0, p0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v4, p5

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810cb000021a41L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p3, LX/D6U;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "feed_post"

    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, LX/Bp7;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, LX/14O;->A05()LX/0YK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ig_cg_click_fundraiser_metatext"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x4f3

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "fundraiser_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x11a

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "source_name"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "attributes"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "feed_post"

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, LX/Bp7;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p3, LX/D6U;->A01:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static/range {v3 .. v8}, LX/Bp7;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;LX/14O;LX/D6U;Lcom/instagram/service/session/UserSession;)V
    .locals 31

    .line 0
    const/16 v19, 0x2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    iget-object v10, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, LX/1MH;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v10, :cond_7

    .line 20
    .line 21
    iget-object v0, v10, LX/1MH;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    :goto_0
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v10, :cond_a

    .line 28
    .line 29
    if-eqz v18, :cond_a

    .line 30
    .line 31
    iget-object v8, v12, LX/D6U;->A01:Landroid/view/View;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A04:Z

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "is_new_design"

    .line 48
    .line 49
    move-object/from16 v0, v17

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const/4 v15, 0x1

    .line 73
    iget-object v0, v12, LX/D6U;->A06:Lcom/instagram/common/ui/base/IgView;

    .line 74
    .line 75
    move-object/from16 v25, p0

    .line 76
    .line 77
    move-object/from16 v26, p2

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f070028

    .line 89
    .line 90
    .line 91
    const v1, 0x7f070028

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v0, 0x7f070018

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v10, LX/1MH;->A06:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v3, 0x7f121ccc

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const v3, 0x7f121ce5

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v2, v12, LX/D6U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v10, LX/1MH;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v2, v0, v3}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, LX/D6U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 146
    .line 147
    iget-object v0, v10, LX/1MH;->A0G:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f070042

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v12, LX/D6U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v12, LX/D6U;->A00:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v12, LX/D6U;->A05:Lcom/instagram/common/ui/base/IgView;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v26, :cond_9

    .line 183
    .line 184
    if-eqz v25, :cond_9

    .line 185
    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual/range {v26 .. v26}, LX/14O;->A05()LX/0YK;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v4, "feed_post"

    .line 193
    .line 194
    invoke-static {v0, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "ig_cg_feed_show_fundraser_metatext"

    .line 199
    .line 200
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x503

    .line 205
    .line 206
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static/range {v18 .. v18}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "fundraiser_id"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v0, 0x11a

    .line 224
    .line 225
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "source_name"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "attributes"

    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 245
    .line 246
    .line 247
    :cond_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 248
    .line 249
    move-object/from16 v27, v10

    .line 250
    .line 251
    move/from16 v20, v19

    .line 252
    .line 253
    move-object/from16 v21, v17

    .line 254
    .line 255
    move-object/from16 v22, v13

    .line 256
    .line 257
    move-object/from16 v23, v12

    .line 258
    .line 259
    move-object/from16 v24, v11

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    invoke-direct/range {v19 .. v27}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, LX/1MH;->A02:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    .line 278
    .line 279
    const-wide v2, 0x810cb000021a41L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v0, v11, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A03:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "feed_post"

    .line 293
    .line 294
    move-object/from16 v2, v16

    .line 295
    .line 296
    move-object v3, v11

    .line 297
    move-object/from16 v4, v18

    .line 298
    .line 299
    move-object v6, v1

    .line 300
    move-object v7, v0

    .line 301
    invoke-static/range {v2 .. v7}, LX/Bp7;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    return-void

    .line 305
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const v0, 0x7f070028

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v3}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v12, LX/D6U;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 331
    .line 332
    invoke-virtual {v1, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v12, LX/D6U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 336
    .line 337
    iget-object v0, v10, LX/1MH;->A0G:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const v5, 0x7f0601bd

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v2, v5}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 350
    .line 351
    .line 352
    const/high16 v3, 0x41400000    # 12.0f

    .line 353
    .line 354
    move/from16 v0, v19

    .line 355
    .line 356
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v9, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v12, LX/D6U;->A00:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v12, LX/D6U;->A05:Lcom/instagram/common/ui/base/IgView;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v10, LX/1MH;->A06:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    const v3, 0x7f121ce5

    .line 396
    .line 397
    .line 398
    iget-object v0, v10, LX/1MH;->A0F:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2, v1, v0, v3}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    const-string v1, "@"

    .line 404
    .line 405
    iget-object v0, v10, LX/1MH;->A0E:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v1, 0x7f121cca

    .line 416
    .line 417
    .line 418
    filled-new-array {v2}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-static {v14}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v2, v7, v7}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int v3, v1, v0

    .line 443
    .line 444
    invoke-interface {v14}, Landroid/text/Spanned;->length()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-lez v1, :cond_4

    .line 449
    .line 450
    new-instance v14, Lcom/instagram/ui/text/IDxCSpanShape0S0700000_4_I1;

    .line 451
    .line 452
    move-object/from16 v27, v14

    .line 453
    .line 454
    move-object/from16 v28, v25

    .line 455
    .line 456
    move-object/from16 v29, v13

    .line 457
    .line 458
    move-object/from16 v30, v26

    .line 459
    .line 460
    move-object/from16 p0, v12

    .line 461
    .line 462
    move-object/from16 p1, v10

    .line 463
    .line 464
    move-object/from16 p2, v11

    .line 465
    .line 466
    move-object/from16 p3, v17

    .line 467
    .line 468
    move/from16 p4, v7

    .line 469
    .line 470
    invoke-direct/range {v27 .. v35}, Lcom/instagram/ui/text/IDxCSpanShape0S0700000_4_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;LX/14O;LX/D6U;LX/1MH;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 474
    .line 475
    const/16 v0, 0x21

    .line 476
    .line 477
    invoke-virtual {v4, v14, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    :cond_4
    if-ge v3, v2, :cond_5

    .line 481
    .line 482
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape0S0700000_4_I1;

    .line 483
    .line 484
    move-object/from16 v27, v1

    .line 485
    .line 486
    move-object/from16 v28, v25

    .line 487
    .line 488
    move-object/from16 v29, v13

    .line 489
    .line 490
    move-object/from16 v30, v26

    .line 491
    .line 492
    move-object/from16 p0, v12

    .line 493
    .line 494
    move-object/from16 p1, v10

    .line 495
    .line 496
    move-object/from16 p2, v11

    .line 497
    .line 498
    move-object/from16 p3, v17

    .line 499
    .line 500
    move/from16 p4, v15

    .line 501
    .line 502
    invoke-direct/range {v27 .. v35}, Lcom/instagram/ui/text/IDxCSpanShape0S0700000_4_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;LX/14O;LX/D6U;LX/1MH;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    const/16 v0, 0x21

    .line 508
    .line 509
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 510
    .line 511
    .line 512
    :cond_5
    new-instance v0, LX/F8S;

    .line 513
    .line 514
    invoke-direct {v0, v13, v11}, LX/F8S;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;Lcom/instagram/service/session/UserSession;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, LX/2l6;

    .line 518
    .line 519
    invoke-direct {v1, v4, v11}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v15, v1, LX/2l6;->A0I:Z

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 525
    .line 526
    .line 527
    iput-boolean v15, v1, LX/2l6;->A0O:Z

    .line 528
    .line 529
    move-object/from16 v0, v16

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v1, LX/2l6;->A01:I

    .line 536
    .line 537
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v12, LX/D6U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_6
    const v3, 0x7f121ccc

    .line 558
    .line 559
    .line 560
    iget-object v0, v10, LX/1MH;->A0F:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v2, v1, v0, v3}, LX/92o;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v12, LX/D6U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_7
    move-object/from16 v18, v9

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_8
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A03:Ljava/lang/String;

    .line 577
    .line 578
    const-string v5, "feed_post"

    .line 579
    .line 580
    move-object/from16 v2, v16

    .line 581
    .line 582
    move-object v3, v11

    .line 583
    move-object/from16 v4, v18

    .line 584
    .line 585
    move-object v6, v1

    .line 586
    move-object v7, v0

    .line 587
    invoke-static/range {v2 .. v7}, LX/Bp7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_a
    iget-object v0, v12, LX/D6U;->A01:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    return-void
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
.end method
