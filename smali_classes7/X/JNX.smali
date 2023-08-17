.class public final LX/JNX;
.super LX/JG1;
.source ""


# static fields
.field public static final A0A:LX/0YK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

.field public A02:LX/JH2;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/0Xg;

.field public A05:LX/0Xg;

.field public A06:LX/0Xg;

.field public A07:LX/0Xg;

.field public A08:LX/0Xg;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape49S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JNX;->A0A:LX/0YK;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JG1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    invoke-static {p1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1225d9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-static {v4, v0, v3}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "OPEN_URL"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v3}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    const-string v0, "CREATE_FRAGMENT"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "colorClickableSpan"

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/JNX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "connect_payload"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 20
    .line 21
    iput-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "is_payment_form"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/JNX;->A09:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0d08ca

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JNX;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {p0}, LX/Kjh;->A00(LX/05m;)LX/JH2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JNX;->A02:LX/JH2;

    .line 61
    .line 62
    iget-object v1, p0, LX/JNX;->A00:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    const v0, 0x7f0a0a40

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0804ca

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f120cb4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f130530

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineStyle(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "OPEN_URL"

    .line 107
    .line 108
    invoke-direct {p0, v1, v0}, LX/JNX;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/JNX;->A00:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    const v0, 0x7f0a0a3f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f123cc5

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "CREATE_FRAGMENT"

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, LX/JNX;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;

    .line 150
    .line 151
    invoke-direct {v0, v7, p0, v2}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 158
    .line 159
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/JNX;->A00:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    const v0, 0x7f0a22b2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A02:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/JNX;->A0A:LX/0YK;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v1, p0, LX/JNX;->A00:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const v0, 0x7f0a1d70

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 221
    .line 222
    const-string v0, "given-name"

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 242
    .line 243
    const-string v0, "family-name"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const-string v0, " "

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    iget-object v1, p0, LX/JNX;->A00:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    const v0, 0x7f0a0f9a

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 287
    .line 288
    const-string v0, "email"

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_5

    .line 295
    .line 296
    const/16 v1, 0x40

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v0, 0x6

    .line 300
    invoke-static {v8, v1, v7, v0}, LX/12I;->A01(Ljava/lang/CharSequence;CII)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/lit8 v2, v3, -0x1

    .line 305
    .line 306
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v8, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-char v0, v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    :goto_0
    if-ge v5, v2, :cond_4

    .line 319
    .line 320
    const-string v0, "\u2022"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    invoke-static {v8}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_5
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :goto_1
    iget-object v1, p0, LX/JNX;->A00:Landroid/view/View;

    .line 353
    .line 354
    if-eqz v1, :cond_e

    .line 355
    .line 356
    const v0, 0x7f0a01ba

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 370
    .line 371
    const-string v5, ", "

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 380
    .line 381
    const-string v0, "address-line1"

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-static {v3, v0, v5}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 397
    .line 398
    if-eqz v0, :cond_7

    .line 399
    .line 400
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 401
    .line 402
    const-string v0, "address-line2"

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    invoke-static {v3, v0, v5}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 414
    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 418
    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 422
    .line 423
    const-string v0, "address-level2"

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-static {v3, v0, v5}, LX/Chc;->A1A(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 435
    .line 436
    if-eqz v0, :cond_9

    .line 437
    .line 438
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 439
    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 443
    .line 444
    const-string v0, "address-level1"

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, " "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_9
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 462
    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 470
    .line 471
    const-string v0, "postal-code"

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-lez v0, :cond_d

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_2
    iget-object v1, p0, LX/JNX;->A00:Landroid/view/View;

    .line 492
    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    const v0, 0x7f0a0a46

    .line 496
    .line 497
    .line 498
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v0, p0, LX/JNX;->A01:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 513
    .line 514
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 519
    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    const-string v3, "\u2022"

    .line 527
    .line 528
    invoke-static {v1, v3}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v0, 0x2

    .line 545
    if-lt v1, v0, :cond_b

    .line 546
    .line 547
    invoke-static {v2, v7}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-static {v2}, LX/5We;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/CharSequence;

    .line 562
    .line 563
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_b
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, LX/KoI;

    .line 574
    .line 575
    invoke-direct {v1, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/JNX;->A00:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/KoI;->A09(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, LX/KoI;->A00()LX/JDA;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :cond_d
    const/16 v0, 0x8

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_e
    const-string v0, "rootView"

    .line 597
    .line 598
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v4
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method
