.class public Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DWA;

    .line 8
    .line 9
    iget-object v1, v0, LX/DWA;->A02:LX/ERx;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Ezb;

    .line 14
    .line 15
    iget-object v2, v0, LX/Ezb;->A00:LX/Eb9;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v1, LX/ERx;->A00:LX/DLc;

    .line 19
    .line 20
    iget-object v1, v4, LX/DLc;->A0I:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v4}, LX/DLc;->A02(LX/DLc;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lt v0, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f10010d

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0, v5}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/4yG;

    .line 69
    .line 70
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/2Vs;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, LX/4yG;->A0D(Landroid/view/View;LX/2Vs;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/DaI;

    .line 84
    .line 85
    iget-object v2, v0, LX/DaI;->A00:LX/CiF;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/DaH;

    .line 92
    .line 93
    iget-object v1, v0, LX/DaH;->A02:LX/Chy;

    .line 94
    .line 95
    sget-object v0, LX/AXh;->A02:LX/AXh;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, LX/Chy;->A01(LX/AXh;LX/CiF;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/D6i;

    .line 104
    .line 105
    iget-object v1, v0, LX/D6i;->A00:LX/DD0;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/DVu;

    .line 112
    .line 113
    iget-object v0, v0, LX/DVu;->A01:LX/Feo;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/Feo;->Bju(LX/DD0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 122
    .line 123
    iget-object v7, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/DVZ;

    .line 130
    .line 131
    iget-object v0, v0, LX/DVZ;->A01:LX/E5Z;

    .line 132
    .line 133
    iget-object v0, v0, LX/E5Z;->A00:LX/DLg;

    .line 134
    .line 135
    iget-object v1, v0, LX/DLg;->A05:LX/ENw;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget-object v4, v0, LX/DLg;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, LX/DLg;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v8, v0, LX/DLg;->A00:J

    .line 144
    .line 145
    iget-object v3, v0, LX/DLg;->A07:LX/3us;

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    const-string v0, "messageContentType"

    .line 150
    .line 151
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_3
    const-string v6, "users_list"

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    iget-object v0, v1, LX/ENw;->A00:LX/5sw;

    .line 160
    .line 161
    iget-object v2, v0, LX/5sw;->A02:LX/5sj;

    .line 162
    .line 163
    invoke-interface/range {v2 .. v10}, LX/5sj;->CDd(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/ENw;->A01:LX/6z1;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/ELk;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/FCn;

    .line 180
    .line 181
    iget-object v2, v1, LX/ELk;->A04:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    iget-object v0, v0, LX/FCn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f122cec

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 205
    .line 206
    const v1, 0x7f122f56

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f1237b5

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/FfA;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 254
    .line 255
    invoke-interface {v1, v0}, LX/FfA;->Blr(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/D7r;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v4, v0, LX/D7r;->A01:LX/FhD;

    .line 276
    .line 277
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, LX/D7r;->A0M:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v0, LX/D7r;->A0A:LX/2tA;

    .line 283
    .line 284
    iget-object v2, v0, LX/D7r;->A09:LX/CuL;

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, LX/D7r;->A03(Landroid/content/Context;LX/CuL;LX/2tA;LX/FhD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0

    .line 291
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/E5J;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape116S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/Ey0;

    .line 298
    .line 299
    iget-object v5, v0, LX/Ey0;->A00:LX/1M5;

    .line 300
    .line 301
    iget-object v4, v1, LX/E5J;->A00:LX/GUc;

    .line 302
    .line 303
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v2, 0x7f12169d

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x5

    .line 311
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 312
    .line 313
    invoke-direct {v1, v0, v5, v4}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 317
    .line 318
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    const/4 v0, 0x0

    .line 328
    return v0

    .line 329
    nop

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method
