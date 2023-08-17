.class public final LX/IFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public A01:LX/1qx;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/0BY;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

.field public final A07:LX/GoF;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0BY;LX/0YK;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;LX/GoF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IFP;->A03:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p6, p0, LX/IFP;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/IFP;->A05:LX/0YK;

    .line 12
    .line 13
    iput-object p5, p0, LX/IFP;->A07:LX/GoF;

    .line 14
    .line 15
    iput-object p2, p0, LX/IFP;->A04:LX/0BY;

    .line 16
    .line 17
    iput-object p4, p0, LX/IFP;->A06:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 18
    .line 19
    iput-boolean p8, p0, LX/IFP;->A0I:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/IFP;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IFP;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IFP;->A0E:LX/01o;

    .line 36
    .line 37
    const/16 v0, 0x57

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IFP;->A0D:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x54

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IFP;->A0A:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0x56

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IFP;->A0C:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x55

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IFP;->A0B:LX/01o;

    .line 68
    .line 69
    const/16 v0, 0x5b

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IFP;->A0G:LX/01o;

    .line 76
    .line 77
    const/16 v0, 0x59

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/IFP;->A0F:LX/01o;

    .line 84
    .line 85
    const/16 v0, 0x5c

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/IFP;->A0H:LX/01o;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 94
    .line 95
    new-instance v4, LX/6eZ;

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, v4, LX/6eZ;->A0u:Z

    .line 102
    .line 103
    iget-object v2, p0, LX/IFP;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v1, p0, LX/IFP;->A0I:Z

    .line 106
    .line 107
    new-instance v0, Lcom/instagram/clips/model/ClipsTogetherData;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lcom/instagram/clips/model/ClipsTogetherData;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/6eZ;->A07:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 113
    .line 114
    iget-object v0, p0, LX/IFP;->A0A:LX/01o;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v4, LX/6eZ;->A00:I

    .line 125
    .line 126
    iget-object v1, p0, LX/IFP;->A06:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 127
    .line 128
    instance-of v0, v1, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    check-cast v1, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/instagram/model/rtc/ClipsTogetherMediaCode;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/7cv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iput-object v0, v4, LX/6eZ;->A0d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v4}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x2e3

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, LX/IFP;->A08:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, LX/Cor;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v0, v2, LX/1qx;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    check-cast v0, LX/1qx;

    .line 175
    .line 176
    iput-object v0, p0, LX/IFP;->A01:LX/1qx;

    .line 177
    .line 178
    :cond_0
    invoke-static {v3, v1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/IFP;->A04:LX/0BY;

    .line 185
    .line 186
    new-instance v1, LX/08W;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/IFP;->A0D:LX/01o;

    .line 192
    .line 193
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/051;->A00()I

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_1
    instance-of v0, v1, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    check-cast v1, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 213
    .line 214
    iget-object v0, v1, Lcom/instagram/model/rtc/ClipsTogetherMediaId;->A00:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    if-nez v1, :cond_3

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 5

    .line 0
    check-cast p1, LX/GJ9;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/IFP;->A0D:LX/01o;

    .line 7
    .line 8
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/IFP;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/GJ9;->A03:Z

    .line 19
    .line 20
    const-string v2, "params"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/IFP;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/GJ9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/IFP;->A0F:LX/01o;

    .line 44
    .line 45
    invoke-static {v0}, LX/FnA;->A0c(LX/01o;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/IFP;->A05:LX/0YK;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/IFP;->A0H:LX/01o;

    .line 55
    .line 56
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2gG;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/FnD;->A1T(LX/01o;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/IFP;->A0G:LX/01o;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget v0, p1, LX/GJ9;->A00:I

    .line 83
    .line 84
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, LX/IFP;->A0G:LX/01o;

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method
