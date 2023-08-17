.class public final LX/9xO;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteProDisclosureFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/BKF;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:LX/0lf;

.field public A05:LX/6z1;

.field public A06:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9xO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/Bbg;

    .line 7
    .line 8
    invoke-interface {p0}, LX/Bbg;->BPK()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static final A01(LX/9xO;LX/9KZ;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9xO;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v8, "spinner"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    const-class v1, LX/9KY;

    .line 18
    .line 19
    const-string v0, "get_or_create_ad_account_to_hardlink"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const-class v1, LX/9Oy;

    .line 28
    .line 29
    const-string v0, "eligible_ad_accounts"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    const/4 v4, 0x0

    .line 42
    if-gt v0, v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    const-string v0, "ad_account_select_with_drawer"

    .line 50
    .line 51
    :goto_2
    invoke-static {p0, v0}, LX/9xO;->A03(LX/9xO;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v6, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v8, "bulletText"

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f123687

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/text/SpannableString;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, LX/Aib;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "\n\n"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f12368b

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f123689

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/Aib;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v1, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v0}, LX/92t;->A0o(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object v3, p0, LX/9xO;->A02:LX/BKF;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    const-string v8, "actionButtonHolder"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    const-string v0, "ad_account_select_single_ad_account"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v0, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f12368a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v0, 0x1

    .line 182
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;

    .line 183
    .line 184
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static final A02(LX/9xO;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9xO;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v7, "spinner"

    .line 5
    .line 6
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v7, "bulletText"

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape134S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f123687

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/Aib;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "\n\n"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const v0, 0x7f12368c

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f123688

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/Aib;->A00(Landroid/text/SpannableStringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public static final A03(LX/9xO;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v2, LX/C3r;->A00:LX/BkB;

    .line 1
    .line 2
    iget-object v3, p0, LX/9xO;->A04:LX/0lf;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string v1, "logger"

    .line 7
    .line 8
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v1, "promoteData"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 20
    .line 21
    iget-boolean p0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v5, "pro2pro_pro_disclosure_entry"

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    move-object v8, v6

    .line 28
    invoke-virtual/range {v2 .. v9}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pro2pro_pro_disclosure"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "view"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A04(LX/9xO;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v2, LX/C3r;->A00:LX/BkB;

    .line 1
    .line 2
    iget-object v3, p0, LX/9xO;->A04:LX/0lf;

    .line 3
    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string v1, "logger"

    .line 7
    .line 8
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v1, "promoteData"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v8, p0, LX/9xO;->A09:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "pro2pro_pro_disclosure_tap"

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "pro2pro_pro_disclosure"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tap"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1205b0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_pro_disclosure"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const-string v0, "pro2pro_pro_disclosure_cancel"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9xO;->A04(LX/9xO;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/9xO;->A00(LX/9xO;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x49f168b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x89cd76c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3bcedc5c

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
    const v0, 0x7f0d0f00

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x67ed4299

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    sget-object v1, LX/ASQ;->A0o:LX/ASQ;

    .line 20
    .line 21
    new-instance v0, LX/BKF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/BKF;->A00()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/9xO;->A02:LX/BKF;

    .line 30
    .line 31
    iget-object v0, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/9xO;->A04:LX/0lf;

    .line 40
    .line 41
    const v0, 0x7f0a2d53

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 49
    .line 50
    iput-object v0, v4, LX/9xO;->A06:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 51
    .line 52
    const v0, 0x7f0a233e

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, v4, LX/9xO;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a2360

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, v4, LX/9xO;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0a0616

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, v4, LX/9xO;->A0A:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0a19ed

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 93
    .line 94
    iput-object v0, v4, LX/9xO;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 95
    .line 96
    invoke-static {v4}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v4, LX/9xO;->A06:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 100
    .line 101
    const-string v9, "stepHeader"

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    const/4 v12, 0x4

    .line 106
    const/4 v2, 0x1

    .line 107
    const/16 v13, 0x12c

    .line 108
    .line 109
    move v14, v2

    .line 110
    move v15, v3

    .line 111
    move v11, v3

    .line 112
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/9xO;->A06:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, LX/9xO;->A00:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v9, "headerView"

    .line 127
    .line 128
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f12368d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v4, LX/9xO;->A01:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const-string v9, "subHeaderView"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/9xO;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const-string v9, "spinner"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    const-string v9, "userSession"

    .line 172
    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x8108f90000117aL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v6, "promotion_payments_selection_method"

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v5, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    if-eqz v5, :cond_0

    .line 193
    .line 194
    const-wide v0, 0x810b840000178eL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 206
    .line 207
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "ig_user_id"

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "actor_id"

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v6, ""

    .line 237
    .line 238
    const-string v0, "client_mutation_id"

    .line 239
    .line 240
    invoke-virtual {v7, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v6}, LX/92p;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v0, "mutation_params"

    .line 251
    .line 252
    invoke-virtual {v5, v7, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 256
    .line 257
    .line 258
    const-class v1, LX/9KZ;

    .line 259
    .line 260
    const-string v0, "ProDisclosureGetOrCreateAdAccountForHardlinkAdAccountSelectMutation"

    .line 261
    .line 262
    invoke-static {v5, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object v1, v4, LX/9xO;->A04:LX/0lf;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    const-string v2, "pro2pro_pro_disclosure_mutation_with_eligible_ad_accounts"

    .line 271
    .line 272
    const-string v0, "fulcrum_event"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x351

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v2}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "pro2pro_pro_disclosure"

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v0, v4, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    move-object v6, v0

    .line 316
    :cond_4
    invoke-static {v5, v6}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v0, 0x2

    .line 321
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 322
    .line 323
    invoke-direct {v1, v4, v0}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    :goto_1
    iput-object v1, v5, LX/1HO;->A00:LX/3GE;

    .line 327
    .line 328
    invoke-static {v8, v7, v5}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 329
    .line 330
    .line 331
    iget-object v2, v4, LX/9xO;->A02:LX/BKF;

    .line 332
    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    const-string v9, "actionButtonHolder"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_5
    invoke-static {v4, v6}, LX/9xO;->A03(LX/9xO;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 343
    .line 344
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "ig_user_id"

    .line 356
    .line 357
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    if-eqz v0, :cond_0

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "actor_id"

    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v5, ""

    .line 374
    .line 375
    const-string v0, "client_mutation_id"

    .line 376
    .line 377
    invoke-virtual {v7, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v5}, LX/92p;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v0, "mutation_params"

    .line 388
    .line 389
    invoke-virtual {v6, v7, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 393
    .line 394
    .line 395
    const-class v1, LX/9Kc;

    .line 396
    .line 397
    const-string v0, "ProDisclosureGetOrCreateAdAccountForHardlinkMutation"

    .line 398
    .line 399
    invoke-static {v6, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v1, v4, LX/9xO;->A04:LX/0lf;

    .line 404
    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    const-string v2, "pro2pro_pro_disclosure_mutation"

    .line 408
    .line 409
    const-string v0, "fulcrum_event"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x351

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1, v2}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "pro2pro_pro_disclosure"

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v0, v4, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 445
    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    move-object v5, v0

    .line 453
    :cond_6
    invoke-static {v6, v5}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 458
    .line 459
    invoke-direct {v1, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_7
    invoke-static {v4, v6}, LX/9xO;->A03(LX/9xO;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v10, LX/C3r;->A00:LX/BkB;

    .line 468
    .line 469
    iget-object v11, v4, LX/9xO;->A04:LX/0lf;

    .line 470
    .line 471
    if-eqz v11, :cond_a

    .line 472
    .line 473
    iget-object v0, v4, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 474
    .line 475
    const-string v9, "promoteData"

    .line 476
    .line 477
    if-eqz v0, :cond_0

    .line 478
    .line 479
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 480
    .line 481
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    const-string v13, "pro2pro_pro_disclosure_fetch"

    .line 485
    .line 486
    move-object v15, v14

    .line 487
    move-object/from16 v16, v14

    .line 488
    .line 489
    move/from16 v17, v0

    .line 490
    .line 491
    invoke-virtual/range {v10 .. v17}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "pro2pro_pro_disclosure"

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "pro2pro_fulcrum_disclosure"

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 513
    .line 514
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "id"

    .line 526
    .line 527
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v5, ""

    .line 531
    .line 532
    const-string v0, "access_token"

    .line 533
    .line 534
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "query_params"

    .line 538
    .line 539
    invoke-virtual {v7, v6, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 543
    .line 544
    .line 545
    const-class v1, LX/9Kf;

    .line 546
    .line 547
    const-string v0, "ProDisclosureQuery"

    .line 548
    .line 549
    invoke-static {v7, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    iget-object v0, v4, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 566
    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v0, :cond_8

    .line 572
    .line 573
    move-object v5, v0

    .line 574
    :cond_8
    invoke-static {v1, v5}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 579
    .line 580
    invoke-direct {v1, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_9
    const-string v9, "promoteData"

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_a
    const-string v9, "logger"

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_b
    const-string v9, "userSession"

    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_c
    const/4 v0, 0x2

    .line 598
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;

    .line 599
    .line 600
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const v0, 0x7f120d30

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, LX/BKF;->A03(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v1}, LX/BKF;->A02(LX/Cgl;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, LX/BKF;->A01(I)V

    .line 613
    .line 614
    .line 615
    return-void
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
.end method
