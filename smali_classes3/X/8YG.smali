.class public final LX/8YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# static fields
.field public static final A01:LX/7t5;


# instance fields
.field public final A00:LX/5xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7t5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7t5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8YG;->A01:LX/7t5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/5xj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YG;->A00:LX/5xj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/7wa;->A00(LX/3s5;LX/90t;I)LX/3us;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3us;->A07:LX/3us;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-static {v12, p1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    const/4 v4, 0x2

    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    invoke-static {v4, v2, v1, v0}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move/from16 v1, p9

    .line 24
    .line 25
    invoke-interface {v2, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_3

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2, v1}, LX/90t;->Awd(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v9, p0, LX/8YG;->A00:LX/5xj;

    .line 45
    .line 46
    iget v7, v9, LX/5xj;->A00:I

    .line 47
    .line 48
    const v0, 0x7f0807e3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f070018

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v10, v12, v12, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v7}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 76
    .line 77
    .line 78
    const-string v4, " "

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/2OA;

    .line 84
    .line 85
    invoke-direct {v3, v10}, LX/2OA;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {v8, v3, v12, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1225d9

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v8, v9, v6, v0}, LX/7t5;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5xj;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/text/SpannableString;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f1221cd

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v5, LX/7KY;

    .line 115
    .line 116
    invoke-direct {v5, v3, v0, v7}, LX/7KY;-><init>(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v2, v5, v1}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-interface {v2, v1}, LX/90t;->Awd(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    if-ne v3, v0, :cond_2

    .line 131
    .line 132
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LX/8YG;->A00:LX/5xj;

    .line 138
    .line 139
    const v0, 0x7f1212e3

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v4, v3, v6, v0}, LX/7t5;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5xj;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v7, Landroid/text/SpannableString;

    .line 150
    .line 151
    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1221cc

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v0, v3, LX/5xj;->A04:LX/5zp;

    .line 166
    .line 167
    iget-object v6, v0, LX/5zp;->A0L:Landroid/graphics/drawable/TransitionDrawable;

    .line 168
    .line 169
    iget v10, v3, LX/5xj;->A00:I

    .line 170
    .line 171
    new-instance v5, LX/7B2;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v11}, LX/7B2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-interface {v2, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v8, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iget-object v3, p0, LX/8YG;->A00:LX/5xj;

    .line 191
    .line 192
    iget-object v0, v3, LX/5xj;->A04:LX/5zp;

    .line 193
    .line 194
    iget-object v7, v0, LX/5zp;->A0L:Landroid/graphics/drawable/TransitionDrawable;

    .line 195
    .line 196
    iget v11, v3, LX/5xj;->A00:I

    .line 197
    .line 198
    new-instance v5, LX/7B2;

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    invoke-direct/range {v6 .. v12}, LX/7B2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    if-eqz p2, :cond_0

    .line 206
    .line 207
    invoke-interface {p2, v6}, LX/3s5;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
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
.end method
