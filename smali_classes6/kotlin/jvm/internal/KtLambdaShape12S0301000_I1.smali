.class public Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/3w3;

    .line 22
    .line 23
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v2, v4, v1, v3, v0}, LX/HfL;->A00(Landroid/app/Activity;LX/3m1;LX/3w3;Lcom/instagram/service/session/UserSession;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/Ftt;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/FuS;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/FuU;

    .line 48
    .line 49
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1, v0}, LX/FuV;->A00(LX/FuS;LX/Ftt;LX/3m1;LX/FuU;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/HiY;

    .line 68
    .line 69
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/0VH;

    .line 72
    .line 73
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 74
    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v2, v4, v3, v1, v0}, LX/HjB;->A05(LX/HiY;LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/FuR;

    .line 88
    .line 89
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/0VH;

    .line 94
    .line 95
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2, v1, v0}, LX/FuR;->A5j(LX/3m1;Ljava/lang/Object;LX/0VH;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/0YK;

    .line 110
    .line 111
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 118
    .line 119
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    invoke-static {v2, v4, v3, v1, v0}, LX/HjG;->A02(Landroid/graphics/drawable/Drawable;LX/3m1;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v4, v2, v1, v3, v0}, LX/Hjt;->A05(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_5
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroid/app/Activity;

    .line 162
    .line 163
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/3w6;

    .line 166
    .line 167
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-static {v2, v4, v1, v3, v0}, LX/Hjt;->A00(Landroid/app/Activity;LX/3m1;LX/3w6;Lcom/instagram/service/session/UserSession;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroid/app/Activity;

    .line 187
    .line 188
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/3w6;

    .line 191
    .line 192
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 193
    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-static {v2, v4, v1, v3, v0}, LX/Hjt;->A01(Landroid/app/Activity;LX/3m1;LX/3w6;Lcom/instagram/service/session/UserSession;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_7
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroid/app/Activity;

    .line 212
    .line 213
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/3w1;

    .line 216
    .line 217
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 218
    .line 219
    or-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    invoke-static {v2, v4, v1, v3, v0}, LX/H2r;->A00(Landroid/app/Activity;LX/3m1;LX/3w1;Lcom/instagram/service/session/UserSession;I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_8
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 237
    .line 238
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/3w0;

    .line 241
    .line 242
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 243
    .line 244
    or-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    invoke-static {v4, v2, v1, v3, v0}, LX/Hik;->A03(LX/3m1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/3w0;Lcom/instagram/service/session/UserSession;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_9
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LX/3vz;

    .line 266
    .line 267
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 268
    .line 269
    or-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    invoke-static {v4, v2, v1, v3, v0}, LX/Hhi;->A01(LX/3m1;Landroidx/fragment/app/FragmentActivity;LX/3vz;Lcom/instagram/service/session/UserSession;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_a
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v4, Ljava/lang/Integer;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LX/3h0;

    .line 291
    .line 292
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A00:I

    .line 293
    .line 294
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0301000_I1;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    new-instance v0, LX/70m;

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, LX/70m;-><init>(Landroid/content/Context;LX/3h0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
