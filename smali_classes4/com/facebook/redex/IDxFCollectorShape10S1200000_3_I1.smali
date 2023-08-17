.class public Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/AmA;

    .line 5
    .line 6
    sget-object v0, LX/ADx;->A00:LX/ADx;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/9wg;

    .line 17
    .line 18
    iget-object v0, v5, LX/9wg;->A05:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iget-object v0, v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/F1d;

    .line 32
    .line 33
    iget-object v1, v0, LX/F1d;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/9wg;->A04:LX/01o;

    .line 43
    .line 44
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/9wg;->A02:LX/01o;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "recipient_user_id"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/9wg;->A01:LX/01o;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "origin"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x41e

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v6, v3, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-boolean v4, v1, LX/6Ax;->A07:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    instance-of v0, p1, LX/ADt;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast p1, LX/ADt;

    .line 114
    .line 115
    iget-object v1, p1, LX/ADt;->A00:LX/McP;

    .line 116
    .line 117
    sget-object v0, LX/McP;->A0E:LX/McP;

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v0, 0x7f1240be

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const v0, 0x7f121bae

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f122f56

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x23

    .line 148
    .line 149
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, LX/McP;->A0H:LX/McP;

    .line 157
    .line 158
    if-eq v1, v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/McP;->A0I:LX/McP;

    .line 161
    .line 162
    if-eq v1, v0, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v0, 0x7f121bb0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 180
    .line 181
    const v0, 0x7f121baf

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v2, v0}, LX/92q;->A1G(Landroidx/fragment/app/Fragment;LX/4Xu;I)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f122f56

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x24

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    sget-object v0, LX/ADy;->A00:LX/ADy;

    .line 194
    .line 195
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/instagram/user/model/User;

    .line 204
    .line 205
    sget-object v0, LX/0zu;->A06:LX/0zu;

    .line 206
    .line 207
    iput-object v0, v1, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    sget-object v0, LX/ADv;->A00:LX/ADv;

    .line 211
    .line 212
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    sget-object v0, LX/ADw;->A00:LX/ADw;

    .line 219
    .line 220
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v1, 0x1

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    sget-object v0, LX/ADu;->A00:LX/ADu;

    .line 228
    .line 229
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    instance-of v0, p1, LX/ADt;

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    sget-object v0, LX/ADx;->A00:LX/ADx;

    .line 240
    .line 241
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/instagram/user/model/User;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/F1d;

    .line 257
    .line 258
    iget-object v0, v1, LX/F1d;->A02:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v1, LX/F1d;->A03:Ljava/util/Map;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A02:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxFCollectorShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lcom/instagram/user/model/User;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1a()V

    .line 281
    .line 282
    .line 283
    goto :goto_2
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
.end method
