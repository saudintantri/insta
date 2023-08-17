.class public Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GVN;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    iput v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A01:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, LX/3hq;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(LX/I6r;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A01:I

    .line 268435458
    .line 268435459
    const v0, 0x7f0601b4

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/3hq;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/3hq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/GUB;

    .line 8
    .line 9
    iget-object v3, v7, LX/GUB;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v2, v7, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "https://help.instagram.com/271237319690904/"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/BgM;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122088

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v7, LX/GUB;->A0A:LX/Hy8;

    .line 35
    .line 36
    sget-object v2, LX/ALo;->A01:LX/ALo;

    .line 37
    .line 38
    sget-object v1, LX/Mbm;->A02:LX/Mbm;

    .line 39
    .line 40
    iget-object v0, v7, LX/GUB;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1, v0}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v7, LX/GUB;->A0G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v6, v7, LX/GUB;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v7, LX/GUB;->A0D:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "av_idv"

    .line 56
    .line 57
    const-string v3, "select_alt_ids"

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "av_see_approved_documents"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    const-string v6, ""

    .line 84
    .line 85
    :cond_0
    invoke-static {v2, v6, v4, v3, v5}, LX/FnH;->A02(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v2, v7, v0, v1}, LX/FnH;->A0f(LX/0AX;LX/0YK;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/GU2;

    .line 96
    .line 97
    iget-object v2, v3, LX/GU2;->A09:LX/3qZ;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v0, "creationLogger"

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    sget-object v1, LX/Gum;->A0H:LX/Gum;

    .line 106
    .line 107
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/IOk;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/IOk;-><init>(LX/GU2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/InM;

    .line 128
    .line 129
    invoke-interface {v0}, LX/InM;->CJW()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/HoS;

    .line 138
    .line 139
    iget-object v0, v1, LX/HoS;->A01:LX/Hj2;

    .line 140
    .line 141
    iget-object v3, v0, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    iget-object v2, v0, LX/Hj2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v0, v1, LX/HoS;->A00:LX/0YK;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qH;->A0S(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/K8X;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, v2, LX/K8X;->A00:LX/0SF;

    .line 165
    .line 166
    const/16 v0, 0xcd

    .line 167
    .line 168
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v0, 0x7f120e9d

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/K8X;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, v2, LX/K8X;->A00:LX/0SF;

    .line 189
    .line 190
    const/16 v0, 0x4a

    .line 191
    .line 192
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v0, 0x7f124307

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v4, v2

    .line 208
    invoke-static/range {v1 .. v6}, LX/Bnw;->A03(Landroid/content/Context;LX/0YK;LX/0SF;LX/ChF;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/GVK;

    .line 215
    .line 216
    iget-object v0, v0, LX/GVK;->A06:LX/01o;

    .line 217
    .line 218
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v2, 0x0

    .line 227
    const/16 v0, 0x25

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/GVR;

    .line 241
    .line 242
    iget-object v0, v1, LX/GVR;->A08:LX/01o;

    .line 243
    .line 244
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "ext_balance"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v1, 0x3

    .line 264
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 265
    .line 266
    invoke-direct {v0, v5, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/GVN;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v2, v0, LX/GVN;->A02:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    sget-object v1, LX/1So;->A1w:LX/1So;

    .line 286
    .line 287
    const-string v0, "https://help.instagram.com/393960655519279"

    .line 288
    .line 289
    new-instance v4, LX/L4B;

    .line 290
    .line 291
    invoke-direct {v4, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "nft_posting_metadata"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/GVi;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, v0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    sget-object v3, LX/1So;->A2G:LX/1So;

    .line 313
    .line 314
    const-string v6, "igtv_upload_adv_settings"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/I6r;

    .line 320
    .line 321
    iget-object v3, v0, LX/I6r;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    iget-object v2, v0, LX/I6r;->A02:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    sget-object v1, LX/1So;->A0o:LX/1So;

    .line 326
    .line 327
    const-string v0, "https://help.instagram.com/2593207047476231"

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/GTh;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v0, LX/GTh;->A05:LX/01o;

    .line 339
    .line 340
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v1, LX/1So;->A1F:LX/1So;

    .line 345
    .line 346
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 347
    .line 348
    :goto_1
    new-instance v4, LX/L4B;

    .line 349
    .line 350
    invoke-direct {v4, v3, v2, v1, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {v4}, LX/L4B;->A03()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/GTX;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    if-eqz v2, :cond_3

    .line 368
    .line 369
    sget-object v3, LX/1So;->A2G:LX/1So;

    .line 370
    .line 371
    const-string v6, "share_reels_advanced_settings"

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    const-string v5, "https://help.instagram.com/113355287252104"

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/GTX;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v0, LX/GTX;->A03:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    if-eqz v2, :cond_3

    .line 388
    .line 389
    sget-object v3, LX/1So;->A2G:LX/1So;

    .line 390
    .line 391
    const-string v6, "share_reels_advanced_settings"

    .line 392
    .line 393
    :goto_3
    const/4 v4, 0x0

    .line 394
    const/16 v0, 0x1e

    .line 395
    .line 396
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_4
    invoke-static/range {v1 .. v6}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_3
    const-string v0, "userSession"

    .line 405
    .line 406
    :goto_5
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    nop

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
