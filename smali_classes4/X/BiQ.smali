.class public final LX/BiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f0d10dc

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a1762

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, LX/9Gd;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/9Gd;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Landroid/content/Context;LX/ASr;Lcom/instagram/service/session/UserSession;ZZZ)LX/BBW;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    const v0, 0x7f0407d2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f0407d1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v2, 0x7f121a25

    .line 25
    .line 26
    .line 27
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v0, LX/BBW;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p0, v2}, LX/BBW;-><init>(FIII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    const p1, 0x7f080b22

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2, p5}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const v2, 0x7f0601ac

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_1
    new-instance v0, LX/BBW;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1, p0}, LX/BBW;-><init>(FIII)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    const p1, 0x7f080b22

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, p2, v0}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const v2, 0x7f0601ac

    .line 65
    .line 66
    .line 67
    const v1, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const p1, 0x7f0601ac

    .line 72
    .line 73
    .line 74
    const p0, 0x7f080b22

    .line 75
    .line 76
    .line 77
    const v2, 0x7f1205ae

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    const p1, 0x7f0601ac

    .line 82
    .line 83
    .line 84
    const p0, 0x7f080b22

    .line 85
    .line 86
    .line 87
    const v2, 0x7f121d35

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    if-eqz p4, :cond_1

    .line 92
    .line 93
    :pswitch_5
    const p1, 0x7f0601a5

    .line 94
    .line 95
    .line 96
    const p0, 0x7f06019f

    .line 97
    .line 98
    .line 99
    const v2, 0x7f122eae

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    if-eqz p4, :cond_1

    .line 104
    .line 105
    :pswitch_7
    const p1, 0x7f0601ce

    .line 106
    .line 107
    .line 108
    const p0, 0x7f06019f

    .line 109
    .line 110
    .line 111
    const v2, 0x7f12314c

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :pswitch_8
    const v0, 0x7f0407d2

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const p0, 0x7f080c43

    .line 123
    .line 124
    .line 125
    const v2, 0x7f123694

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    const p1, 0x7f0601ac

    .line 130
    .line 131
    .line 132
    const p0, 0x7f080b22

    .line 133
    .line 134
    .line 135
    const v2, 0x7f123698

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_9
    .end packed-switch
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A02(LX/9Gd;LX/24B;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v13, p5

    .line 3
    .line 4
    invoke-static {v10, v13}, LX/3FP;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v10, v13}, LX/3FP;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v11, LX/9Gd;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v11, LX/9Gd;->A00:Landroid/view/View;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v11, LX/9Gd;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 33
    .line 34
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v11, LX/9Gd;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    const v3, 0x800003

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, LX/1M5;->A0l()LX/ASr;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v3, LX/ASr;->A05:LX/ASr;

    .line 64
    .line 65
    move-object/from16 v14, p3

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    sget-object v3, LX/ASr;->A08:LX/ASr;

    .line 72
    .line 73
    if-ne v4, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-static {v13}, LX/6uB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {v13}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v3, "seen_promote_new_user_tooltip"

    .line 86
    .line 87
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v3, v9

    .line 100
    move-object v4, v1

    .line 101
    move-object v5, v10

    .line 102
    move-object v6, v12

    .line 103
    invoke-interface/range {v3 .. v8}, LX/24B;->D5q(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v10}, LX/1M5;->A0l()LX/ASr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v10, v13}, LX/3FP;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    sget-object p0, LX/ASr;->A08:LX/ASr;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v10}, LX/1M5;->A3N()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {v13}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2c()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    iget-object v3, v10, LX/1M5;->A0d:LX/1MC;

    .line 138
    .line 139
    iget-object v3, v3, LX/1MC;->A3k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    move-object/from16 p1, v13

    .line 146
    .line 147
    invoke-static/range {v15 .. v20}, LX/BiQ;->A01(Landroid/content/Context;LX/ASr;Lcom/instagram/service/session/UserSession;ZZZ)LX/BBW;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget v3, v4, LX/BBW;->A02:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    iget v3, v4, LX/BBW;->A03:I

    .line 157
    .line 158
    invoke-static {v15, v1, v3}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    iget v3, v4, LX/BBW;->A01:I

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    iget v3, v4, LX/BBW;->A00:F

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    const/16 p0, 0x8

    .line 172
    .line 173
    new-instance v15, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 174
    .line 175
    move-object/from16 p1, v9

    .line 176
    .line 177
    move-object/from16 p2, v10

    .line 178
    .line 179
    move-object/from16 p3, v12

    .line 180
    .line 181
    move-object/from16 p4, v14

    .line 182
    .line 183
    move-object/from16 p5, v11

    .line 184
    .line 185
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v1, v10}, LX/24B;->CKk(Landroid/view/View;LX/1M5;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v3, v10, LX/1M5;->A0d:LX/1MC;

    .line 195
    .line 196
    iget-object v1, v3, LX/1MC;->A3v:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v3, v3, LX/1MC;->A3v:Ljava/lang/String;

    .line 213
    .line 214
    const v1, 0x7f124851

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v1, 0x1

    .line 222
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;

    .line 223
    .line 224
    invoke-direct {v5, v1, v9, v0, v10}, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_5

    .line 237
    .line 238
    new-instance v4, Landroid/text/SpannableString;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f0409ac

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v1}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v4, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, " "

    .line 266
    .line 267
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v3, 0x20

    .line 271
    .line 272
    const/16 v1, 0xa0

    .line 273
    .line 274
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    .line 279
    .line 280
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v3, v5, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 301
    .line 302
    :goto_2
    invoke-static {v0, v1}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v1, 0x7f124851

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f060042

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v0, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 327
    .line 328
    .line 329
    const/16 v2, 0x16

    .line 330
    .line 331
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 332
    .line 333
    invoke-direct {v1, v9, v10, v2}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(LX/24B;LX/1M5;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_7
    iget-object v4, v12, LX/2KZ;->A0X:LX/2uC;

    .line 343
    .line 344
    sget-object v3, LX/2uC;->A0F:LX/2uC;

    .line 345
    .line 346
    if-ne v4, v3, :cond_3

    .line 347
    .line 348
    invoke-virtual {v10}, LX/1M5;->A2b()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_3

    .line 353
    .line 354
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 355
    .line 356
    const-wide v3, 0x81097d00001279L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v5, v13, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_3

    .line 366
    .line 367
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v4, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v13}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v3, "ads/promote/feed_afterparty_boost_eligibility/"

    .line 378
    .line 379
    invoke-static {v5, v3, v4}, LX/92n;->A1B(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-class v4, LX/9kH;

    .line 383
    .line 384
    const-class v3, LX/BMx;

    .line 385
    .line 386
    invoke-static {v5, v4, v3}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v8, 0x1

    .line 391
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;

    .line 392
    .line 393
    invoke-direct/range {v7 .. v14}, Lcom/instagram/common/api/base/AnonACallbackShape0S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v7, v3, LX/1HO;->A00:LX/3GE;

    .line 397
    .line 398
    invoke-interface {v6, v3}, LX/10z;->schedule(LX/113;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_8
    const/16 v1, 0x11

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
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
.end method
