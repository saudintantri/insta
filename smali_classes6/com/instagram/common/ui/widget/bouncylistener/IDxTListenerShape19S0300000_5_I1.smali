.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/G6O;

    .line 8
    .line 9
    iget-object v0, v3, LX/G6O;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, LX/IKm;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    :cond_1
    iget-object v2, v3, LX/G6O;->A02:LX/HPR;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/G9N;

    .line 48
    .line 49
    iget-object v7, v0, LX/G9N;->A00:LX/HM2;

    .line 50
    .line 51
    if-eqz v7, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sub-int/2addr v10, v1

    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v6, v2, LX/HPR;->A00:LX/GUI;

    .line 60
    .line 61
    invoke-static {v6}, LX/GUI;->A00(LX/GUI;)LX/G4v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    iget-object v8, v7, LX/HM2;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iput-boolean v1, v5, LX/G4v;->A07:Z

    .line 79
    .line 80
    iget-object v1, v7, LX/HM2;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    iput-object v1, v5, LX/G4v;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, v5, LX/G4v;->A04:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v3, v7, LX/HM2;->A01:LX/3DE;

    .line 95
    .line 96
    iput-object v3, v5, LX/G4v;->A02:LX/3DE;

    .line 97
    .line 98
    iget-object v9, v7, LX/HM2;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v9, v5, LX/G4v;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, LX/HM2;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 103
    .line 104
    iput-object v0, v5, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 114
    .line 115
    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-object v0, v5, LX/G4v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 119
    .line 120
    iget-object v1, v5, LX/G4v;->A0D:LX/0lf;

    .line 121
    .line 122
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v3, v3, LX/3DE;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ig_status_suggestion_tap"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x643

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-static {v10}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "position"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "status_title"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "status_text"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "emoji"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v3, v5, LX/G4v;->A0F:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 186
    .line 187
    const-wide v0, 0x81096600001242L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x1f

    .line 199
    .line 200
    invoke-static {v5, v0, v4}, LX/G4v;->A01(LX/G4v;IZ)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v1, v6, LX/GUI;->A08:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 204
    .line 205
    const-string v0, "statusTextLayout"

    .line 206
    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v7

    .line 213
    :cond_4
    invoke-virtual {v5, v7}, LX/G4v;->A04(Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    move-object v0, v7

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v8}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/G4v;->A04:Ljava/lang/String;

    .line 224
    .line 225
    const v0, 0x7f124736

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v5, LX/G4v;->A05:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    iget-object v1, v1, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-string v0, "status"

    .line 247
    .line 248
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    throw v7

    .line 253
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/Iny;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/Haa;

    .line 260
    .line 261
    invoke-interface {v1, v0}, LX/Iny;->CSC(LX/Haa;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/Iny;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/Haa;

    .line 272
    .line 273
    invoke-interface {v1, v0}, LX/Iny;->C9L(LX/Haa;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LX/HJs;

    .line 280
    .line 281
    iget-boolean v0, v4, LX/HJs;->A00:Z

    .line 282
    .line 283
    xor-int/lit8 v1, v0, 0x1

    .line 284
    .line 285
    iput-boolean v1, v4, LX/HJs;->A00:Z

    .line 286
    .line 287
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/HKi;

    .line 290
    .line 291
    iget-object v0, v2, LX/HKi;->A01:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape19S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/HCK;

    .line 299
    .line 300
    iget-object v0, v0, LX/HCK;->A00:LX/HgN;

    .line 301
    .line 302
    invoke-static {v0}, LX/HgN;->A01(LX/HgN;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LX/HgN;->A02:LX/HP8;

    .line 306
    .line 307
    iget-object v0, v0, LX/HgN;->A04:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v0}, LX/HYG;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, LX/HP8;->A00(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, LX/HKi;->A01:Landroid/view/View;

    .line 317
    .line 318
    iget-boolean v0, v4, LX/HJs;->A00:Z

    .line 319
    .line 320
    iget-object v2, v2, LX/HKi;->A00:Landroid/content/Context;

    .line 321
    .line 322
    const v1, 0x7f123381

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    const v1, 0x7f12337d

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v0, v4, LX/HJs;->A01:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :goto_4
    const/4 v0, 0x1

    .line 340
    return v0

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
