.class public final LX/1vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vl;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, LX/1vk;->A01:LX/0YK;

    .line 18
    .line 19
    iput-object p3, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-class v0, LX/2tj;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1vk;->A03:Ljava/util/EnumSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AoF(LX/2tj;)LX/Akp;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :cond_0
    sget-object v1, LX/7h9;->A00:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v3, LX/CNb;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/CNb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v3, LX/8df;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, LX/8df;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v3, LX/CNe;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, LX/CNe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, LX/COF;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0, v1}, LX/COF;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_4
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v3, LX/COD;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, LX/COD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_5
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v3, LX/COQ;

    .line 103
    .line 104
    invoke-direct {v3, v2, v4, v1, v0}, LX/COQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_6
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    new-instance v3, LX/CNi;

    .line 117
    .line 118
    invoke-direct {v3, v1, v0}, LX/CNi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_7
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v3, LX/COO;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0}, LX/COO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_8
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    new-instance v3, LX/8dU;

    .line 145
    .line 146
    invoke-direct {v3, v1, v0}, LX/8dU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_9
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v3, LX/COE;

    .line 163
    .line 164
    invoke-direct {v3, v2, v1, v0}, LX/COE;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_a
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LX/8dt;

    .line 183
    .line 184
    invoke-direct {v3, v2, v1, v0}, LX/8dt;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_b
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    new-instance v3, LX/CNV;

    .line 197
    .line 198
    invoke-direct {v3, v1, v0}, LX/CNV;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, LX/8dI;

    .line 209
    .line 210
    invoke-direct {v3, v0}, LX/8dI;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_d
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    new-instance v3, LX/8dH;

    .line 217
    .line 218
    invoke-direct {v3, v0}, LX/8dH;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    new-instance v3, LX/8di;

    .line 231
    .line 232
    invoke-direct {v3, v1, v0}, LX/8di;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_f
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    new-instance v3, LX/CNm;

    .line 245
    .line 246
    invoke-direct {v3, v1, v0}, LX/CNm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_10
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v3, LX/CMl;

    .line 257
    .line 258
    invoke-direct {v3, v0}, LX/CMl;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_11
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    new-instance v3, LX/8dd;

    .line 271
    .line 272
    invoke-direct {v3, v1, v0}, LX/8dd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_12
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    new-instance v3, LX/CNc;

    .line 281
    .line 282
    invoke-direct {v3, v1, v0}, LX/CNc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_13
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    new-instance v3, LX/FC9;

    .line 291
    .line 292
    invoke-direct {v3, v1, v0}, LX/FC9;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_14
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    new-instance v3, LX/CNR;

    .line 301
    .line 302
    invoke-direct {v3, v1, v0}, LX/CNR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_15
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    new-instance v3, LX/CMm;

    .line 309
    .line 310
    invoke-direct {v3, v0}, LX/CMm;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_16
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    new-instance v3, LX/8dG;

    .line 317
    .line 318
    invoke-direct {v3, v0}, LX/8dG;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_17
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    new-instance v3, LX/CN3;

    .line 327
    .line 328
    invoke-direct {v3, v1, v0}, LX/CN3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_18
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    new-instance v3, LX/CMn;

    .line 335
    .line 336
    invoke-direct {v3, v0}, LX/CMn;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_19
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v3, LX/8dF;

    .line 347
    .line 348
    invoke-direct {v3, v0}, LX/8dF;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :pswitch_1a
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v2, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 365
    .line 366
    new-instance v3, LX/COS;

    .line 367
    .line 368
    invoke-direct {v3, v4, v1, v0, v2}, LX/COS;-><init>(Landroid/app/Activity;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_1b
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    new-instance v3, LX/8dK;

    .line 380
    .line 381
    invoke-direct {v3, v0}, LX/8dK;-><init>(LX/0SF;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :pswitch_1c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    new-instance v3, LX/CN1;

    .line 394
    .line 395
    invoke-direct {v3, v1, v0}, LX/CN1;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_1d
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v1, p0, LX/1vk;->A01:LX/0YK;

    .line 406
    .line 407
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    new-instance v3, LX/COI;

    .line 410
    .line 411
    invoke-direct {v3, v2, v1, v0}, LX/COI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 412
    .line 413
    .line 414
    return-object v3

    .line 415
    :pswitch_1e
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 416
    .line 417
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    new-instance v3, LX/CNf;

    .line 420
    .line 421
    invoke-direct {v3, v1, v0}, LX/CNf;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :pswitch_1f
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    new-instance v3, LX/CNW;

    .line 434
    .line 435
    invoke-direct {v3, v1, v0}, LX/CNW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_20
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    new-instance v3, LX/CMo;

    .line 444
    .line 445
    invoke-direct {v3, v1, v0}, LX/CMo;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_21
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 450
    .line 451
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    new-instance v3, LX/CNh;

    .line 454
    .line 455
    invoke-direct {v3, v1, v0}, LX/CNh;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_22
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 460
    .line 461
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    new-instance v3, LX/8dg;

    .line 464
    .line 465
    invoke-direct {v3, v1, v0}, LX/8dg;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :pswitch_23
    iget-object v2, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 470
    .line 471
    iget-object v1, p0, LX/1vk;->A01:LX/0YK;

    .line 472
    .line 473
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    new-instance v3, LX/COG;

    .line 476
    .line 477
    invoke-direct {v3, v2, v1, v0}, LX/COG;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 478
    .line 479
    .line 480
    return-object v3

    .line 481
    :pswitch_24
    iget-object v2, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    iget-object v1, p0, LX/1vk;->A01:LX/0YK;

    .line 484
    .line 485
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    new-instance v3, LX/COH;

    .line 488
    .line 489
    invoke-direct {v3, v2, v1, v0}, LX/COH;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_25
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 494
    .line 495
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    new-instance v3, LX/CNt;

    .line 498
    .line 499
    invoke-direct {v3, v1, v0}, LX/CNt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 500
    .line 501
    .line 502
    return-object v3

    .line 503
    :pswitch_26
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 504
    .line 505
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    new-instance v3, LX/CNu;

    .line 508
    .line 509
    invoke-direct {v3, v1, v0}, LX/CNu;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 510
    .line 511
    .line 512
    return-object v3

    .line 513
    :pswitch_27
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    new-instance v3, LX/ID1;

    .line 518
    .line 519
    invoke-direct {v3, v1, v0}, LX/ID1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_28
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    new-instance v3, LX/8db;

    .line 528
    .line 529
    invoke-direct {v3, v1, v0}, LX/8db;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 530
    .line 531
    .line 532
    return-object v3

    .line 533
    :pswitch_29
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    new-instance v3, LX/CNd;

    .line 538
    .line 539
    invoke-direct {v3, v1, v0}, LX/CNd;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 540
    .line 541
    .line 542
    return-object v3

    .line 543
    :pswitch_2a
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 544
    .line 545
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    new-instance v3, LX/8dl;

    .line 548
    .line 549
    invoke-direct {v3, v1, v0}, LX/8dl;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_2b
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    new-instance v3, LX/8dL;

    .line 558
    .line 559
    invoke-direct {v3, v1, v0}, LX/8dL;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 560
    .line 561
    .line 562
    return-object v3

    .line 563
    :pswitch_2c
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 564
    .line 565
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    new-instance v3, LX/CNo;

    .line 568
    .line 569
    invoke-direct {v3, v1, v0}, LX/CNo;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :pswitch_2d
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    new-instance v3, LX/FCA;

    .line 578
    .line 579
    invoke-direct {v3, v1, v0}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_2e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    new-instance v3, LX/CNZ;

    .line 592
    .line 593
    invoke-direct {v3, v1, v0}, LX/CNZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 594
    .line 595
    .line 596
    return-object v3

    .line 597
    :pswitch_2f
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 598
    .line 599
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    new-instance v3, LX/8dc;

    .line 602
    .line 603
    invoke-direct {v3, v1, v0}, LX/8dc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_30
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 608
    .line 609
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    new-instance v3, LX/8de;

    .line 612
    .line 613
    invoke-direct {v3, v1, v0}, LX/8de;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_31
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 618
    .line 619
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    new-instance v3, LX/CNr;

    .line 622
    .line 623
    invoke-direct {v3, v1, v0}, LX/CNr;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 624
    .line 625
    .line 626
    return-object v3

    .line 627
    :pswitch_32
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 628
    .line 629
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    new-instance v3, LX/8dk;

    .line 632
    .line 633
    invoke-direct {v3, v1, v0}, LX/8dk;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 634
    .line 635
    .line 636
    return-object v3

    .line 637
    :pswitch_33
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 638
    .line 639
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    new-instance v3, LX/8dj;

    .line 642
    .line 643
    invoke-direct {v3, v1, v0}, LX/8dj;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 644
    .line 645
    .line 646
    return-object v3

    .line 647
    :pswitch_34
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    new-instance v3, LX/CNk;

    .line 652
    .line 653
    invoke-direct {v3, v1, v0}, LX/CNk;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_35
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 658
    .line 659
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    new-instance v3, LX/CNa;

    .line 662
    .line 663
    invoke-direct {v3, v1, v0}, LX/CNa;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 664
    .line 665
    .line 666
    return-object v3

    .line 667
    :pswitch_36
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 668
    .line 669
    new-instance v3, LX/CMt;

    .line 670
    .line 671
    invoke-direct {v3, v0}, LX/CMt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 672
    .line 673
    .line 674
    return-object v3

    .line 675
    :pswitch_37
    iget-object v2, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    new-instance v3, LX/COC;

    .line 684
    .line 685
    invoke-direct {v3, v1, v2, v0}, LX/COC;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 686
    .line 687
    .line 688
    return-object v3

    .line 689
    :pswitch_38
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v3, LX/COB;

    .line 696
    .line 697
    invoke-direct {v3, v0}, LX/COB;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_39
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 702
    .line 703
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v3, LX/CNQ;

    .line 708
    .line 709
    invoke-direct {v3, v0, v1}, LX/CNQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 710
    .line 711
    .line 712
    return-object v3

    .line 713
    :pswitch_3a
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    check-cast v1, LX/1dt;

    .line 719
    .line 720
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    new-instance v3, LX/CO5;

    .line 723
    .line 724
    invoke-direct {v3, v1, v0}, LX/CO5;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 725
    .line 726
    .line 727
    return-object v3

    .line 728
    :pswitch_3b
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 729
    .line 730
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    check-cast v1, LX/1dt;

    .line 734
    .line 735
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    new-instance v3, LX/CO6;

    .line 738
    .line 739
    invoke-direct {v3, v1, v0}, LX/CO6;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 740
    .line 741
    .line 742
    return-object v3

    .line 743
    :pswitch_3c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    new-instance v3, LX/CNY;

    .line 752
    .line 753
    invoke-direct {v3, v1, v0}, LX/CNY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 754
    .line 755
    .line 756
    return-object v3

    .line 757
    :pswitch_3d
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 764
    .line 765
    new-instance v3, LX/8dS;

    .line 766
    .line 767
    invoke-direct {v3, v1, v0}, LX/8dS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 768
    .line 769
    .line 770
    return-object v3

    .line 771
    :pswitch_3e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    new-instance v3, LX/CN7;

    .line 780
    .line 781
    invoke-direct {v3, v1, v0}, LX/CN7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 782
    .line 783
    .line 784
    return-object v3

    .line 785
    :pswitch_3f
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    new-instance v3, LX/8dT;

    .line 794
    .line 795
    invoke-direct {v3, v1, v0}, LX/8dT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :pswitch_40
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    new-instance v3, LX/8dR;

    .line 808
    .line 809
    invoke-direct {v3, v1, v0}, LX/8dR;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 810
    .line 811
    .line 812
    return-object v3

    .line 813
    :pswitch_41
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    new-instance v3, LX/8dQ;

    .line 822
    .line 823
    invoke-direct {v3, v1, v0}, LX/8dQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 824
    .line 825
    .line 826
    return-object v3

    .line 827
    :pswitch_42
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    new-instance v3, LX/8dh;

    .line 836
    .line 837
    invoke-direct {v3, v1, v0}, LX/8dh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_43
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 842
    .line 843
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    new-instance v3, LX/CNq;

    .line 850
    .line 851
    invoke-direct {v3, v1, v0}, LX/CNq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 852
    .line 853
    .line 854
    return-object v3

    .line 855
    :pswitch_44
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 856
    .line 857
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    new-instance v3, LX/8dq;

    .line 860
    .line 861
    invoke-direct {v3, v1, v0}, LX/8dq;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 862
    .line 863
    .line 864
    return-object v3

    .line 865
    :pswitch_45
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 866
    .line 867
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    new-instance v3, LX/8dp;

    .line 870
    .line 871
    invoke-direct {v3, v1, v0}, LX/8dp;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 872
    .line 873
    .line 874
    return-object v3

    .line 875
    :pswitch_46
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    check-cast v1, LX/1dt;

    .line 881
    .line 882
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    new-instance v3, LX/FCC;

    .line 885
    .line 886
    invoke-direct {v3, v1, v0}, LX/FCC;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 887
    .line 888
    .line 889
    return-object v3

    .line 890
    :pswitch_47
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    check-cast v1, LX/1dt;

    .line 896
    .line 897
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    new-instance v3, LX/CO8;

    .line 900
    .line 901
    invoke-direct {v3, v1, v0}, LX/CO8;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 902
    .line 903
    .line 904
    return-object v3

    .line 905
    :pswitch_48
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    check-cast v1, LX/1dt;

    .line 911
    .line 912
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    new-instance v3, LX/CMv;

    .line 915
    .line 916
    invoke-direct {v3, v1, v0}, LX/CMv;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 917
    .line 918
    .line 919
    return-object v3

    .line 920
    :pswitch_49
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 921
    .line 922
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    new-instance v3, LX/CNM;

    .line 929
    .line 930
    invoke-direct {v3, v1, v0}, LX/CNM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 931
    .line 932
    .line 933
    return-object v3

    .line 934
    :pswitch_4a
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 935
    .line 936
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 941
    .line 942
    new-instance v3, LX/8dn;

    .line 943
    .line 944
    invoke-direct {v3, v1, v0}, LX/8dn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 945
    .line 946
    .line 947
    return-object v3

    .line 948
    :pswitch_4b
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 949
    .line 950
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 955
    .line 956
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 957
    .line 958
    new-instance v3, LX/COL;

    .line 959
    .line 960
    invoke-direct {v3, v2, v0, v1}, LX/COL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 961
    .line 962
    .line 963
    return-object v3

    .line 964
    :pswitch_4c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 971
    .line 972
    new-instance v3, LX/CMw;

    .line 973
    .line 974
    invoke-direct {v3, v1, v0}, LX/CMw;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 975
    .line 976
    .line 977
    return-object v3

    .line 978
    :pswitch_4d
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 979
    .line 980
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 985
    .line 986
    new-instance v3, LX/8dV;

    .line 987
    .line 988
    invoke-direct {v3, v1, v0}, LX/8dV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 989
    .line 990
    .line 991
    return-object v3

    .line 992
    :pswitch_4e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    new-instance v3, LX/8dW;

    .line 1001
    .line 1002
    invoke-direct {v3, v1, v0}, LX/8dW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v3

    .line 1006
    :pswitch_4f
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    new-instance v3, LX/8dP;

    .line 1015
    .line 1016
    invoke-direct {v3, v1, v0}, LX/8dP;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v3

    .line 1020
    :pswitch_50
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1027
    .line 1028
    new-instance v3, LX/CN0;

    .line 1029
    .line 1030
    invoke-direct {v3, v1, v0}, LX/CN0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v3

    .line 1034
    :pswitch_51
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    new-instance v3, LX/CMp;

    .line 1043
    .line 1044
    invoke-direct {v3, v1, v0}, LX/CMp;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v3

    .line 1048
    :pswitch_52
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v1, p0, LX/1vk;->A01:LX/0YK;

    .line 1055
    .line 1056
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1057
    .line 1058
    new-instance v3, LX/COP;

    .line 1059
    .line 1060
    invoke-direct {v3, v2, v1, v0}, LX/COP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v3

    .line 1064
    :pswitch_53
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1071
    .line 1072
    new-instance v3, LX/8dZ;

    .line 1073
    .line 1074
    invoke-direct {v3, v1, v0}, LX/8dZ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v3

    .line 1078
    :pswitch_54
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1079
    .line 1080
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    new-instance v3, LX/COR;

    .line 1083
    .line 1084
    invoke-direct {v3, v1, v0}, LX/COR;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v3

    .line 1088
    :pswitch_55
    iget-object v2, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1089
    .line 1090
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 1093
    .line 1094
    new-instance v3, LX/COM;

    .line 1095
    .line 1096
    invoke-direct {v3, v2, v0, v1}, LX/COM;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v3

    .line 1100
    :pswitch_56
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1107
    .line 1108
    new-instance v3, LX/8dX;

    .line 1109
    .line 1110
    invoke-direct {v3, v1, v0}, LX/8dX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v3

    .line 1114
    :pswitch_57
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1115
    .line 1116
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1117
    .line 1118
    new-instance v3, LX/CNw;

    .line 1119
    .line 1120
    invoke-direct {v3, v1, v0}, LX/CNw;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v3

    .line 1124
    :pswitch_58
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    new-instance v3, LX/8dE;

    .line 1131
    .line 1132
    invoke-direct {v3, v0}, LX/8dE;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v3

    .line 1136
    :pswitch_59
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1137
    .line 1138
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1139
    .line 1140
    new-instance v3, LX/CNH;

    .line 1141
    .line 1142
    invoke-direct {v3, v1, v0}, LX/CNH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :pswitch_5a
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1147
    .line 1148
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1149
    .line 1150
    new-instance v3, LX/CNG;

    .line 1151
    .line 1152
    invoke-direct {v3, v1, v0}, LX/CNG;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v3

    .line 1156
    :pswitch_5b
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1157
    .line 1158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    new-instance v3, LX/CNB;

    .line 1165
    .line 1166
    invoke-direct {v3, v1, v0}, LX/CNB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v3

    .line 1170
    :pswitch_5c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1177
    .line 1178
    new-instance v3, LX/CMy;

    .line 1179
    .line 1180
    invoke-direct {v3, v1, v0}, LX/CMy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v3

    .line 1184
    :pswitch_5d
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1191
    .line 1192
    new-instance v3, LX/CO4;

    .line 1193
    .line 1194
    invoke-direct {v3, v1, v0}, LX/CO4;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v3

    .line 1198
    :pswitch_5e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1205
    .line 1206
    new-instance v3, LX/CNC;

    .line 1207
    .line 1208
    invoke-direct {v3, v1, v0}, LX/CNC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v3

    .line 1212
    :pswitch_5f
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1219
    .line 1220
    new-instance v3, LX/CNE;

    .line 1221
    .line 1222
    invoke-direct {v3, v1, v0}, LX/CNE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v3

    .line 1226
    :pswitch_60
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1233
    .line 1234
    new-instance v3, LX/CND;

    .line 1235
    .line 1236
    invoke-direct {v3, v1, v0}, LX/CND;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v3

    .line 1240
    :pswitch_61
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1247
    .line 1248
    new-instance v3, LX/CNF;

    .line 1249
    .line 1250
    invoke-direct {v3, v1, v0}, LX/CNF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v3

    .line 1254
    :pswitch_62
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1261
    .line 1262
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 1263
    .line 1264
    new-instance v3, LX/CO9;

    .line 1265
    .line 1266
    invoke-direct {v3, v2, v0, v1}, LX/CO9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v3

    .line 1270
    :pswitch_63
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    new-instance v3, LX/CNv;

    .line 1279
    .line 1280
    invoke-direct {v3, v1, v0}, LX/CNv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v3

    .line 1284
    :pswitch_64
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1291
    .line 1292
    new-instance v3, LX/CO0;

    .line 1293
    .line 1294
    invoke-direct {v3, v1, v0}, LX/CO0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v3

    .line 1298
    :pswitch_65
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1305
    .line 1306
    new-instance v3, LX/CO1;

    .line 1307
    .line 1308
    invoke-direct {v3, v1, v0}, LX/CO1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v3

    .line 1312
    :pswitch_66
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1319
    .line 1320
    new-instance v3, LX/CNz;

    .line 1321
    .line 1322
    invoke-direct {v3, v1, v0}, LX/CNz;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v3

    .line 1326
    :pswitch_67
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1333
    .line 1334
    new-instance v3, LX/8dY;

    .line 1335
    .line 1336
    invoke-direct {v3, v1, v0}, LX/8dY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v3

    .line 1340
    :pswitch_68
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1341
    .line 1342
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1343
    .line 1344
    new-instance v3, LX/CN4;

    .line 1345
    .line 1346
    invoke-direct {v3, v1, v0}, LX/CN4;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v3

    .line 1350
    :pswitch_69
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1351
    .line 1352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1357
    .line 1358
    new-instance v3, LX/CNA;

    .line 1359
    .line 1360
    invoke-direct {v3, v1, v0}, LX/CNA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v3

    .line 1364
    :pswitch_6a
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1365
    .line 1366
    new-instance v3, LX/8dC;

    .line 1367
    .line 1368
    invoke-direct {v3, v0}, LX/8dC;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v3

    .line 1372
    :pswitch_6b
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1379
    .line 1380
    new-instance v3, LX/CNp;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v0}, LX/CNp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v3

    .line 1386
    :pswitch_6c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1393
    .line 1394
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1395
    .line 1396
    new-instance v3, LX/COA;

    .line 1397
    .line 1398
    invoke-direct {v3, v2, v1, v0}, LX/COA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v3

    .line 1402
    :pswitch_6d
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1403
    .line 1404
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1405
    .line 1406
    new-instance v3, LX/CMq;

    .line 1407
    .line 1408
    invoke-direct {v3, v1, v0}, LX/CMq;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v3

    .line 1412
    :pswitch_6e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1413
    .line 1414
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1419
    .line 1420
    new-instance v3, LX/CNn;

    .line 1421
    .line 1422
    invoke-direct {v3, v1, v0}, LX/CNn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v3

    .line 1426
    :pswitch_6f
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1433
    .line 1434
    new-instance v3, LX/CN8;

    .line 1435
    .line 1436
    invoke-direct {v3, v1, v0}, LX/CN8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v3

    .line 1440
    :pswitch_70
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1447
    .line 1448
    new-instance v3, LX/CNl;

    .line 1449
    .line 1450
    invoke-direct {v3, v1, v0}, LX/CNl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v3

    .line 1454
    :pswitch_71
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1455
    .line 1456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1461
    .line 1462
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 1463
    .line 1464
    new-instance v3, LX/CO7;

    .line 1465
    .line 1466
    invoke-direct {v3, v2, v0, v1}, LX/CO7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1467
    .line 1468
    .line 1469
    return-object v3

    .line 1470
    :pswitch_72
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1477
    .line 1478
    new-instance v3, LX/CNs;

    .line 1479
    .line 1480
    invoke-direct {v3, v1, v0}, LX/CNs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v3

    .line 1484
    :pswitch_73
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1491
    .line 1492
    new-instance v3, LX/CNg;

    .line 1493
    .line 1494
    invoke-direct {v3, v1, v0}, LX/CNg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v3

    .line 1498
    :pswitch_74
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1505
    .line 1506
    new-instance v3, LX/CNT;

    .line 1507
    .line 1508
    invoke-direct {v3, v1, v0}, LX/CNT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v3

    .line 1512
    :pswitch_75
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1519
    .line 1520
    new-instance v3, LX/CNU;

    .line 1521
    .line 1522
    invoke-direct {v3, v1, v0}, LX/CNU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v3

    .line 1526
    :pswitch_76
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    new-instance v3, LX/CNS;

    .line 1535
    .line 1536
    invoke-direct {v3, v1, v0}, LX/CNS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v3

    .line 1540
    :pswitch_77
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1541
    .line 1542
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1547
    .line 1548
    new-instance v3, LX/FC8;

    .line 1549
    .line 1550
    invoke-direct {v3, v1, v0}, LX/FC8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v3

    .line 1554
    :pswitch_78
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1561
    .line 1562
    new-instance v3, LX/CNP;

    .line 1563
    .line 1564
    invoke-direct {v3, v1, v0}, LX/CNP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v3

    .line 1568
    :pswitch_79
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1569
    .line 1570
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1575
    .line 1576
    new-instance v3, LX/CNO;

    .line 1577
    .line 1578
    invoke-direct {v3, v1, v0}, LX/CNO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v3

    .line 1582
    :pswitch_7a
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1583
    .line 1584
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1585
    .line 1586
    new-instance v3, LX/CNN;

    .line 1587
    .line 1588
    invoke-direct {v3, v1, v0}, LX/CNN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v3

    .line 1592
    :pswitch_7b
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1593
    .line 1594
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1595
    .line 1596
    new-instance v3, LX/CON;

    .line 1597
    .line 1598
    invoke-direct {v3, v1, v0}, LX/CON;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v3

    .line 1602
    :pswitch_7c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v1

    .line 1608
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1609
    .line 1610
    new-instance v3, LX/8do;

    .line 1611
    .line 1612
    invoke-direct {v3, v1, v0}, LX/8do;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v3

    .line 1616
    :pswitch_7d
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1617
    .line 1618
    new-instance v3, LX/8dJ;

    .line 1619
    .line 1620
    invoke-direct {v3, v0}, LX/8dJ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v3

    .line 1624
    :pswitch_7e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1631
    .line 1632
    new-instance v3, LX/CO2;

    .line 1633
    .line 1634
    invoke-direct {v3, v1, v0}, LX/CO2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1635
    .line 1636
    .line 1637
    return-object v3

    .line 1638
    :pswitch_7f
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1645
    .line 1646
    new-instance v3, LX/CNI;

    .line 1647
    .line 1648
    invoke-direct {v3, v1, v0}, LX/CNI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    :pswitch_80
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1653
    .line 1654
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1659
    .line 1660
    new-instance v3, LX/CNy;

    .line 1661
    .line 1662
    invoke-direct {v3, v1, v0}, LX/CNy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v3

    .line 1666
    :pswitch_81
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1673
    .line 1674
    new-instance v3, LX/8dm;

    .line 1675
    .line 1676
    invoke-direct {v3, v1, v0}, LX/8dm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v3

    .line 1680
    :pswitch_82
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1687
    .line 1688
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 1689
    .line 1690
    new-instance v3, LX/COK;

    .line 1691
    .line 1692
    invoke-direct {v3, v2, v0, v1}, LX/COK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v3

    .line 1696
    :pswitch_83
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1703
    .line 1704
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 1705
    .line 1706
    new-instance v3, LX/COJ;

    .line 1707
    .line 1708
    invoke-direct {v3, v2, v0, v1}, LX/COJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1709
    .line 1710
    .line 1711
    return-object v3

    .line 1712
    :pswitch_84
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1719
    .line 1720
    new-instance v3, LX/CNx;

    .line 1721
    .line 1722
    invoke-direct {v3, v1, v0}, LX/CNx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v3

    .line 1726
    :pswitch_85
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1733
    .line 1734
    new-instance v3, LX/CMu;

    .line 1735
    .line 1736
    invoke-direct {v3, v1, v0}, LX/CMu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v3

    .line 1740
    :pswitch_86
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1747
    .line 1748
    new-instance v3, LX/CMs;

    .line 1749
    .line 1750
    invoke-direct {v3, v1, v0}, LX/CMs;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1751
    .line 1752
    .line 1753
    return-object v3

    .line 1754
    :pswitch_87
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1755
    .line 1756
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1757
    .line 1758
    new-instance v3, LX/CNj;

    .line 1759
    .line 1760
    invoke-direct {v3, v1, v0}, LX/CNj;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v3

    .line 1764
    :pswitch_88
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1771
    .line 1772
    new-instance v3, LX/CN9;

    .line 1773
    .line 1774
    invoke-direct {v3, v1, v0}, LX/CN9;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1775
    .line 1776
    .line 1777
    return-object v3

    .line 1778
    :pswitch_89
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1785
    .line 1786
    new-instance v3, LX/COT;

    .line 1787
    .line 1788
    invoke-direct {v3, v1, v0}, LX/COT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v3

    .line 1792
    :pswitch_8a
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1793
    .line 1794
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1795
    .line 1796
    new-instance v3, LX/CNK;

    .line 1797
    .line 1798
    invoke-direct {v3, v1, v0}, LX/CNK;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v3

    .line 1802
    :pswitch_8b
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1803
    .line 1804
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1805
    .line 1806
    new-instance v3, LX/CNJ;

    .line 1807
    .line 1808
    invoke-direct {v3, v1, v0}, LX/CNJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v3

    .line 1812
    :pswitch_8c
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1819
    .line 1820
    new-instance v3, LX/CNL;

    .line 1821
    .line 1822
    invoke-direct {v3, v1, v0}, LX/CNL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v3

    .line 1826
    :pswitch_8d
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1827
    .line 1828
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1833
    .line 1834
    new-instance v3, LX/CMr;

    .line 1835
    .line 1836
    invoke-direct {v3, v1, v0}, LX/CMr;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v3

    .line 1840
    :pswitch_8e
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1841
    .line 1842
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1847
    .line 1848
    new-instance v3, LX/8dM;

    .line 1849
    .line 1850
    invoke-direct {v3, v1, v0}, LX/8dM;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v3

    .line 1854
    :pswitch_8f
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1855
    .line 1856
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1857
    .line 1858
    new-instance v3, LX/CMz;

    .line 1859
    .line 1860
    invoke-direct {v3, v1, v0}, LX/CMz;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v3

    .line 1864
    :pswitch_90
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1871
    .line 1872
    new-instance v3, LX/CN2;

    .line 1873
    .line 1874
    invoke-direct {v3, v1, v0}, LX/CN2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1875
    .line 1876
    .line 1877
    return-object v3

    .line 1878
    :pswitch_91
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1879
    .line 1880
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1885
    .line 1886
    new-instance v3, LX/FC6;

    .line 1887
    .line 1888
    invoke-direct {v3, v1, v0}, LX/FC6;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1889
    .line 1890
    .line 1891
    return-object v3

    .line 1892
    :pswitch_92
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1899
    .line 1900
    new-instance v3, LX/8dO;

    .line 1901
    .line 1902
    invoke-direct {v3, v1, v0}, LX/8dO;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v3

    .line 1906
    :pswitch_93
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1907
    .line 1908
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1913
    .line 1914
    new-instance v3, LX/8dN;

    .line 1915
    .line 1916
    invoke-direct {v3, v1, v0}, LX/8dN;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v3

    .line 1920
    :pswitch_94
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1927
    .line 1928
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 1929
    .line 1930
    new-instance v3, LX/8ds;

    .line 1931
    .line 1932
    invoke-direct {v3, v2, v0, v1}, LX/8ds;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v3

    .line 1936
    :pswitch_95
    iget-object v2, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1937
    .line 1938
    iget-object v1, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1939
    .line 1940
    iget-object v0, p0, LX/1vk;->A01:LX/0YK;

    .line 1941
    .line 1942
    new-instance v3, LX/FCB;

    .line 1943
    .line 1944
    invoke-direct {v3, v2, v0, v1}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v3

    .line 1948
    :pswitch_96
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1949
    .line 1950
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1951
    .line 1952
    new-instance v3, LX/CN5;

    .line 1953
    .line 1954
    invoke-direct {v3, v1, v0}, LX/CN5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1955
    .line 1956
    .line 1957
    return-object v3

    .line 1958
    :pswitch_97
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1959
    .line 1960
    new-instance v3, LX/8dD;

    .line 1961
    .line 1962
    invoke-direct {v3, v0}, LX/8dD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v3

    .line 1966
    :pswitch_98
    iget-object v1, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1967
    .line 1968
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1969
    .line 1970
    new-instance v3, LX/FC7;

    .line 1971
    .line 1972
    invoke-direct {v3, v1, v0}, LX/FC7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 1973
    .line 1974
    .line 1975
    return-object v3

    .line 1976
    :pswitch_99
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1983
    .line 1984
    new-instance v3, LX/8da;

    .line 1985
    .line 1986
    invoke-direct {v3, v1, v0}, LX/8da;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1987
    .line 1988
    .line 1989
    return-object v3

    .line 1990
    :pswitch_9a
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 1991
    .line 1992
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1997
    .line 1998
    new-instance v3, LX/CNX;

    .line 1999
    .line 2000
    invoke-direct {v3, v1, v0}, LX/CNX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v3

    .line 2004
    :pswitch_9b
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 2005
    .line 2006
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 2011
    .line 2012
    new-instance v3, LX/CN6;

    .line 2013
    .line 2014
    invoke-direct {v3, v1, v0}, LX/CN6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2015
    .line 2016
    .line 2017
    return-object v3

    .line 2018
    :pswitch_9c
    iget-object v2, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 2025
    .line 2026
    new-instance v3, LX/8dr;

    .line 2027
    .line 2028
    invoke-direct {v3, v2, v1, v0}, LX/8dr;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v3

    .line 2032
    :pswitch_9d
    iget-object v0, p0, LX/1vk;->A00:Landroidx/fragment/app/Fragment;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    iget-object v0, p0, LX/1vk;->A02:Lcom/instagram/service/session/UserSession;

    .line 2039
    .line 2040
    new-instance v3, LX/CO3;

    .line 2041
    .line 2042
    invoke-direct {v3, v1, v0}, LX/CO3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2043
    .line 2044
    .line 2045
    return-object v3

    .line 2046
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
    .end packed-switch
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
.end method

.method public final BFX()Ljava/util/EnumSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vk;->A03:Ljava/util/EnumSet;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
