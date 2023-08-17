.class public final LX/9ts;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacContactFormFragment"


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:LX/0bq;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:LX/3GE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9ts;->A08:Landroid/text/TextWatcher;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9ts;->A09:LX/3GE;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/9ts;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ts;->A02:Landroid/widget/RadioGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x7f0a0082

    .line 7
    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "PERSONAL_WITHOUT_PHOTO"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const v0, 0x7f0a0083

    .line 24
    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x7f0a0084

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const-string v0, "PERSONAL_WITH_PHOTO"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-string v0, "COMPANY"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v0, ""

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "two_fac_contact_form"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ts;->A04:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x27455be9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/9ts;->A04:LX/0bq;

    .line 17
    .line 18
    sget-object v1, LX/BkF;->A00:LX/BkF;

    .line 19
    .line 20
    const-string v0, "request_support_impression"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x2a397e2e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x3f3bec24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d1040

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92n;->A0D(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0d133b

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a116a

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v7, 0x7f1244a5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a1166

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {}, LX/ASe;->values()[LX/ASe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "flow_key"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    sget-object v5, LX/ASe;->A05:LX/ASe;

    .line 60
    .line 61
    const v0, 0x7f122818

    .line 62
    .line 63
    .line 64
    if-ne v1, v5, :cond_0

    .line 65
    .line 66
    const v0, 0x7f1244a4

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0a2c34

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 80
    .line 81
    iput-object v1, p0, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 82
    .line 83
    const v0, 0x7f1244a1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 90
    .line 91
    invoke-static {v0}, LX/Bo0;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a0a63

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 102
    .line 103
    iput-object v1, p0, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 104
    .line 105
    const v0, 0x7f1244a0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 112
    .line 113
    invoke-static {v0}, LX/Bo0;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/9ts;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 117
    .line 118
    iget-object v1, p0, LX/9ts;->A08:Landroid/text/TextWatcher;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/9ts;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a01ae

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, LX/9ts;->A01:Landroid/widget/EditText;

    .line 136
    .line 137
    const v0, 0x7f12449f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/9ts;->A01:Landroid/widget/EditText;

    .line 144
    .line 145
    const/4 v6, 0x7

    .line 146
    invoke-static {v0, v6, p0}, LX/92r;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LX/92o;->A0c(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/9ts;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;

    .line 167
    .line 168
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape187S0100000_I1_149;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0a0085

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/RadioGroup;

    .line 182
    .line 183
    iput-object v0, p0, LX/9ts;->A02:Landroid/widget/RadioGroup;

    .line 184
    .line 185
    const v0, 0x7f0a1a26

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f1244c2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 207
    .line 208
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a10b0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/RadioGroup;

    .line 225
    .line 226
    iput-object v0, p0, LX/9ts;->A03:Landroid/widget/RadioGroup;

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-static {}, LX/ASe;->values()[LX/ASe;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aget-object v2, v1, v0

    .line 239
    .line 240
    iget-object v1, p0, LX/9ts;->A03:Landroid/widget/RadioGroup;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    if-ne v2, v5, :cond_1

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a296e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/CheckBox;

    .line 258
    .line 259
    iput-object v1, p0, LX/9ts;->A00:Landroid/widget/CheckBox;

    .line 260
    .line 261
    const/16 v0, 0x14

    .line 262
    .line 263
    invoke-static {v1, p0, v0}, LX/92n;->A0v(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const v0, -0x5ca19093

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 270
    .line 271
    .line 272
    return-object v4
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xea52d60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x16db09e5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x30eac94c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x45856cf8

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
