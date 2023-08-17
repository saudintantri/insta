.class public final LX/GVi;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/HTv;

.field public A01:LX/2Yh;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/6XG;

.field public A04:LX/1A2;

.field public A05:LX/1O6;

.field public A06:LX/1O6;

.field public final A07:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/GVi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GVi;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x7

    .line 10
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v3}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GVi;->A07:LX/01o;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/GVi;)LX/GGA;
    .locals 0

    .line 0
    invoke-static {p0}, LX/GVi;->A01(LX/GVi;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/01o;

    .line 5
    .line 6
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/GHF;

    .line 11
    .line 12
    iget-object p0, p0, LX/GHF;->A04:LX/GGA;

    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public static final A01(LX/GVi;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GVi;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A02(LX/GVi;)Ljava/util/List;
    .locals 11

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    const v1, 0x7f1222fb

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1f

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/GGA;->A05:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1222b2

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/I0P;

    .line 32
    .line 33
    invoke-direct {v0, v2, v6, v1}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v0, 0x11

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1222b3

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/I0P;

    .line 50
    .line 51
    invoke-direct {v0, v2, v6, v1}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const v1, 0x7f1222fc

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/I0m;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/I0m;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, LX/GGA;->A03:Z

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v0, 0x7f120e8a

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f120e8d

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x17

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v0, v0, LX/IAQ;->A0f:Z

    .line 98
    .line 99
    invoke-static {v1, v5, v2, v0, v4}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f120e89

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/I0m;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/I0m;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    const v0, 0x7f12229f

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f122309

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x18

    .line 123
    .line 124
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v0, v0, LX/IAQ;->A0R:Z

    .line 134
    .line 135
    invoke-static {v1, v5, v2, v0, v4}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, LX/GGA;->A01:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const v2, 0x7f122294

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/I0U;

    .line 155
    .line 156
    invoke-direct {v0, v1, v6, v2, v4}, LX/I0U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    const-string v10, "userSession"

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    invoke-static {v0}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    const v9, 0x7f12020c

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    :goto_0
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 180
    .line 181
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    if-eqz v7, :cond_10

    .line 187
    .line 188
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-boolean v1, v0, LX/IAQ;->A0g:Z

    .line 203
    .line 204
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 209
    .line 210
    invoke-static {v2, v0, v7, v3, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/I0P;

    .line 215
    .line 216
    invoke-direct {v0, v8, v1, v9}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v2, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {p0, v2, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-boolean v0, v0, LX/GGA;->A06:Z

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const v0, 0x7f1222bc

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 245
    .line 246
    .line 247
    const v2, 0x7f1222bf

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x19

    .line 251
    .line 252
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 253
    .line 254
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-boolean v0, v0, LX/IAQ;->A0b:Z

    .line 262
    .line 263
    invoke-static {v1, v5, v2, v0, v4}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f1222bd

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/I0m;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/I0m;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v0, v0, LX/GGA;->A02:Z

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const v0, 0x7f12228b

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 289
    .line 290
    .line 291
    const v2, 0x7f12083f

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x1a

    .line 295
    .line 296
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 297
    .line 298
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-boolean v0, v0, LX/IAQ;->A0Q:Z

    .line 306
    .line 307
    invoke-static {v1, v5, v2, v0, v4}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f1247af

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f1225df

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v1, v7}, LX/FnG;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/16 v1, 0x9

    .line 333
    .line 334
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;

    .line 335
    .line 336
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape138S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v0, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f1247b0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/I0m;

    .line 353
    .line 354
    invoke-direct {v0, v3, v1}, LX/I0m;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_5
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-boolean v0, v0, LX/GGA;->A07:Z

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    const v0, 0x7f122293

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 372
    .line 373
    .line 374
    const v8, 0x7f123eb9

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x12

    .line 378
    .line 379
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 380
    .line 381
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/GVi;->A01:LX/2Yh;

    .line 385
    .line 386
    const-string v10, "userPreferences"

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    const-string v1, "feed"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    iget-object v0, p0, LX/GVi;->A01:LX/2Yh;

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const v1, 0x7f1000cd

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_1
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LX/I0P;

    .line 429
    .line 430
    invoke-direct {v0, v7, v1, v8}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    const v1, 0x7f123eb7

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/I0m;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/I0m;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_6
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-boolean v0, v0, LX/GGA;->A00:Z

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    const v0, 0x7f1232c7

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0}, LX/I0U;->A00(Ljava/util/AbstractCollection;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-boolean v3, v0, LX/IAQ;->A0X:Z

    .line 466
    .line 467
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-boolean v0, v0, LX/IAQ;->A0W:Z

    .line 472
    .line 473
    if-nez v0, :cond_c

    .line 474
    .line 475
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-boolean v0, v0, LX/IAQ;->A0a:Z

    .line 480
    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    :goto_2
    const v2, 0x7f121ca3

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x1b

    .line 490
    .line 491
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 492
    .line 493
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v5, v2, v3, v4}, LX/I0W;->A00(LX/6Ix;Ljava/util/AbstractCollection;IZZ)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x3

    .line 500
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;

    .line 501
    .line 502
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxACallbackShape607S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "video_advanced_setting_description"

    .line 522
    .line 523
    invoke-virtual {v3, v2, v1, v4, v0}, LX/6XH;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Bae;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v7, :cond_b

    .line 528
    .line 529
    const v0, 0x7f123f6a

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v1, LX/I0m;

    .line 537
    .line 538
    invoke-direct {v1, v2, v0}, LX/I0m;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-boolean v0, v0, LX/GGA;->A04:Z

    .line 549
    .line 550
    if-eqz v0, :cond_8

    .line 551
    .line 552
    const v4, 0x7f121ca1

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x13

    .line 556
    .line 557
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 558
    .line 559
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v1, v0, LX/6XH;->A00:I

    .line 572
    .line 573
    const/16 v0, 0xa

    .line 574
    .line 575
    if-eq v1, v0, :cond_a

    .line 576
    .line 577
    const/16 v0, 0x28

    .line 578
    .line 579
    if-eq v1, v0, :cond_9

    .line 580
    .line 581
    const/16 v0, 0x50

    .line 582
    .line 583
    if-ne v1, v0, :cond_7

    .line 584
    .line 585
    const v0, 0x7f124622

    .line 586
    .line 587
    .line 588
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :cond_7
    new-instance v0, LX/I0P;

    .line 593
    .line 594
    invoke-direct {v0, v3, v2, v4}, LX/I0P;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_8
    return-object v5

    .line 601
    :cond_9
    const v0, 0x7f12461f

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_a
    const v0, 0x7f124621

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_b
    const v0, 0x7f121ca2

    .line 610
    .line 611
    .line 612
    new-instance v1, LX/I0m;

    .line 613
    .line 614
    invoke-direct {v1, v0}, LX/I0m;-><init>(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_3

    .line 618
    :cond_c
    const/4 v7, 0x0

    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_d
    const v0, 0x7f123eb8

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_e
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    invoke-static {v0}, LX/3Gl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 635
    .line 636
    .line 637
    const v3, 0x7f12020c

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x1c

    .line 641
    .line 642
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;

    .line 643
    .line 644
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape226S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-boolean v1, v0, LX/IAQ;->A0g:Z

    .line 652
    .line 653
    new-instance v0, LX/I0W;

    .line 654
    .line 655
    invoke-direct {v0, v2, v3, v1, v4}, LX/I0W;-><init>(LX/6Ix;IZZ)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-boolean v0, v0, LX/IAQ;->A0g:Z

    .line 666
    .line 667
    if-eqz v0, :cond_2

    .line 668
    .line 669
    const v9, 0x7f1201db

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x15

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_f
    const-string v10, "userSession"

    .line 677
    .line 678
    :cond_10
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v6
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public static final A03(LX/GVi;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v7, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v10, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v6, v0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/GVi;)LX/IAQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v12, v0, LX/IAQ;->A0g:Z

    .line 44
    .line 45
    const-string v8, "igtv"

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    new-instance v4, LX/HRX;

    .line 49
    .line 50
    move v13, v11

    .line 51
    invoke-direct/range {v4 .. v13}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    sget-object v0, LX/GVi;->A08:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v9

    .line 118
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    throw v9
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12230d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, LX/GZ3;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GZ3;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/GYz;

    .line 6
    .line 7
    invoke-direct {v2}, LX/GYz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/GZ8;

    .line 11
    .line 12
    invoke-direct {v1}, LX/GZ8;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/GZ2;

    .line 16
    .line 17
    invoke-direct {v0}, LX/GZ2;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/3IH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_adv_settings"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A0G(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GVi;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x65544f41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVi;->A01:LX/2Yh;

    .line 28
    .line 29
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GVi;->A04:LX/1A2;

    .line 38
    .line 39
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "igtv_creation_session_id_arg"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "igtv_viewer_session_id_arg"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/HTv;

    .line 66
    .line 67
    invoke-direct {v0, v1, v5, v2}, LX/HTv;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GVi;->A00:LX/HTv;

    .line 71
    .line 72
    const-string v0, "igtv_upload_adv_settings"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, LX/GGA;->A01:Z

    .line 82
    .line 83
    const-string v5, "eventBus"

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/GVi;->A04:LX/1A2;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-class v0, LX/HzC;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/GVi;->A05:LX/1O6;

    .line 104
    .line 105
    :cond_0
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, LX/GGA;->A07:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/GVi;->A04:LX/1A2;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const-class v0, LX/Hyx;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LX/GVi;->A06:LX/1O6;

    .line 130
    .line 131
    :cond_1
    invoke-static {p0}, LX/GVi;->A00(LX/GVi;)LX/GGA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v0, v0, LX/GGA;->A00:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    new-instance v0, LX/6XG;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/GVi;->A03:LX/6XG;

    .line 149
    .line 150
    iget-object v5, p0, LX/GVi;->A07:LX/01o;

    .line 151
    .line 152
    invoke-static {v5}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    :cond_2
    const/4 v1, 0x0

    .line 178
    :cond_3
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 179
    .line 180
    iput-boolean v1, v0, LX/IAQ;->A0X:Z

    .line 181
    .line 182
    invoke-static {v5}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/6XH;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 203
    .line 204
    iput-boolean v1, v0, LX/IAQ;->A0a:Z

    .line 205
    .line 206
    invoke-static {v5}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, p0, LX/GVi;->A02:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/6XH;->A0B()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 223
    .line 224
    iput-boolean v1, v0, LX/IAQ;->A0W:Z

    .line 225
    .line 226
    :cond_4
    const/16 v0, 0x3a

    .line 227
    .line 228
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "request_key_audience_restrictions"

    .line 233
    .line 234
    invoke-static {p0, v0, v1}, LX/04T;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VH;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x3c9d2e0

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_6
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x17dfecf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/GVi;->A05:LX/1O6;

    .line 8
    .line 9
    const-string v3, "eventBus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/GVi;->A04:LX/1A2;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-class v0, LX/HzC;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/GVi;->A06:LX/1O6;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/GVi;->A04:LX/1A2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-class v0, LX/Hyx;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 36
    .line 37
    .line 38
    const v0, -0x7ef83c8a

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 8
    .line 9
    invoke-static {p0}, LX/GVi;->A02(LX/GVi;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
