.class public final LX/GlW;
.super LX/GTI;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/AtQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PayoutMethodFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A02:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A03:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/instagram/igds/components/form/IgFormField;

.field public A0F:Z

.field public final A0G:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92r;->A0Z(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GlW;->A0G:LX/01o;

    .line 10
    .line 11
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/GlW;LX/GHd;)V
    .locals 9

    .line 0
    const v0, 0x7f0a041d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-boolean v0, p2, LX/GHd;->A0q:Z

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    iget-boolean v0, p1, LX/GlW;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    iget-object v3, p1, LX/GlW;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v3, v0, :cond_b

    .line 22
    .line 23
    const v0, 0x7f0a041c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v6, v7

    .line 31
    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    iget-object v3, p2, LX/GHd;->A0j:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, LX/GHd;->A0T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p2, LX/GHd;->A0T:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/G4y;->A0K(LX/GTI;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p2, LX/GHd;->A0r:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->A0C()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const v0, 0x7f123b6c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v0, LX/CH7;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/CH7;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/IlH;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 91
    .line 92
    const/16 v3, 0x19

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 95
    .line 96
    invoke-direct {v0, v3, p1, p1}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p1, LX/GlW;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    .line 106
    .line 107
    const v0, 0x7f0a006c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v3, v5

    .line 115
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 116
    .line 117
    iget-object v0, p2, LX/GHd;->A0R:Ljava/lang/String;

    .line 118
    .line 119
    const-string p0, ""

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    :cond_4
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p1, LX/GlW;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 131
    .line 132
    const v0, 0x7f0a2787

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v7, v8

    .line 140
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 141
    .line 142
    sget-object v6, LX/Gts;->A05:LX/Gts;

    .line 143
    .line 144
    iget-object v0, p2, LX/GHd;->A06:LX/Gts;

    .line 145
    .line 146
    if-ne v6, v0, :cond_8

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p1, LX/GlW;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 157
    .line 158
    const v0, 0x7f0a0075

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    move-object v7, v8

    .line 166
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 167
    .line 168
    iget-object v0, p2, LX/GHd;->A0S:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    :cond_5
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p2, LX/GHd;->A06:LX/Gts;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne v6, v3, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_6
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p2, LX/GHd;->A06:LX/Gts;

    .line 186
    .line 187
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v0, 0x7f12308a

    .line 192
    .line 193
    .line 194
    if-ne v6, v5, :cond_7

    .line 195
    .line 196
    const v0, 0x7f123103

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, p1, LX/GlW;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 210
    .line 211
    invoke-static {v4}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v1, 0x3

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 221
    .line 222
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    :goto_1
    iput-object v4, p1, LX/GlW;->A00:Landroid/view/View;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    iget-object v0, p2, LX/GHd;->A0U:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    :cond_9
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, p2, LX/GHd;->A07:LX/Gtt;

    .line 240
    .line 241
    sget-object v3, LX/Gtt;->A03:LX/Gtt;

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-ne v3, v5, :cond_a

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_a
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p2, LX/GHd;->A07:LX/Gtt;

    .line 251
    .line 252
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    move-object v0, p0

    .line 264
    :goto_2
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_0
    const v0, 0x7f123130

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_1
    const v0, 0x7f123128

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_2
    const v0, 0x7f123132

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-static {v3, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {v4}, LX/Chf;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;

    .line 295
    .line 296
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Landroid/view/View;LX/GlW;LX/GHd;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iput-object p3, p1, LX/GlW;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, LX/GlW;->A01(Landroid/view/View;LX/GlW;LX/GHd;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/GlW;->A06(LX/GlW;LX/GHd;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static final A03(LX/GlW;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/GlW;->A04(LX/GlW;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v6}, LX/GlW;->A05(LX/GlW;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, LX/GTI;->A08()LX/G4y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v8, v1, LX/G4y;->A0G:LX/3BO;

    .line 13
    .line 14
    invoke-virtual {v8}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    check-cast v0, LX/GHd;

    .line 21
    .line 22
    iget-object v7, v0, LX/GHd;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, LX/GHd;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LX/GHd;->A0U:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LX/GHd;->A06:LX/Gts;

    .line 29
    .line 30
    sget-object v2, LX/Gts;->A05:LX/Gts;

    .line 31
    .line 32
    if-eq v2, v3, :cond_7

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-static {v7}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-static {v5}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v0, LX/GHd;->A0q:Z

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, LX/GHd;->A01:LX/GBr;

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const-class v7, LX/9Ne;

    .line 74
    .line 75
    const-string v3, "payout_direct_debit_config_query"

    .line 76
    .line 77
    invoke-virtual {v8, v7, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const-class v7, LX/9Nd;

    .line 84
    .line 85
    const-string v3, "iban_country_info"

    .line 86
    .line 87
    invoke-virtual {v8, v7, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object v12, v0, LX/GHd;->A06:LX/Gts;

    .line 94
    .line 95
    iget-object v11, v0, LX/GHd;->A0S:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    :cond_1
    iget-object v7, v3, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v3, "start"

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v3, "end"

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const-string v3, "length"

    .line 115
    .line 116
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ne v2, v12, :cond_6

    .line 121
    .line 122
    if-lez v8, :cond_6

    .line 123
    .line 124
    invoke-static {v11}, LX/BpJ;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v8, :cond_6

    .line 133
    .line 134
    add-int/lit8 v3, v10, -0x1

    .line 135
    .line 136
    invoke-virtual {v7, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-boolean v7, v1, LX/G4y;->A07:Z

    .line 144
    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    iget-object v7, v1, LX/G4y;->A0I:LX/N5r;

    .line 148
    .line 149
    iget-object v10, v1, LX/G4y;->A02:LX/ARm;

    .line 150
    .line 151
    sget-object v11, LX/001;->A0M:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v8, v0, LX/GHd;->A05:LX/ARs;

    .line 154
    .line 155
    iget-object v9, v1, LX/G4y;->A01:LX/ARp;

    .line 156
    .line 157
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    iget-object v14, v1, LX/G4y;->A03:Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v17, 0xe0

    .line 163
    .line 164
    move-object v15, v13

    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    invoke-static/range {v7 .. v17}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v7, v1, LX/G4y;->A0H:LX/39n;

    .line 171
    .line 172
    iget-object v9, v1, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 173
    .line 174
    iget-object v14, v0, LX/GHd;->A0T:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v0, LX/GHd;->A06:LX/Gts;

    .line 177
    .line 178
    iget-object v13, v0, LX/GHd;->A07:LX/Gtt;

    .line 179
    .line 180
    iget-object v11, v0, LX/GHd;->A0U:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v1, LX/G4y;->A02:LX/ARm;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v14, v8, v10}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-ne v2, v12, :cond_2

    .line 189
    .line 190
    move-object v11, v5

    .line 191
    :cond_2
    iget-object v8, v9, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 192
    .line 193
    if-nez v11, :cond_3

    .line 194
    .line 195
    move-object v11, v5

    .line 196
    :cond_3
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 200
    .line 201
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "bank_country"

    .line 205
    .line 206
    invoke-virtual {v9, v2, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v2, "bank_account_type"

    .line 214
    .line 215
    invoke-virtual {v9, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "bank_account_number"

    .line 219
    .line 220
    invoke-virtual {v9, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v2, "bank_code_type"

    .line 228
    .line 229
    invoke-virtual {v9, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v2, "bank_code"

    .line 233
    .line 234
    invoke-virtual {v9, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "iban_bank_code"

    .line 238
    .line 239
    invoke-static {v9, v10, v2, v3}, LX/FnG;->A0I(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/ARm;Ljava/lang/String;Ljava/lang/String;)LX/1tE;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 244
    .line 245
    .line 246
    const-class v4, LX/9NZ;

    .line 247
    .line 248
    const-string v2, "IGPayoutOnboardingBankValidationQuery"

    .line 249
    .line 250
    invoke-static {v5, v8, v4, v2}, Lcom/instagram/payout/api/PayoutApi;->A05(LX/1tE;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v5, LX/2aR;->A02:LX/1O3;

    .line 259
    .line 260
    invoke-virtual {v2, v5}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-instance v2, LX/I12;

    .line 265
    .line 266
    invoke-direct {v2, v1, v0, v3}, LX/I12;-><init>(LX/G4y;LX/GHd;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v2}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v5}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v2, 0x13

    .line 278
    .line 279
    invoke-static {v3, v7, v1, v0, v2}, LX/FnF;->A1J(LX/39m;LX/39n;LX/G4y;LX/GHd;I)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v6}, LX/GTI;->A08()LX/G4y;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 287
    .line 288
    const/16 v1, 0xe

    .line 289
    .line 290
    new-instance v0, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;

    .line 291
    .line 292
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape236S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    iget-object v8, v1, LX/G4y;->A0I:LX/N5r;

    .line 300
    .line 301
    iget-object v10, v1, LX/G4y;->A02:LX/ARm;

    .line 302
    .line 303
    iget-object v9, v1, LX/G4y;->A01:LX/ARp;

    .line 304
    .line 305
    sget-object v11, LX/001;->A0Y:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v15, v1, LX/G4y;->A05:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v7, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 p0, 0x160

    .line 315
    .line 316
    move-object v12, v11

    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    move-object/from16 v18, v13

    .line 320
    .line 321
    move-object/from16 v17, v7

    .line 322
    .line 323
    invoke-static/range {v8 .. v19}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_6
    move-object v3, v5

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_7
    const/4 v4, 0x1

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static final A04(LX/GlW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GlW;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "country"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/GlW;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "accountHolderName"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LX/GlW;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v0, "routingNumber"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, LX/GlW;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "accountNumber"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
    .line 61
.end method

.method public static final A05(LX/GlW;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/GlW;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "routingNumber"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/GlW;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "accountNumber"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/GlW;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "accountHolderName"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/BpJ;->A06(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4}, LX/G4y;->A04(LX/G4y;)LX/GHd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v3, v0, LX/GHd;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, LX/GHd;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, LX/GHd;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A06(LX/GlW;LX/GHd;)V
    .locals 7

    .line 0
    iget-boolean v3, p1, LX/GHd;->A0q:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v6, "button"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f12310c

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/GlW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    const-string v6, "footer"

    .line 61
    .line 62
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    const v0, 0x7f123112

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v4, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, v0, LX/G4y;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v3, v0, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const v0, 0x7f123119

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v3, 0x1a

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/GlW;->A09:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, LX/GlW;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, LX/GlW;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LX/GlW;->A09:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, LX/GlW;->A0B:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LX/GlW;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p0, LX/GlW;->A0C:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, LX/GlW;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, LX/GlW;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v2, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, LX/GlW;->A0B:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, LX/GlW;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, LX/GlW;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-boolean v0, p0, LX/GlW;->A0A:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, LX/GlW;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget-object v2, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_2
    iget-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/GlW;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 232
    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-boolean v0, p0, LX/GlW;->A0C:Z

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p0, LX/GlW;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iget-boolean v0, p0, LX/GlW;->A0A:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iget-object v0, p0, LX/GlW;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v2, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 261
    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    const/16 v1, 0xe

    .line 265
    .line 266
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape159S0100000_I1_121;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A07(LX/GlW;LX/0Xg;)V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/GlW;->A0F:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f1230eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1230ea

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f122f56

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x2d

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, LX/4Xu;->A0e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0, p1}, LX/BpJ;->A0C(Landroid/app/Activity;LX/0Xg;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final BwZ(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/G4y;->A0X(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f12312f

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1230c0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PayoutMethodFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTI;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-super {v3, v7, v6, v4}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x169

    .line 12
    .line 13
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x168

    .line 18
    .line 19
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v7, v0, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "code"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-string v0, "state"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    if-eqz v13, :cond_3

    .line 54
    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-static {v3}, LX/G4y;->A0K(LX/GTI;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v1, LX/G4y;->A0G:LX/3BO;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v0, LX/GHd;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, v0, LX/GHd;->A0q:Z

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, LX/G4y;->A0H:LX/39n;

    .line 84
    .line 85
    iget-object v10, v1, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 86
    .line 87
    iget-object v2, v1, LX/G4y;->A0K:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v11, v1, LX/G4y;->A02:LX/ARm;

    .line 94
    .line 95
    iget-object v15, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A02(LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v2, LX/2aR;->A02:LX/1O3;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    :goto_0
    invoke-static {v3, v4, v1, v0, v2}, LX/FnF;->A1J(LX/39m;LX/39n;LX/G4y;LX/GHd;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast v0, LX/GHd;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    iput-boolean v2, v0, LX/GHd;->A0q:Z

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, LX/G4y;->A0I:LX/N5r;

    .line 124
    .line 125
    iget-object v5, v1, LX/G4y;->A02:LX/ARm;

    .line 126
    .line 127
    sget-object v6, LX/001;->A0K:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v3, v0, LX/GHd;->A05:LX/ARs;

    .line 130
    .line 131
    iget-object v4, v1, LX/G4y;->A01:LX/ARp;

    .line 132
    .line 133
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iget-object v9, v1, LX/G4y;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    const/16 v12, 0xe0

    .line 139
    .line 140
    move-object v10, v8

    .line 141
    move-object v11, v8

    .line 142
    invoke-static/range {v2 .. v12}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, LX/G4y;->A0H:LX/39n;

    .line 146
    .line 147
    iget-object v10, v1, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 148
    .line 149
    iget-object v2, v1, LX/G4y;->A0K:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    iget-object v11, v1, LX/G4y;->A02:LX/ARm;

    .line 156
    .line 157
    iget-object v15, v0, LX/GHd;->A0Q:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A02(LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v2, LX/2aR;->A02:LX/1O3;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x4

    .line 173
    if-ne v7, v0, :cond_0

    .line 174
    .line 175
    if-eqz p3, :cond_0

    .line 176
    .line 177
    if-ne v6, v1, :cond_0

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const/16 v0, 0x1f7

    .line 190
    .line 191
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    if-eqz v15, :cond_5

    .line 200
    .line 201
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget-object v3, v12, LX/G4y;->A0G:LX/3BO;

    .line 206
    .line 207
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "Required value was null."

    .line 212
    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    check-cast v2, LX/GHd;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, v2, LX/GHd;->A0q:Z

    .line 219
    .line 220
    invoke-virtual {v3, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v14, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v14, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3}, LX/3BP;->A02()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    if-eqz v13, :cond_4

    .line 232
    .line 233
    check-cast v13, LX/GHd;

    .line 234
    .line 235
    iput-boolean v0, v13, LX/GHd;->A0q:Z

    .line 236
    .line 237
    invoke-virtual {v3, v13}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, LX/G4y;->A0I:LX/N5r;

    .line 241
    .line 242
    iget-boolean v11, v12, LX/G4y;->A07:Z

    .line 243
    .line 244
    sget-object v4, LX/001;->A0V:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v6, LX/001;->A1R:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v3, v12, LX/G4y;->A02:LX/ARm;

    .line 251
    .line 252
    iget-object v2, v12, LX/G4y;->A01:LX/ARp;

    .line 253
    .line 254
    iget-object v8, v12, LX/G4y;->A05:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    iget-object v1, v13, LX/GHd;->A05:LX/ARs;

    .line 258
    .line 259
    iget-object v9, v13, LX/GHd;->A0Q:Ljava/lang/String;

    .line 260
    .line 261
    move-object v10, v7

    .line 262
    invoke-virtual/range {v0 .. v11}, LX/N5r;->A07(LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v17, 0x6

    .line 270
    .line 271
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;

    .line 272
    .line 273
    move-object/from16 v16, v7

    .line 274
    .line 275
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    invoke-static {v7, v7, v11, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/G4y;->A09(LX/G4y;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_5
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v3, LX/001;->A0U:Ljava/lang/Integer;

    .line 301
    .line 302
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 303
    .line 304
    sget-object v1, LX/001;->A0B:Ljava/lang/Integer;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v4, v3, v2, v1, v0}, LX/G4y;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    invoke-virtual {v3}, LX/GTI;->A08()LX/G4y;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, v0, LX/G4y;->A0G:LX/3BO;

    .line 316
    .line 317
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    check-cast v0, LX/GHd;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/GHd;->A00(LX/3BP;LX/GHd;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GTI;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/GTI;->A02:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/N5r;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/G4y;->A02:LX/ARm;

    .line 37
    .line 38
    sget-object v0, LX/001;->A0H:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v1, p0, v3, v0}, LX/GTI;->A00(LX/N5r;LX/ARm;LX/GTI;LX/GHd;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x14cdda91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/GTI;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput-boolean v0, p0, LX/GlW;->A0D:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    iput-boolean v2, p0, LX/GlW;->A0F:Z

    .line 34
    .line 35
    const v0, 0x1b10c0ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x526eea80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0a2b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x25bff5fe

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x1b5f32cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/GTI;->A03:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/CAT;

    .line 24
    .line 25
    iget-object v0, p0, LX/GlW;->A0G:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1O6;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 37
    .line 38
    .line 39
    const v0, 0x3ae7b540

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1543

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f080ac8

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a301a

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v1, p0, LX/GlW;->A0D:Z

    .line 35
    .line 36
    const v0, 0x7f121add

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f124630

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0c9b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/GTI;->A03:LX/01o;

    .line 62
    .line 63
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f123111

    .line 71
    .line 72
    .line 73
    const v1, 0x7f123104

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0, v3}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v9, "https://help.instagram.com/395463438322618"

    .line 98
    .line 99
    :goto_0
    const-string v10, "PayoutMethodFragment"

    .line 100
    .line 101
    const/16 v0, 0x62

    .line 102
    .line 103
    invoke-static {v0}, LX/FnA;->A1P(I)Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static/range {v4 .. v11}, LX/BpJ;->A0B(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0a00de

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 118
    .line 119
    iput-object v0, p0, LX/GlW;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 120
    .line 121
    const v0, 0x7f0a1234

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 129
    .line 130
    iput-object v0, p0, LX/GlW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 131
    .line 132
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/G4y;->A06(LX/G4y;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/GHd;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, LX/GlW;->A09:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-object v1, v1, LX/GHd;->A09:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v1, v0, :cond_1

    .line 159
    .line 160
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v0, :cond_2

    .line 163
    .line 164
    :cond_1
    iput-object v0, p0, LX/GlW;->A09:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_2
    invoke-static {p0}, LX/G4y;->A0K(LX/GTI;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-class v1, LX/CAT;

    .line 181
    .line 182
    iget-object v0, p0, LX/GlW;->A0G:LX/01o;

    .line 183
    .line 184
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1O6;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v2, v0, LX/G4y;->A0B:LX/3BP;

    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    new-instance v0, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;

    .line 201
    .line 202
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonObserverShape85S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v0, 0x46

    .line 214
    .line 215
    invoke-static {p0, v2, v0}, LX/FnE;->A0m(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    invoke-virtual {p0}, LX/GTI;->A08()LX/G4y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/G4y;->A02:LX/ARm;

    .line 229
    .line 230
    invoke-static {v0}, LX/BpJ;->A07(LX/ARm;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto/16 :goto_0
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
.end method
