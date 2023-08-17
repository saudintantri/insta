.class public final LX/KBe;
.super LX/K8X;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StepperPolicyReviewFragment"


# instance fields
.field public A00:LX/Klg;

.field public A01:LX/KA5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K8X;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x19e5167d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/K8X;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/KxA;->A00:LX/KfP;

    .line 15
    .line 16
    iget-object v0, v0, LX/KfP;->A05:LX/Klg;

    .line 17
    .line 18
    iput-object v0, p0, LX/KBe;->A00:LX/Klg;

    .line 19
    .line 20
    const v0, 0x78b63226

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x2bfb3e42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0619

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a20a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, LX/KNv;->A00(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a01ed

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 33
    .line 34
    const v0, 0x7f0a2a87

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, LX/KBe;->A00:LX/Klg;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v10, p0, LX/K8X;->A00:LX/0SF;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/Kba;

    .line 56
    .line 57
    iget-object v8, p0, LX/KBe;->A00:LX/Klg;

    .line 58
    .line 59
    iget-object v1, v9, LX/Kba;->A01:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {v1, p2}, LX/Bnw;->A04(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/Klg;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v9, LX/Kba;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v0, v8, LX/Klg;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2, v1, v0}, LX/H3R;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, LX/Kba;->A02:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v9, 0x14

    .line 79
    .line 80
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/KxA;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0a2f1c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0a2f1d

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v2, 0x7f060042

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x7

    .line 133
    new-instance v9, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 134
    .line 135
    invoke-direct {v9, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-instance v8, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 147
    .line 148
    invoke-direct {v8, p0, v0, v6}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f121e1e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v0, 0x7f120e9d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f124309

    .line 166
    .line 167
    .line 168
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v9, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v8, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v0, LX/KxA;->A09:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    new-instance v0, LX/KA5;

    .line 200
    .line 201
    invoke-direct {v0, p0, v5, v1, v2}, LX/KA5;-><init>(LX/Il3;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/KBe;->A01:LX/KA5;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f06004a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;

    .line 224
    .line 225
    invoke-direct {v6, v0, v2, v7, p0}, Lcom/instagram/ui/text/IDxCSpanShape45S0200000_6_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v2, 0x7f123de3

    .line 233
    .line 234
    .line 235
    const v0, 0x7f122fc3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v5, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v6, v1}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, p0, LX/K8X;->A00:LX/0SF;

    .line 261
    .line 262
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2, p0, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x10912bf8

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 271
    .line 272
    .line 273
    return-object v4
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x13b569e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/K8X;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KBe;->A01:LX/KA5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x565265dd

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
