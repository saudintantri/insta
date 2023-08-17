.class public final LX/Jby;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4qE;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/4qE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Jby;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jby;->A00:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    iput-object p3, p0, LX/Jby;->A02:LX/4qE;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4b

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    move-object v11, v5

    .line 17
    new-instance v7, LX/02S;

    .line 18
    .line 19
    invoke-direct {v7}, LX/02S;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/1gS;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Dn9;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    const/high16 v1, 0x41f00000    # 30.0f

    .line 38
    .line 39
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v2, v2, :cond_0

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :cond_0
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v9, 0x7f070018

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v9}, LX/FnC;->A09(LX/J1S;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 60
    .line 61
    or-long/2addr v2, v0

    .line 62
    invoke-static {p1, v9}, LX/J1S;->A00(LX/J1S;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-object v9, LX/J2g;->A0L:LX/J2g;

    .line 67
    .line 68
    invoke-static {v9, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v10, v8, :cond_1

    .line 73
    .line 74
    move-object v10, v4

    .line 75
    :cond_1
    invoke-static {v10, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v2, LX/J2g;->A0H:LX/J2g;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v3, v8, :cond_2

    .line 86
    .line 87
    move-object v3, v4

    .line 88
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v11}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v8, :cond_3

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x45

    .line 104
    .line 105
    invoke-static {v7, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v1, v8, :cond_4

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {p1}, LX/J1X;->A01(LX/1gU;)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const v0, 0x7f070022

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/J1S;->A00(LX/J1S;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-static {v6}, LX/FnA;->A0D(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v13, p1, LX/J1S;->A05:LX/3B5;

    .line 140
    .line 141
    invoke-static {v13, v4, v5, v6}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {p1, v4, v12, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v10, v4, v2}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v4, v11, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v4, v0, v6}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v4, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v9, v4, v2}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_0
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f120228

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f120229

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x15

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 203
    .line 204
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f12484e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f124034

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x7

    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_2
    iget-object v0, p0, LX/Jby;->A01:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, LX/Jby;->A00:Lcom/instagram/model/shopping/Product;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f123a37

    .line 266
    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    const v0, 0x7f123a44

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v1, 0x4

    .line 278
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 279
    .line 280
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
