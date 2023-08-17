.class public final LX/86z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hA;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6hA;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/86z;->A00:LX/6hA;

    iput-object p2, p0, LX/86z;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x381f8a19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/86z;->A00:LX/6hA;

    .line 8
    .line 9
    iget-object v2, p0, LX/86z;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v5, v0, LX/6hA;->A00:LX/6h7;

    .line 12
    .line 13
    iget-object v8, v5, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x82059800000891L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 27
    .line 28
    iget-object v0, v0, LX/1dd;->A01:LX/Ea5;

    .line 29
    .line 30
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, LX/Ea5;->A01:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    cmp-long v3, v0, v9

    .line 41
    .line 42
    if-ltz v3, :cond_0

    .line 43
    .line 44
    iget-object v4, v5, LX/6h7;->A0A:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v3, LX/4Xu;

    .line 47
    .line 48
    invoke-direct {v3, v4}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f1216af

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v7, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1216b0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f120b84

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x63

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1dd;->A0M()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/6h7;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/I1T;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const v0, -0x553e0347

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v0, v5, LX/6h7;->A0a:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v7, v5, LX/6h7;->A0J:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 132
    .line 133
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/1dd;->A0M()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v12, LX/2qz;->A02:LX/2qz;

    .line 143
    .line 144
    iget-object v3, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v10, LX/7mq;

    .line 151
    .line 152
    invoke-direct {v10, v0, v7, v2}, LX/7mq;-><init>(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/user/model/User;)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    if-nez v11, :cond_2

    .line 157
    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    new-instance v0, LX/8Yx;

    .line 164
    .line 165
    invoke-direct {v0, v12, v10}, LX/8Yx;-><init>(LX/2qz;LX/7mq;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3, v4, v2}, LX/7w3;->A02(LX/905;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/util/LinkedList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    if-ge v9, v1, :cond_1

    .line 200
    .line 201
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0ze;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    const-string v0, "story_viewer"

    .line 218
    .line 219
    invoke-static {v7, v3, v4, v0, v2}, LX/Eeh;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v5, LX/6h7;->A02:LX/1dd;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/1dd;->A0M()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v5, LX/6h7;->A07:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "actor_id"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/Gur;->A0E:LX/Gur;

    .line 271
    .line 272
    const-string v0, "event"

    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 278
    .line 279
    const-string v0, "action"

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/Guq;->A0J:LX/Guq;

    .line 285
    .line 286
    const-string v0, "source"

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/Guh;->A0F:LX/Guh;

    .line 292
    .line 293
    invoke-static {v0, v3, v2}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x9

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    const/16 v0, 0x64

    .line 301
    .line 302
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 310
    .line 311
    .line 312
    :cond_4
    invoke-virtual {v5}, LX/6h7;->A03()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0
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
.end method
