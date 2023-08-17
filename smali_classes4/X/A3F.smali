.class public final LX/A3F;
.super LX/3Av;
.source ""

# interfaces
.implements LX/Baf;


# instance fields
.field public A00:I

.field public A01:LX/3t2;

.field public final A02:I

.field public final A03:LX/B9m;

.field public final A04:LX/A4y;

.field public final A05:LX/5AA;

.field public final A06:LX/4qL;

.field public final A07:LX/6gI;

.field public final A08:LX/6gF;

.field public final A09:LX/6hO;

.field public final A0A:LX/Bjw;

.field public final A0B:LX/6hX;

.field public final A0C:LX/GXA;

.field public final A0D:LX/CmW;

.field public final A0E:LX/CmX;

.field public final A0F:LX/97P;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bba;LX/0YK;LX/Fbt;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x7

    .line 4
    .line 5
    new-instance v2, LX/5AA;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/5AA;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/A3F;->A05:LX/5AA;

    .line 11
    .line 12
    iput-object p5, p0, LX/A3F;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, 0x7f122e9c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A3F;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x7f123a6d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A3F;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x7f0601ce

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/A3F;->A02:I

    .line 40
    .line 41
    const v0, 0x7f123d91

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/A3F;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    const v0, 0x7f121cbb

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/Bjw;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/Bjw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/A3F;->A0A:LX/Bjw;

    .line 59
    .line 60
    const v0, 0x7f130352

    .line 61
    .line 62
    .line 63
    iput v0, v1, LX/Bjw;->A00:I

    .line 64
    .line 65
    iget-object v1, p0, LX/A3F;->A0G:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v0, LX/A4y;

    .line 68
    .line 69
    invoke-direct {v0, p2, p3, v1}, LX/A4y;-><init>(LX/Bba;LX/0YK;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/A3F;->A04:LX/A4y;

    .line 73
    .line 74
    new-instance v0, LX/6gF;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/A3F;->A08:LX/6gF;

    .line 80
    .line 81
    new-instance v0, LX/6hO;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/A3F;->A09:LX/6hO;

    .line 87
    .line 88
    new-instance v0, LX/6hX;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/A3F;->A0B:LX/6hX;

    .line 94
    .line 95
    new-instance v0, LX/97P;

    .line 96
    .line 97
    invoke-direct {v0, p1, p4}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/A3F;->A0F:LX/97P;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape399S0100000_3_I1;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape399S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/GXA;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/A3F;->A0C:LX/GXA;

    .line 114
    .line 115
    new-instance v0, LX/CmX;

    .line 116
    .line 117
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/A3F;->A0E:LX/CmX;

    .line 121
    .line 122
    new-instance v0, LX/CmW;

    .line 123
    .line 124
    invoke-direct {v0}, LX/CmW;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/A3F;->A0D:LX/CmW;

    .line 128
    .line 129
    new-instance v1, LX/6gI;

    .line 130
    .line 131
    invoke-direct {v1}, LX/6gI;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, LX/A3F;->A07:LX/6gI;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v1, LX/6gI;->A00:Z

    .line 138
    .line 139
    new-instance v0, LX/4qL;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/A3F;->A06:LX/4qL;

    .line 145
    .line 146
    new-instance v0, LX/3t2;

    .line 147
    .line 148
    invoke-direct {v0}, LX/3t2;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/A3F;->A01:LX/3t2;

    .line 152
    .line 153
    new-instance v0, LX/B9m;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LX/B9m;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/A3F;->A03:LX/B9m;

    .line 159
    .line 160
    iget-object v0, p0, LX/A3F;->A04:LX/A4y;

    .line 161
    .line 162
    iget-object v1, p0, LX/A3F;->A08:LX/6gF;

    .line 163
    .line 164
    iget-object v2, p0, LX/A3F;->A09:LX/6hO;

    .line 165
    .line 166
    iget-object v3, p0, LX/A3F;->A0B:LX/6hX;

    .line 167
    .line 168
    iget-object v4, p0, LX/A3F;->A0C:LX/GXA;

    .line 169
    .line 170
    iget-object v5, p0, LX/A3F;->A06:LX/4qL;

    .line 171
    .line 172
    iget-object v6, p0, LX/A3F;->A0F:LX/97P;

    .line 173
    .line 174
    filled-new-array/range {v0 .. v6}, [LX/1y1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method private A00(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/6gE;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/6gE;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v2, LX/6gE;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/A3F;->A0F:LX/97P;

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, LX/A3F;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/A3F;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/A3F;->A07:LX/6gI;

    .line 22
    .line 23
    iget-object v0, p0, LX/A3F;->A08:LX/6gF;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method private A01(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/BIT;

    .line 15
    .line 16
    iget v2, p0, LX/A3F;->A00:I

    .line 17
    .line 18
    iget-boolean v1, v3, LX/BIT;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    :cond_0
    new-instance v1, LX/B75;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/B75;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/A3F;->A04:LX/A4y;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/A3F;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, LX/A3F;->A00:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A3F;->A03:LX/B9m;

    .line 4
    .line 5
    new-instance v2, LX/3t2;

    .line 6
    .line 7
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, v1, LX/B9m;->A00:I

    .line 11
    .line 12
    iput v0, v2, LX/3t2;->A00:I

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iput-object p2, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    const v0, 0x7f123be0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v2, v0, v1}, LX/974;->A01(Landroid/content/Context;LX/3t2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :pswitch_0
    iput-object v2, p0, LX/A3F;->A01:LX/3t2;

    .line 38
    .line 39
    iget-object v0, p0, LX/A3F;->A06:LX/4qL;

    .line 40
    .line 41
    invoke-virtual {p0, v2, p3, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const v0, 0x7f0808f3

    .line 49
    .line 50
    .line 51
    iput v0, v2, LX/3t2;->A02:I

    .line 52
    .line 53
    iget-object v0, v1, LX/B9m;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/3t2;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v1, LX/B9m;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v2, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/A3F;->A00:I

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/A3F;->A0G:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const v1, 0x7f121bdc

    .line 17
    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const v1, 0x7f120b9c

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/A3F;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/A3F;->A00(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/A3F;->A0A:LX/Bjw;

    .line 32
    .line 33
    iget-object v0, p0, LX/A3F;->A09:LX/6hO;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/A3F;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/A3F;->A00:I

    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p2, p1}, LX/A3F;->A01(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const v1, 0x7f120bad

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v1, v0}, LX/A3F;->A00(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3, v0}, LX/A3F;->A01(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/A3F;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/A3F;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/A3F;->A0B:LX/6hX;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/A3F;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/A3F;->A00:I

    .line 21
    .line 22
    :cond_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const v1, 0x7f120bad

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, v0}, LX/A3F;->A00(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, LX/A3F;->A01(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LX/A3F;->A0D:LX/CmW;

    .line 37
    .line 38
    iget-object v1, p0, LX/A3F;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iget v0, p0, LX/A3F;->A02:I

    .line 41
    .line 42
    iput-object v1, v2, LX/CmW;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iput v0, v2, LX/CmW;->A00:I

    .line 45
    .line 46
    iget-object v1, p0, LX/A3F;->A0E:LX/CmX;

    .line 47
    .line 48
    iput-boolean v3, v1, LX/CmX;->A00:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/A3F;->A0C:LX/GXA;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/A3F;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/A3F;->A00:I

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public final Bok()V
    .locals 0

    return-void
.end method

.method public final CAR()V
    .locals 0

    return-void
.end method

.method public final CAS(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    .line 0
    const v0, 0x5d3928e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/A3F;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const v0, -0x2ca64aeb

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/A3F;->A0D:LX/CmW;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    const v0, 0x620a7efe

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v1, LX/6gE;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/6gE;

    .line 47
    .line 48
    iget v1, v1, LX/6gE;->A02:I

    .line 49
    .line 50
    const v0, 0x7f120b9c

    .line 51
    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v3, 0x2

    .line 56
    .line 57
    const v0, 0x7f99bdf6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f121bdc

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    const-wide/16 v3, 0x3

    .line 67
    .line 68
    const v0, -0x72d53554

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v0, 0x7f120bad

    .line 73
    .line 74
    .line 75
    if-ne v1, v0, :cond_8

    .line 76
    .line 77
    const-wide/16 v3, 0x4

    .line 78
    .line 79
    const v0, 0x1bf86770

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, v1, LX/Bjw;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-wide/16 v3, 0x5

    .line 88
    .line 89
    const v0, -0x5c9e775d

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, LX/A3F;->A01:LX/3t2;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const-wide/16 v3, 0x6

    .line 102
    .line 103
    const v0, 0x4aae82c4    # 5718370.0f

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    instance-of v0, v1, LX/BIT;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v1, LX/BIT;

    .line 112
    .line 113
    iget-object v0, v1, LX/BIT;->A03:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    iget-object v1, p0, LX/A3F;->A05:LX/5AA;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const v0, -0x5350cafe

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const-string v0, "unexpected model type"

    .line 130
    .line 131
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, -0x1a53606a

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const-string v0, "unexpected header string resource"

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, -0x48bab354

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
