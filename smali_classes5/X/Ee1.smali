.class public final LX/Ee1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ee1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ee1;

    invoke-direct {v0}, LX/Ee1;-><init>()V

    sput-object v0, LX/Ee1;->A00:LX/Ee1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/D6K;LX/EzJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/D6K;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/widget/TextView;

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s %s"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 p0, 0x3

    .line 41
    new-instance v4, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/accessibility/IDxCSpanShape75S0100000_4_I1;-><init>(LX/03G;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, p3, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(LX/D6K;LX/EzJ;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v2, p2, LX/EzJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 3
    .line 4
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, LX/D6K;->A05:LX/01o;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, ". "

    .line 47
    .line 48
    invoke-static {v6, v0, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    iget-object v4, p1, LX/D6K;->A03:LX/01o;

    .line 53
    .line 54
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    const v3, 0x7f0807a0

    .line 85
    .line 86
    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const v3, 0x7f080760

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 97
    .line 98
    if-ne v9, v0, :cond_3

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const v0, 0x7f06001b

    .line 103
    .line 104
    .line 105
    invoke-static {v10, v1, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p1, LX/D6K;->A04:LX/01o;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p1, LX/D6K;->A01:Landroid/os/Handler;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, LX/EzJ;->A01:LX/EFj;

    .line 126
    .line 127
    iget-object v3, v0, LX/EFj;->A00:LX/0Xg;

    .line 128
    .line 129
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A03:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, p2, v0, v1}, LX/Ee1;->A00(LX/D6K;LX/EzJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/FQh;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2}, LX/FQh;-><init>(LX/D6K;LX/EzJ;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, LX/D6K;->A00:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-static {v9, v0}, LX/Chf;->A12(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    invoke-static {v6}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A05:Z

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Landroid/text/SpannableString;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 184
    .line 185
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    const/16 v0, 0x21

    .line 195
    .line 196
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/TextView;

    .line 215
    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v0, 0x3f8ccccd    # 1.1f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p1, p2, v8, v0}, LX/Ee1;->A00(LX/D6K;LX/EzJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    iget-object v1, p1, LX/D6K;->A05:LX/01o;

    .line 238
    .line 239
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
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
.end method
