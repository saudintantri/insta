.class public final LX/Bht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A01:LX/1rP;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AKY;

.field public final A05:Lcom/instagram/user/model/User;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/BoJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/AKY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Bht;->A08:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1rP;Lcom/instagram/service/session/UserSession;LX/AKY;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bht;->A01:LX/1rP;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/Bht;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 16
    .line 17
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bht;->A05:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-object p3, p0, LX/Bht;->A04:LX/AKY;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Bht;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/CE7;->A05()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LX/Bht;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, LX/Bht;->A01:LX/1rP;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Akt;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/CDn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/CDn;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p2}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Bht;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 62
    .line 63
    iget-object v3, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x810d8200001c7fL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v0, LX/BoJ;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LX/BoJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, LX/Bht;->A07:LX/BoJ;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00(LX/0YK;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Bht;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    iget-object v5, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810d6400041c37L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v3, 0x7f120d0c

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {}, LX/1Q7;->A00()LX/2qd;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/1Q8;

    .line 48
    .line 49
    new-instance v0, LX/C6R;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/C6R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/1Q8;

    .line 59
    .line 60
    iget-object v0, v1, LX/1Q8;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LX/1Q8;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 69
    .line 70
    new-instance v0, LX/9pI;

    .line 71
    .line 72
    invoke-direct {v0, v2, v5}, LX/9pI;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/2av;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v2, 0x7f122187

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v2, 0x7f1221a3

    .line 96
    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x12

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p3, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const v2, 0x7f12470b

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p3, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const v2, 0x7f1246c7

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x10

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p3, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const v2, 0x7f1223c6

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x13

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, p3, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v2, p0, LX/Bht;->A05:Lcom/instagram/user/model/User;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2f()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const v4, 0x7f120553

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x17

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 185
    .line 186
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {v3}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/3Gt;->A3G:Ljava/lang/Boolean;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 207
    .line 208
    iget-object v0, v0, LX/3Gt;->A3F:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    const v4, 0x7f123fb4

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    iget-object v5, p0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f1205e6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v4, 0xf

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 246
    .line 247
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, p3}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v6, LX/2WL;->A05:LX/2WL;

    .line 258
    .line 259
    if-eq v0, v6, :cond_9

    .line 260
    .line 261
    invoke-static {v3}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 266
    .line 267
    if-ne v1, v0, :cond_a

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f12061e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/16 v1, 0x14

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v8, p3}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-static {v3}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 297
    .line 298
    const-wide v0, 0x810a7e00041532L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    const v8, 0x7f1212b5

    .line 310
    .line 311
    .line 312
    const/16 v1, 0xa

    .line 313
    .line 314
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, p3, v8}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-static {v3}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, LX/93J;->A02:Z

    .line 327
    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    invoke-static {v3}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/93J;->A06()V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-static {v3}, LX/5wh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 344
    .line 345
    const-wide v0, 0x810a28000114a1L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f

    .line 355
    .line 356
    invoke-static {v3, v7}, LX/7bg;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    :goto_3
    invoke-static {v3}, LX/3uM;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    const v1, 0x7f123d25

    .line 369
    .line 370
    .line 371
    iget-object v7, p0, LX/Bht;->A04:LX/AKY;

    .line 372
    .line 373
    const/4 v0, 0x6

    .line 374
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;

    .line 375
    .line 376
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    if-nez v7, :cond_e

    .line 380
    .line 381
    invoke-static {v8, v1}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_4
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {p0}, LX/Bht;->A01()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1f

    .line 393
    .line 394
    const v7, 0x7f121e03

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x10

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 400
    .line 401
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    new-instance v9, LX/Bjd;

    .line 405
    .line 406
    invoke-direct {v9, v0, v7}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    monitor-enter v7

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_e
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A12:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 417
    .line 418
    new-instance v0, LX/B4v;

    .line 419
    .line 420
    invoke-direct {v0, v7}, LX/B4v;-><init>(LX/AKY;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, LX/AKb;

    .line 424
    .line 425
    invoke-direct {v7, v8, v1, v0}, LX/AKb;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/B4v;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_f
    const v7, 0x7f123ba3

    .line 430
    .line 431
    .line 432
    const/16 v1, 0xc

    .line 433
    .line 434
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 435
    .line 436
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2w()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    const v4, 0x7f123fb4

    .line 450
    .line 451
    .line 452
    const/4 v1, 0x2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2j()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_12

    .line 460
    .line 461
    invoke-static {v3}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_13

    .line 466
    .line 467
    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    .line 468
    .line 469
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    :cond_12
    :goto_5
    const v4, 0x7f123fb4

    .line 476
    .line 477
    .line 478
    const/16 v1, 0x8

    .line 479
    .line 480
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 481
    .line 482
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, p3, v4}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_13
    invoke-static {v3}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_14

    .line 495
    .line 496
    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 497
    .line 498
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_14
    invoke-static {v3}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_15

    .line 510
    .line 511
    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    .line 512
    .line 513
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_15
    invoke-static {v3}, LX/2nj;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    invoke-static {v3}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_16

    .line 531
    .line 532
    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 533
    .line 534
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_16
    invoke-static {v3}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_17

    .line 546
    .line 547
    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 548
    .line 549
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_17

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_17
    invoke-static {v3}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 563
    .line 564
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_18
    iget-object v4, p0, LX/Bht;->A01:LX/1rP;

    .line 572
    .line 573
    iget-object v1, p0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 574
    .line 575
    invoke-static {v3}, LX/6nL;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_8

    .line 580
    .line 581
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, LX/2qH;->A06(Lcom/instagram/service/session/UserSession;)LX/4Jr;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0, v4, v1}, LX/4Jr;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_19
    const/4 v5, 0x0

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :goto_6
    :try_start_0
    iget-object v0, v7, LX/CE7;->A06:Ljava/util/Map;

    .line 596
    .line 597
    if-nez v0, :cond_1a

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    goto :goto_7

    .line 601
    :cond_1a
    iget-boolean v1, v7, LX/CE7;->A09:Z

    .line 602
    .line 603
    const v0, 0x7f12144d

    .line 604
    .line 605
    .line 606
    if-eqz v1, :cond_1b

    .line 607
    .line 608
    const v0, 0x7f12144e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    .line 610
    .line 611
    :cond_1b
    :goto_7
    monitor-exit v7

    .line 612
    if-eqz v0, :cond_1e

    .line 613
    .line 614
    iget-object v0, p0, LX/Bht;->A01:LX/1rP;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-static {v3}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    monitor-enter v7

    .line 625
    :try_start_1
    iget-object v0, v7, LX/CE7;->A06:Ljava/util/Map;

    .line 626
    .line 627
    if-nez v0, :cond_1c

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    goto :goto_9

    .line 631
    :cond_1c
    iget-boolean v1, v7, LX/CE7;->A09:Z

    .line 632
    .line 633
    const v0, 0x7f12144d

    .line 634
    .line 635
    .line 636
    if-eqz v1, :cond_1d

    .line 637
    .line 638
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    monitor-exit v7

    .line 641
    throw v0

    .line 642
    :goto_8
    const v0, 0x7f12144e

    .line 643
    .line 644
    .line 645
    :cond_1d
    :goto_9
    monitor-exit v7

    .line 646
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v9, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 651
    .line 652
    :cond_1e
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    :cond_1f
    invoke-virtual {p0}, LX/Bht;->A02()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    invoke-static {p1, v3}, LX/Akt;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/CDn;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    const v7, 0x7f1248dc

    .line 666
    .line 667
    .line 668
    const/16 v1, 0xd

    .line 669
    .line 670
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 671
    .line 672
    invoke-direct {v0, v1, p0, p1, v10}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v9, LX/Bjd;

    .line 676
    .line 677
    invoke-direct {v9, v0, v7}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v10, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 681
    .line 682
    if-eqz v0, :cond_21

    .line 683
    .line 684
    iget-object v0, p0, LX/Bht;->A01:LX/1rP;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    iget-object v0, v10, LX/CDn;->A03:Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    const/4 v1, 0x1

    .line 697
    const v0, 0x7f12183c

    .line 698
    .line 699
    .line 700
    if-ne v7, v1, :cond_20

    .line 701
    .line 702
    const v0, 0x7f12183d

    .line 703
    .line 704
    .line 705
    :cond_20
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v9, LX/Bjd;->A04:Ljava/lang/CharSequence;

    .line 710
    .line 711
    :cond_21
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_22
    invoke-static {v2}, LX/C4S;->A08(Lcom/instagram/user/model/User;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_23

    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2g()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_25

    .line 725
    .line 726
    :cond_23
    invoke-static {v2}, LX/C4S;->A08(Lcom/instagram/user/model/User;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    const v7, 0x7f12090c

    .line 731
    .line 732
    .line 733
    if-eqz v0, :cond_24

    .line 734
    .line 735
    const v7, 0x7f120cdd

    .line 736
    .line 737
    .line 738
    :cond_24
    const/16 v1, 0xe

    .line 739
    .line 740
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 741
    .line 742
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 746
    .line 747
    .line 748
    :cond_25
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3K()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_27

    .line 753
    .line 754
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 755
    .line 756
    const-wide v0, 0x810229000003d7L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v7, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_27

    .line 766
    .line 767
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 768
    .line 769
    const-wide v0, 0x81075000000d9dL

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v7, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const v7, 0x7f12070d

    .line 779
    .line 780
    .line 781
    if-eqz v0, :cond_26

    .line 782
    .line 783
    const v7, 0x7f120711

    .line 784
    .line 785
    .line 786
    :cond_26
    const/16 v1, 0xb

    .line 787
    .line 788
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 789
    .line 790
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 794
    .line 795
    .line 796
    :cond_27
    invoke-static {v3}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 801
    .line 802
    if-eq v1, v0, :cond_28

    .line 803
    .line 804
    invoke-static {v3}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-ne v0, v6, :cond_29

    .line 809
    .line 810
    :cond_28
    const v6, 0x7f120718

    .line 811
    .line 812
    .line 813
    const/16 v1, 0x8

    .line 814
    .line 815
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;

    .line 816
    .line 817
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v0, p3, v6}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 821
    .line 822
    .line 823
    :cond_29
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 824
    .line 825
    const-wide v0, 0x8106ab00000c8cL

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_2a

    .line 835
    .line 836
    const v7, 0x7f122a4f

    .line 837
    .line 838
    .line 839
    const/16 v1, 0x9

    .line 840
    .line 841
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 842
    .line 843
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 847
    .line 848
    .line 849
    :cond_2a
    invoke-static {v3}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v0, v0, LX/3Gt;->A34:Ljava/lang/Boolean;

    .line 854
    .line 855
    if-eqz v0, :cond_2b

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2b

    .line 862
    .line 863
    const v7, 0x7f1208d0

    .line 864
    .line 865
    .line 866
    const/4 v1, 0x7

    .line 867
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;

    .line 868
    .line 869
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 873
    .line 874
    .line 875
    :cond_2b
    const-wide v0, 0x81053c00010965L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_2c

    .line 885
    .line 886
    const-class v1, LX/BGW;

    .line 887
    .line 888
    const/16 v0, 0x9e

    .line 889
    .line 890
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, LX/BGW;

    .line 895
    .line 896
    sget-object v7, LX/AY3;->A03:LX/AY3;

    .line 897
    .line 898
    sget-object v1, LX/AWx;->A03:LX/AWx;

    .line 899
    .line 900
    const-string v0, "entrypoint"

    .line 901
    .line 902
    invoke-virtual {v8, v1, v7, v0}, LX/BGW;->A00(LX/AWx;LX/AY3;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const v7, 0x7f1223f1

    .line 906
    .line 907
    .line 908
    const/16 v1, 0xd

    .line 909
    .line 910
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 911
    .line 912
    invoke-direct {v0, v1, v8, p0}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v0, p3, v7}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 916
    .line 917
    .line 918
    :cond_2c
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    if-eqz v1, :cond_2f

    .line 923
    .line 924
    const-string v0, "SHOPPING_SETTINGS_ROW"

    .line 925
    .line 926
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_2f

    .line 931
    .line 932
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 933
    .line 934
    iget-object v1, v0, LX/3Gt;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 935
    .line 936
    if-eqz v1, :cond_31

    .line 937
    .line 938
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljava/lang/Boolean;

    .line 941
    .line 942
    if-eqz v0, :cond_31

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_31

    .line 949
    .line 950
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 951
    .line 952
    if-nez v4, :cond_2d

    .line 953
    .line 954
    const-string v4, ""

    .line 955
    .line 956
    :cond_2d
    const/16 v1, 0xc

    .line 957
    .line 958
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 959
    .line 960
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    new-instance v2, LX/BgI;

    .line 964
    .line 965
    invoke-direct {v2, v4, v0}, LX/BgI;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 966
    .line 967
    .line 968
    :goto_a
    const-wide v0, 0x810d8200001c7fL

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    const v0, 0x7f0601bc

    .line 978
    .line 979
    .line 980
    if-eqz v1, :cond_2e

    .line 981
    .line 982
    const v0, 0x7f0601bd

    .line 983
    .line 984
    .line 985
    :cond_2e
    invoke-static {v5, v2, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 986
    .line 987
    .line 988
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    :cond_2f
    const-wide v0, 0x810d8200001c7fL

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-static {v6, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_30

    .line 1001
    .line 1002
    iget-object v1, p0, LX/Bht;->A07:LX/BoJ;

    .line 1003
    .line 1004
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v1, v0, p3}, LX/BoJ;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0, p3}, LX/BoJ;->A06(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_30

    .line 1024
    .line 1025
    const/16 v0, 0x9

    .line 1026
    .line 1027
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;

    .line 1028
    .line 1029
    invoke-direct {v1, v0, v3, v5}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x7f123b64

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, p3, v0}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 1036
    .line 1037
    .line 1038
    :cond_30
    return-void

    .line 1039
    :cond_31
    const v1, 0x7f122361

    .line 1040
    .line 1041
    .line 1042
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 1043
    .line 1044
    invoke-direct {v0, v4, v2, p0}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, LX/BgI;

    .line 1048
    .line 1049
    invoke-direct {v2, v0, v1}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810207000103adL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bht;->A01:LX/1rP;

    .line 1
    .line 2
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "is_entered_from_QP"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8107b800030e8dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    return v4
    .line 44
.end method
