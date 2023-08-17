.class public final LX/KzV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KzV;->A00:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "(\\S+?):(\\S+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/KzV;->A01:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Invalid anchor value: "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WebvttCueParser"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_0
    const-string v0, "center"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "middle"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :sswitch_2
    const-string v0, "end"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :sswitch_3
    const-string v0, "start"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x4009266b -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;LX/KuQ;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v3, p1, LX/KuQ;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p1, LX/KuQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const/16 v0, 0x69

    .line 19
    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const v0, 0x3291ee

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x62

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x63

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x75

    .line 36
    .line 37
    if-eq v1, v0, :cond_7

    .line 38
    .line 39
    const/16 v0, 0x76

    .line 40
    .line 41
    if-ne v1, v0, :cond_a

    .line 42
    .line 43
    const-string v0, "v"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-ge v4, v8, :cond_9

    .line 60
    .line 61
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/KUu;

    .line 66
    .line 67
    iget-object v1, p1, LX/KuQ;->A03:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, p1, LX/KuQ;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, LX/KUu;->A00:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_3
    if-lez v2, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/LZI;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LX/LZI;-><init>(LX/KUu;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    if-eqz p0, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/KUu;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, v3, LX/KUu;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    shl-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    add-int/2addr v2, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const v2, 0x40000006    # 2.0000014f

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const-string v0, "c"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v0, "b"

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    const-string v0, "lang"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string v0, "i"

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const-string v0, "u"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    :goto_5
    const/16 v1, 0x21

    .line 189
    .line 190
    packed-switch v0, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_0
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 204
    .line 205
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 214
    .line 215
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    const-string v0, ""

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_6
    if-ge v5, v0, :cond_a

    .line 235
    .line 236
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    return-void

    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
