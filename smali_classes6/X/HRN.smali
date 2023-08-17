.class public final LX/HRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:LX/HPT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/HPT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRN;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/HRN;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/HRN;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/HRN;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/HRN;->A06:LX/HPT;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/HRN;->A05:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(LX/HLL;Ljava/util/List;)LX/2tw;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/HRN;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/HRN;->A02:Landroid/content/Context;

    .line 13
    .line 14
    const v4, 0x7f12421a

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HRN;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f12421b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6, v2, v0, v4}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f0601b4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v0, 0x3d

    .line 52
    .line 53
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/DXB;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5, v4}, LX/DXB;-><init>(Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p1, LX/HLL;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/HRN;->A02:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v4, LX/3t2;

    .line 79
    .line 80
    invoke-direct {v4}, LX/3t2;-><init>()V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f040081

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v4, LX/3t2;->A00:I

    .line 91
    .line 92
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 93
    .line 94
    :goto_0
    new-instance v2, LX/DX9;

    .line 95
    .line 96
    invoke-direct {v2, v4, v0}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-boolean v0, p1, LX/HLL;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, LX/HRN;->A02:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, LX/HRN;->A00:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    new-instance v4, LX/3t2;

    .line 119
    .line 120
    invoke-direct {v4}, LX/3t2;-><init>()V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f040081

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v4, LX/3t2;->A00:I

    .line 131
    .line 132
    const v0, 0x7f0809df

    .line 133
    .line 134
    .line 135
    iput v0, v4, LX/3t2;->A02:I

    .line 136
    .line 137
    iput-object v1, v4, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-boolean v0, p1, LX/HLL;->A01:Z

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-boolean v0, p0, LX/HRN;->A05:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, LX/HRN;->A02:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f1241e7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1241e6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, LX/Gae;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, LX/Gae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v1, p0, LX/HRN;->A02:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v4, LX/3t2;

    .line 175
    .line 176
    invoke-direct {v4}, LX/3t2;-><init>()V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f040081

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v4, LX/3t2;->A00:I

    .line 187
    .line 188
    const v0, 0x7f120574

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v4, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 196
    .line 197
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/GRX;

    .line 215
    .line 216
    iget-object v0, p0, LX/HRN;->A06:LX/HPT;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/HPT;->A00(LX/GRX;)LX/Ezv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-boolean v0, p1, LX/HLL;->A01:Z

    .line 227
    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    iget-boolean v0, p0, LX/HRN;->A05:Z

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v1, p0, LX/HRN;->A02:Landroid/content/Context;

    .line 235
    .line 236
    const v0, 0x7f1241e7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v0, 0x7f1241e6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/Gae;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LX/Gae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v0, p1, LX/HLL;->A00:LX/FyC;

    .line 259
    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    iget-boolean v0, p1, LX/HLL;->A01:Z

    .line 263
    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    sget-object v0, LX/FyC;->A06:LX/FyC;

    .line 267
    .line 268
    :goto_3
    iput-object v0, p1, LX/HLL;->A00:LX/FyC;

    .line 269
    .line 270
    :cond_7
    new-instance v2, LX/Cpa;

    .line 271
    .line 272
    invoke-direct {v2, v0}, LX/Cpa;-><init>(LX/FyC;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_8
    iget-boolean v0, p1, LX/HLL;->A03:Z

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    sget-object v0, LX/FyC;->A07:LX/FyC;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    iget-boolean v0, p1, LX/HLL;->A02:Z

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    sget-object v0, LX/FyC;->A04:LX/FyC;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    sget-object v0, LX/FyC;->A05:LX/FyC;

    .line 292
    .line 293
    goto :goto_3
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
    .line 317
.end method
