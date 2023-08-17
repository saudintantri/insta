.class public final LX/BgV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BgV;

    invoke-direct {v0}, LX/BgV;-><init>()V

    sput-object v0, LX/BgV;->A00:LX/BgV;

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


# virtual methods
.method public final A00(Landroid/content/Context;LX/BcJ;Lcom/instagram/shopping/model/ShippingAndReturnsInfo;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    const-string v3, "\n\n"

    .line 21
    .line 22
    if-ge v6, v7, :cond_2

    .line 23
    .line 24
    iget-object v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v10, v1, Lcom/instagram/shopping/model/ShippingAndReturnsSection;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 46
    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    iget-object v0, v10, Lcom/instagram/api/schemas/LinkWithText;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {p1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x7

    .line 64
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, p1, v10}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v0, v9}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/16 v2, 0xf

    .line 73
    .line 74
    const v0, 0x7f0409b0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0, v5}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v7, -0x1

    .line 93
    .line 94
    if-ge v6, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-boolean v0, p3, Lcom/instagram/shopping/model/ShippingAndReturnsInfo;->A01:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f123f93

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v0, 0x7f0409ae

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x3c

    .line 148
    .line 149
    invoke-static {v3, p2, v2, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f123f94

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v3}, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v0, 0x7f0409b0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    new-instance v0, Landroid/text/style/BulletSpan;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Landroid/text/style/BulletSpan;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v0, v5}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_3
    return-object v4
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
