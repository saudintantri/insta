.class public final LX/N6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FaO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Mua;

.field public final synthetic A02:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mua;LX/0Vv;)V
    .locals 0

    iput-object p3, p0, LX/N6a;->A02:LX/0Vv;

    iput-object p1, p0, LX/N6a;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/N6a;->A01:LX/Mua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COq(Ljava/lang/Object;)V
    .locals 12

    .line 0
    instance-of v1, p1, LX/1Av;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    check-cast p1, LX/NIL;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, LX/NIL;->B9D()LX/NIK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, LX/NIK;->B9d()LX/NId;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-eqz v11, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, LX/N6a;->A02:LX/0Vv;

    .line 23
    .line 24
    iget-object v6, p0, LX/N6a;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v11}, LX/NId;->AU7()LX/NII;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/NII;->Apy()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/NIH;

    .line 57
    .line 58
    invoke-interface {v0}, LX/NIH;->ABt()LX/NIk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/Mua;->A00(LX/NIk;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v11}, LX/NId;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v5, 0x1

    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    if-eq v0, v5, :cond_7

    .line 123
    .line 124
    if-eq v0, v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-int/2addr v9, v2

    .line 131
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v7, 0x7f100129

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    int-to-long v0, v9

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v7, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :goto_2
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_3
    invoke-interface {v11}, LX/NId;->B0i()LX/NIJ;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v0}, LX/NIJ;->ABt()LX/NIk;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {v0}, LX/Mua;->A00(LX/NIk;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 187
    .line 188
    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void

    .line 195
    :cond_6
    const v2, 0x7f124393

    .line 196
    .line 197
    .line 198
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-static {v10}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const-string v7, ""

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    const-string v0, "Required value was null."

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
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
.end method
