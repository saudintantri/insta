.class public final LX/I2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/FcX;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:I

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/1tA;

.field public final A0B:LX/4Yz;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/4x9;

.field public final A0G:LX/4US;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1tA;LX/4x9;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/I2H;->A0C:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/I2H;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LX/I2H;->A0G:LX/4US;

    .line 8
    .line 9
    iput-object p3, p0, LX/I2H;->A0A:LX/1tA;

    .line 10
    .line 11
    iput-object p5, p0, LX/I2H;->A0B:LX/4Yz;

    .line 12
    .line 13
    iput-object p4, p0, LX/I2H;->A0F:LX/4x9;

    .line 14
    .line 15
    const v0, 0x7f0a2f66

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/I2H;->A08:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a20ef

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I2H;->A09:Landroid/view/ViewStub;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f070061

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LX/I2H;->A05:F

    .line 45
    .line 46
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    iput v1, p0, LX/I2H;->A06:F

    .line 50
    .line 51
    const v0, 0x7f123240

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/I2H;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    const v0, 0x7f123242

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/I2H;->A0E:Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/4r2;

    .line 1
    .line 2
    iget-object v2, p1, LX/4r2;->A00:LX/Gmr;

    .line 3
    .line 4
    iget-object v0, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/I2H;->A09:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v1, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0a20f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v1, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0a20f0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v1, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0a20f2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/92m;->A0B(Landroid/view/View;I)Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 76
    .line 77
    new-instance v0, LX/GpX;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/GpX;-><init>(Landroid/widget/EditText;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-static {v0}, LX/5Zi;->A03(Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Zi;->A02(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-static {v0}, LX/5Zi;->A02(Landroid/widget/TextView;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 121
    .line 122
    new-instance v0, LX/Gpa;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0}, LX/Gpa;-><init>(Landroid/widget/EditText;LX/I2H;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v0, LX/Gpa;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, LX/Gpa;-><init>(Landroid/widget/EditText;LX/I2H;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, LX/I2H;->A07:Landroid/content/Context;

    .line 141
    .line 142
    const v0, 0x7f0600c8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v7, 0x4

    .line 166
    filled-new-array {v5, v4, v3, v1, v0}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v0, 0x7f06019a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    filled-new-array {v6, v5, v3, v1, v0}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v8, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 198
    .line 199
    iget-object v5, p0, LX/I2H;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v12, LX/0Sq;->A06:LX/0Sq;

    .line 202
    .line 203
    const-wide v0, 0x41071100080d48L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v12, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    move-object v3, v4

    .line 215
    :goto_0
    invoke-static {v3}, LX/HkB;->A0C([I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v5}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v10, LX/HAy;->A00:[F

    .line 224
    .line 225
    new-instance v5, LX/Fs8;

    .line 226
    .line 227
    invoke-direct {v5, v6, v10, v3}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v13, 0x21

    .line 235
    .line 236
    invoke-virtual {v6, v5, v9, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Landroid/text/SpannedString;

    .line 240
    .line 241
    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v8, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 248
    .line 249
    iget-object v5, p0, LX/I2H;->A0E:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v12, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    move-object v3, v11

    .line 258
    :goto_1
    invoke-static {v3}, LX/HkB;->A0C([I)[I

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    new-instance v5, LX/Fs8;

    .line 267
    .line 268
    invoke-direct {v5, v6, v10, v3}, LX/Fs8;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v6, v5, v9, v3, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Landroid/text/SpannedString;

    .line 279
    .line 280
    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v13, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-static {v12, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_0

    .line 293
    .line 294
    sget-object v4, LX/HAy;->A04:[I

    .line 295
    .line 296
    :cond_0
    const-string v8, ""

    .line 297
    .line 298
    new-instance v6, LX/HmB;

    .line 299
    .line 300
    invoke-direct {v6, v10, v4}, LX/HmB;-><init>([F[I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v5, 0x12

    .line 312
    .line 313
    invoke-virtual {v4, v6, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-static {v12, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    sget-object v11, LX/HAy;->A0D:[I

    .line 328
    .line 329
    :cond_1
    new-instance v3, LX/HmB;

    .line 330
    .line 331
    invoke-direct {v3, v10, v11}, LX/HmB;-><init>([F[I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v3, v9, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/I2H;->A08:Landroid/view/View;

    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;

    .line 351
    .line 352
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxCallableShape187S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0}, LX/0Oc;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 356
    .line 357
    .line 358
    :cond_2
    iget-object v0, p0, LX/I2H;->A08:Landroid/view/View;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v0, v1}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 365
    .line 366
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 386
    .line 387
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    if-eqz v2, :cond_3

    .line 391
    .line 392
    iget-object v1, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 393
    .line 394
    iget-object v0, v2, LX/Gmr;->A0j:LX/HKg;

    .line 395
    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v0, v0, LX/HKg;->A03:Ljava/lang/String;

    .line 399
    .line 400
    :goto_2
    invoke-static {v1, v0}, LX/I2H;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 404
    .line 405
    iget-object v0, v2, LX/Gmr;->A0k:LX/3zO;

    .line 406
    .line 407
    iget-object v0, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v1, v0}, LX/I2H;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 417
    .line 418
    iget-object v0, v2, LX/Gmr;->A0l:LX/3zO;

    .line 419
    .line 420
    iget-object v0, v0, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v1, v0}, LX/I2H;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_3
    iget-object v1, p0, LX/I2H;->A0F:LX/4x9;

    .line 430
    .line 431
    const/16 v0, 0x4e9

    .line 432
    .line 433
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, LX/4x9;->A01(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_4
    const/4 v0, 0x0

    .line 442
    goto :goto_2

    .line 443
    :cond_5
    sget-object v3, LX/HAy;->A0D:[I

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_6
    sget-object v3, LX/HAy;->A04:[I

    .line 448
    .line 449
    goto/16 :goto_0
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
.end method

.method public final C2e()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/I2H;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I2H;->A0F:LX/4x9;

    .line 4
    .line 5
    const/16 v0, 0x4e9

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/4x9;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    iget v0, p0, LX/I2H;->A04:I

    .line 1
    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/I2H;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I2H;->A0G:LX/4US;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnD;->A1L(LX/4US;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, LX/I2H;->A04:I

    .line 13
    .line 14
    iget-object v0, p0, LX/I2H;->A08:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/I2H;->A04:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    shr-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iget-object v1, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/I2H;->A0A:LX/1tA;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/I2H;->A0A:LX/1tA;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-interface {v0, v2}, LX/1tA;->CmC(LX/1wF;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, LX/I2H;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v5, p0, LX/I2H;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int/2addr v10, v0

    .line 136
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v10, v0

    .line 143
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    new-instance v3, LX/IDH;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v11}, LX/IDH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/I2H;->A08:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/I2H;->A02:Landroid/widget/EditText;

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/I2H;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/I2H;->A01:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/I2H;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/I2H;->A03:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/I2H;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/I2H;->A00:Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/I2H;->A0B:LX/4Yz;

    .line 187
    .line 188
    invoke-interface {v0, v3, v2}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
