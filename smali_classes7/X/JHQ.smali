.class public final LX/JHQ;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/Ip7;


# static fields
.field public static final A0I:LX/KGd;


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A01:Lcom/fbpay/logging/LoggingContext;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1nn;

.field public final A07:LX/1nn;

.field public final A08:LX/3BO;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/1Qs;

.field public final A0C:LX/1Qs;

.field public final A0D:LX/JHH;

.field public final A0E:LX/01o;

.field public final A0F:LX/3BO;

.field public final A0G:LX/3BO;

.field public final A0H:LX/3BO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KGd;->A04:LX/KGd;

    .line 1
    .line 2
    sput-object v0, LX/JHQ;->A0I:LX/KGd;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/JHH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHQ;->A0D:LX/JHH;

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JHQ;->A0E:LX/01o;

    .line 12
    .line 13
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JHQ;->A07:LX/1nn;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/JHQ;->A09:LX/3BO;

    .line 28
    .line 29
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JHQ;->A0A:LX/3BO;

    .line 38
    .line 39
    sget-object v0, LX/JHQ;->A0I:LX/KGd;

    .line 40
    .line 41
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JHQ;->A08:LX/3BO;

    .line 46
    .line 47
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JHQ;->A06:LX/1nn;

    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/JHQ;->A0G:LX/3BO;

    .line 61
    .line 62
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/JHQ;->A0F:LX/3BO;

    .line 67
    .line 68
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JHQ;->A0H:LX/3BO;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/JHQ;->A0B:LX/1Qs;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/JHQ;->A0C:LX/1Qs;

    .line 89
    .line 90
    return-void
.end method

.method public static A00(LX/JHQ;)LX/4GT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JHQ;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4GT;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/4I7;LX/JHQ;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    iget-boolean v1, p1, LX/JHQ;->A04:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/4I7;->A01:LX/4Hw;

    .line 11
    .line 12
    iget-object v1, v4, LX/4Hw;->A00:LX/4Hv;

    .line 13
    .line 14
    invoke-interface {v1}, LX/4Hv;->ABN()LX/M6t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, LX/M6t;->Ast()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    sget-object v2, LX/KGP;->A0X:LX/KGP;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v2, v3, v5, v0, v1}, LX/IzM;->A1M(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v10, v4, LX/4Hw;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v10, :cond_5

    .line 36
    .line 37
    invoke-static {v10}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    sget-object v7, LX/KGP;->A0Y:LX/KGP;

    .line 44
    .line 45
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    move-object v11, v5

    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v1, p1, LX/JHQ;->A03:Z

    .line 64
    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    iget-object v3, p0, LX/4I7;->A00:LX/4I1;

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    iget-object v1, v3, LX/4I1;->A01:LX/4I0;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-interface {v1}, LX/4I0;->ABN()LX/M6t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, LX/M6t;->Ast()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    sget-object v2, LX/KGP;->A0X:LX/KGP;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-static {v2, v10, v9, v0, v1}, LX/IzM;->A1M(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    iget-object v1, v3, LX/4I1;->A03:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/4IX;

    .line 113
    .line 114
    invoke-interface {v1}, LX/4IX;->Az2()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, LX/4IX;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    sget-object v5, LX/KGP;->A0W:LX/KGP;

    .line 127
    .line 128
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p1}, LX/JHQ;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/JHQ;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v9, v10

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const v2, 0x7f12195c

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v2, LX/KGP;->A0V:LX/KGP;

    .line 158
    .line 159
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 v5, 0x0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    const v1, 0x7f12195b

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    sget-object v6, LX/KGP;->A0V:LX/KGP;

    .line 183
    .line 184
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-boolean v1, p1, LX/JHQ;->A05:Z

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget-object v3, p0, LX/4I7;->A02:LX/4I6;

    .line 201
    .line 202
    if-eqz v3, :cond_e

    .line 203
    .line 204
    iget-object v1, v3, LX/4I6;->A01:LX/4I5;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-interface {v1}, LX/4I5;->ABN()LX/M6t;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, LX/M6t;->Ast()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    sget-object v2, LX/KGP;->A0X:LX/KGP;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v2, v10, v9, v0, v1}, LX/IzM;->A1M(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_4
    iget-object v1, v3, LX/4I6;->A03:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/MCH;

    .line 246
    .line 247
    invoke-interface {v1}, LX/MCH;->An2()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    invoke-interface {v1}, LX/MCH;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    sget-object v5, LX/KGP;->A0a:LX/KGP;

    .line 260
    .line 261
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 262
    .line 263
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 264
    .line 265
    invoke-direct/range {v4 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, p1}, LX/JHQ;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/JHQ;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v4, v3}, LX/IzL;->A14(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object v4, v10

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move-object v9, v10

    .line 278
    goto :goto_4

    .line 279
    :cond_c
    const-string v0, "Required value was null."

    .line 280
    .line 281
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_d
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    const v1, 0x7f12195d

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v6, LX/KGP;->A0V:LX/KGP;

    .line 301
    .line 302
    new-instance v5, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 303
    .line 304
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0
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
.end method

.method public static final A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/JHQ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/JHQ;->A08:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGd;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/JHQ;->A0A:LX/3BO;

    .line 18
    .line 19
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/HIe;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v3, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/KmW;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AsP()LX/KGP;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "Invalid contact item type: "

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-object v0, v3, LX/KmW;->A01:LX/MCH;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, LX/MCH;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_0
    invoke-interface {p0, v0}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->D0k(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, v3, LX/KmW;->A00:LX/4IX;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/4IX;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_1
    invoke-static {p0, v1}, LX/KLa;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 91
.end method

.method public static final A03(LX/JHQ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JHQ;->A07:LX/1nn;

    .line 1
    .line 2
    invoke-static {v5}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4Gl;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/4Gl;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v1, v4, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v0, "Required value was null."

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
.end method

.method public static final A04(LX/JHQ;LX/4Gl;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/JHQ;->A09:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v1, p0, LX/JHQ;->A0G:LX/3BO;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, p1, v0}, LX/IzM;->A1F(LX/3BP;LX/4Gl;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JHQ;->A0F:LX/3BO;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, p1, v0}, LX/IzM;->A1F(LX/3BP;LX/4Gl;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JHQ;->A0H:LX/3BO;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, p1, v0}, LX/IzM;->A1F(LX/3BP;LX/4Gl;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/4I7;

    .line 33
    .line 34
    if-eqz v2, :cond_c

    .line 35
    .line 36
    iget-object v0, v2, LX/4I7;->A00:LX/4I1;

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v4, v0, LX/4I1;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, LX/4I7;->A00:LX/4I1;

    .line 43
    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    iget-object v7, v0, LX/4I1;->A00:LX/KmI;

    .line 47
    .line 48
    :goto_1
    iget-object v0, v2, LX/4I7;->A02:LX/4I6;

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    iget-object v6, v0, LX/4I6;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    iget-object v0, v2, LX/4I7;->A02:LX/4I6;

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-object v5, v0, LX/4I6;->A00:LX/KmI;

    .line 59
    .line 60
    :goto_3
    iget-object v1, p0, LX/JHQ;->A07:LX/1nn;

    .line 61
    .line 62
    invoke-static {v2, p0}, LX/JHQ;->A01(LX/4I7;LX/JHQ;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    const-string v9, "Required value was null."

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_16

    .line 76
    .line 77
    check-cast v0, LX/4I7;

    .line 78
    .line 79
    iget-object v0, v0, LX/4I7;->A00:LX/4I1;

    .line 80
    .line 81
    iget-object v0, v0, LX/4I1;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_16

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, LX/4IX;

    .line 99
    .line 100
    invoke-interface {v3}, LX/4IX;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    if-eqz v1, :cond_16

    .line 111
    .line 112
    iget-object v2, p0, LX/JHQ;->A0A:LX/3BO;

    .line 113
    .line 114
    invoke-static {v2}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-static {v1, v3, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_5
    invoke-static {p0}, LX/JHQ;->A00(LX/JHQ;)LX/4GT;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/JHQ;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_14

    .line 133
    .line 134
    const-string v0, "productID"

    .line 135
    .line 136
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v10

    .line 140
    :cond_2
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget-object v8, p0, LX/JHQ;->A0A:LX/3BO;

    .line 143
    .line 144
    invoke-static {v8}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/HIe;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/KmW;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, LX/KmW;->A00:LX/4IX;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, LX/4IX;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_6
    iget-object v0, v7, LX/KmI;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    check-cast v0, LX/4I7;

    .line 183
    .line 184
    iget-object v0, v0, LX/4I7;->A00:LX/4I1;

    .line 185
    .line 186
    iget-object v0, v0, LX/4I1;->A03:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_16

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v2, v3

    .line 203
    check-cast v2, LX/4IX;

    .line 204
    .line 205
    invoke-interface {v2}, LX/4IX;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v7, LX/KmI;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    if-eqz v3, :cond_16

    .line 218
    .line 219
    invoke-static {v8}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    invoke-static {v1, v2, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_4
    move-object v1, v10

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    check-cast v0, LX/4I7;

    .line 242
    .line 243
    iget-object v0, v0, LX/4I7;->A02:LX/4I6;

    .line 244
    .line 245
    iget-object v0, v0, LX/4I6;->A03:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_16

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, LX/MCH;

    .line 263
    .line 264
    invoke-interface {v2}, LX/MCH;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    iget-object v4, p0, LX/JHQ;->A0A:LX/3BO;

    .line 277
    .line 278
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    :goto_7
    invoke-static {v1, v2, v0}, LX/IzM;->A0X(LX/4Gl;Ljava/lang/Object;I)LX/4Gl;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_8
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-nez v7, :cond_1

    .line 292
    .line 293
    if-nez v6, :cond_1

    .line 294
    .line 295
    if-eqz v5, :cond_15

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_7
    if-eqz v5, :cond_b

    .line 300
    .line 301
    iget-object v4, p0, LX/JHQ;->A0A:LX/3BO;

    .line 302
    .line 303
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/HIe;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/KmW;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    iget-object v0, v0, LX/KmW;->A01:LX/MCH;

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    invoke-interface {v0}, LX/MCH;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_9
    iget-object v0, v5, LX/KmI;->A01:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    check-cast v0, LX/4I7;

    .line 342
    .line 343
    iget-object v0, v0, LX/4I7;->A02:LX/4I6;

    .line 344
    .line 345
    iget-object v0, v0, LX/4I6;->A03:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v0, v2

    .line 362
    check-cast v0, LX/MCH;

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-interface {v0}, LX/MCH;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_a
    iget-object v0, v5, LX/KmI;->A00:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    if-eqz v2, :cond_16

    .line 379
    .line 380
    invoke-static {v4}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_9
    move-object v1, v10

    .line 388
    goto :goto_a

    .line 389
    :cond_a
    move-object v1, v10

    .line 390
    goto :goto_9

    .line 391
    :cond_b
    iget-object v4, p0, LX/JHQ;->A0A:LX/3BO;

    .line 392
    .line 393
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_8

    .line 398
    :cond_c
    move-object v4, v10

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_d
    move-object v7, v10

    .line 404
    if-eqz v2, :cond_e

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_e
    move-object v6, v10

    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_f
    move-object v5, v10

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_10
    invoke-static {p1}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    iget-object v1, p0, LX/JHQ;->A0A:LX/3BO;

    .line 423
    .line 424
    iget-object v2, p1, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-static {v1}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    :goto_b
    invoke-static {v1, v0, v2}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, LX/JHQ;->A07:LX/1nn;

    .line 438
    .line 439
    invoke-static {v3}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/4I7;

    .line 448
    .line 449
    :goto_c
    invoke-static {v0, p0}, LX/JHQ;->A01(LX/4I7;LX/JHQ;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v2}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_d
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v4, v10

    .line 461
    move-object v7, v10

    .line 462
    move-object v6, v10

    .line 463
    move-object v5, v10

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_11
    move-object v0, v10

    .line 467
    goto :goto_c

    .line 468
    :cond_12
    move-object v0, v10

    .line 469
    goto :goto_b

    .line 470
    :cond_13
    iget-object v1, p0, LX/JHQ;->A07:LX/1nn;

    .line 471
    .line 472
    invoke-static {v10}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_d

    .line 477
    :cond_14
    iget-object v0, p0, LX/JHQ;->A0D:LX/JHH;

    .line 478
    .line 479
    invoke-static {v0, v1}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, LX/4GT;->A07(LX/4Gk;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    return-void

    .line 487
    :cond_16
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/JHQ;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IzK;->A0q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/JHQ;->A0D:LX/JHH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, p1}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "user_add_contact_enter"

    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final A06(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JHQ;->A08:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KGd;->A02:LX/KGd;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v4, "user_edit_contact_enter"

    .line 11
    .line 12
    :goto_0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/JHQ;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/IzK;->A0q()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v4, "user_click_contact_atomic"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/JHQ;->A0D:LX/JHH;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, p1}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, LX/IzN;->A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v0}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A07()LX/4Gl;
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v16, LX/KGP;->A0L:LX/KGP;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v15, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 5
    .line 6
    move-object/from16 v18, v5

    .line 7
    .line 8
    move-object/from16 v19, v5

    .line 9
    .line 10
    move-object/from16 v20, v5

    .line 11
    .line 12
    move-object/from16 v21, v5

    .line 13
    .line 14
    move/from16 v22, v4

    .line 15
    .line 16
    move-object/from16 v17, v5

    .line 17
    .line 18
    invoke-direct/range {v15 .. v22}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v15}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    iget-object v0, v11, LX/JHQ;->A06:LX/1nn;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/HIe;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/KmW;

    .line 44
    .line 45
    iget-object v10, v1, LX/KmW;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, LX/KmW;->A00:LX/4IX;

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    invoke-interface {v0}, LX/4IX;->Az2()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    iget-object v0, v1, LX/KmW;->A01:LX/MCH;

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-interface {v0}, LX/MCH;->An2()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    iget-boolean v0, v11, LX/JHQ;->A04:Z

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-static {v10}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    :cond_0
    const/4 v15, 0x1

    .line 77
    :goto_2
    iget-boolean v0, v11, LX/JHQ;->A03:Z

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-static {v9}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    :cond_1
    const/4 v14, 0x1

    .line 90
    :goto_3
    iget-boolean v0, v11, LX/JHQ;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    :cond_2
    const/4 v13, 0x1

    .line 103
    :goto_4
    const/4 v12, 0x3

    .line 104
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v7, 0x2

    .line 117
    filled-new-array {v2, v1, v0}, [Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_3
    aget-object v0, v3, v2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    if-lt v2, v12, :cond_3

    .line 136
    .line 137
    if-ne v1, v8, :cond_f

    .line 138
    .line 139
    iget-object v0, v11, LX/JHQ;->A09:LX/3BO;

    .line 140
    .line 141
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/4I7;

    .line 150
    .line 151
    :goto_5
    if-eqz v15, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, LX/4I7;->A01:LX/4Hw;

    .line 161
    .line 162
    iget-object v0, v0, LX/4Hw;->A00:LX/4Hv;

    .line 163
    .line 164
    invoke-interface {v0}, LX/4Hv;->ABN()LX/M6t;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_6
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, LX/M6t;->Ast()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_7
    new-instance v6, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 175
    .line 176
    move-object/from16 v7, v16

    .line 177
    .line 178
    move-object v10, v5

    .line 179
    move-object v11, v5

    .line 180
    move-object v12, v5

    .line 181
    move v13, v4

    .line 182
    invoke-direct/range {v6 .. v13}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v5}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_5
    return-object v1

    .line 190
    :cond_6
    if-eqz v14, :cond_7

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v0, v1, LX/4I7;->A00:LX/4I1;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v0, LX/4I1;->A01:LX/4I0;

    .line 203
    .line 204
    invoke-interface {v0}, LX/4I0;->ABN()LX/M6t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-object v0, v1, LX/4I7;->A02:LX/4I6;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v0, LX/4I6;->A01:LX/4I5;

    .line 220
    .line 221
    invoke-interface {v0}, LX/4I5;->ABN()LX/M6t;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-object v9, v5

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v1, v5

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v13, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/4 v14, 0x0

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_c
    const/4 v15, 0x0

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_d
    move-object v6, v5

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_e
    move-object v9, v5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_f
    iget-boolean v0, v11, LX/JHQ;->A04:Z

    .line 245
    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    move-object v10, v5

    .line 249
    :cond_10
    iget-boolean v0, v11, LX/JHQ;->A03:Z

    .line 250
    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    move-object v9, v5

    .line 254
    :cond_11
    iget-boolean v0, v11, LX/JHQ;->A05:Z

    .line 255
    .line 256
    if-nez v0, :cond_12

    .line 257
    .line 258
    move-object v6, v5

    .line 259
    :cond_12
    filled-new-array {v10, v9, v6}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v0, v1

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_14
    invoke-static {v6, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6, v8}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v6, v7}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;

    .line 319
    .line 320
    move-object/from16 v17, v0

    .line 321
    .line 322
    move-object/from16 v18, v16

    .line 323
    .line 324
    move-object/from16 v21, v3

    .line 325
    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v23, v1

    .line 329
    .line 330
    move/from16 v24, v4

    .line 331
    .line 332
    invoke-direct/range {v17 .. v24}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxContactItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    if-nez v15, :cond_15

    .line 336
    .line 337
    if-nez v14, :cond_15

    .line 338
    .line 339
    if-nez v13, :cond_15

    .line 340
    .line 341
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :cond_15
    invoke-static {v0, v5}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHQ;->A0D:LX/JHH;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/JHH;->A00(LX/JHH;Ljava/lang/String;)LX/4Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/JHQ;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/JHQ;->A00(LX/JHQ;)LX/4GT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/4GT;->A0A(LX/4Gk;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/JHQ;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/JHQ;->A00(LX/JHQ;)LX/4GT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/4GT;->A09(LX/4Gk;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, LX/JHQ;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/JHQ;->A00(LX/JHQ;)LX/4GT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/4GT;->A0B(LX/4Gk;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public final AGu(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 8

    .line 0
    const-string v0, "Selected item not in the list"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    instance-of v0, v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v6}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;->AsP()LX/KGP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v4, LX/4Gl;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/JHQ;->A0A:LX/3BO;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p3, LX/M3M;

    .line 42
    .line 43
    invoke-interface {p3}, LX/M3M;->BwB()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    move-object v7, v6

    .line 48
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 49
    .line 50
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x575

    .line 57
    .line 58
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0, v1}, LX/JHQ;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JHQ;->A09:LX/3BO;

    .line 66
    .line 67
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/4I7;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/4I7;->A00:LX/4I1;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/4I1;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/4IX;

    .line 101
    .line 102
    invoke-interface {v0}, LX/4IX;->Az2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :goto_1
    check-cast v3, LX/4IX;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/JHQ;->A0A:LX/3BO;

    .line 119
    .line 120
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/HIe;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v2, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/KmW;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 139
    .line 140
    invoke-interface {v6}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/KmW;->A00:LX/4IX;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, LX/4IX;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_3
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    iget-object v1, v2, LX/KmW;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, LX/KmW;->A01:LX/MCH;

    .line 162
    .line 163
    new-instance v2, LX/KmW;

    .line 164
    .line 165
    invoke-direct {v2, v3, v0, v1}, LX/KmW;-><init>(LX/4IX;LX/MCH;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v3, v5

    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    move-object v7, v6

    .line 172
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 173
    .line 174
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x576

    .line 181
    .line 182
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0, v1}, LX/JHQ;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/JHQ;->A09:LX/3BO;

    .line 190
    .line 191
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/4I7;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v0, LX/4I7;->A02:LX/4I6;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v0, LX/4I6;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object v0, v3

    .line 224
    check-cast v0, LX/MCH;

    .line 225
    .line 226
    invoke-interface {v0}, LX/MCH;->An2()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    :goto_2
    check-cast v3, LX/MCH;

    .line 239
    .line 240
    if-eqz v3, :cond_0

    .line 241
    .line 242
    iget-object v0, p0, LX/JHQ;->A0A:LX/3BO;

    .line 243
    .line 244
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/HIe;

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v2, v0, LX/HIe;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/KmW;

    .line 259
    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    check-cast v6, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 263
    .line 264
    invoke-interface {v6}, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v2, LX/KmW;->A01:LX/MCH;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, LX/MCH;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_6
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    iget-object v1, v2, LX/KmW;->A02:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v2, LX/KmW;->A00:LX/4IX;

    .line 286
    .line 287
    new-instance v2, LX/KmW;

    .line 288
    .line 289
    invoke-direct {v2, v0, v3, v1}, LX/KmW;-><init>(LX/4IX;LX/MCH;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v0, v2, v4}, LX/IzL;->A0F(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/4Gl;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    move-object v3, v5

    .line 301
    goto :goto_2

    .line 302
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final AOW(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 0

    return-void
.end method

.method public final Afe()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHQ;->A08:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/JHQ;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2
    .line 3
    const-string v5, "ecpLaunchParams"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-static {v0}, LX/IzN;->A1Y(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    iget-object v0, p0, LX/JHQ;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 17
    .line 18
    invoke-static {v0}, LX/IzN;->A1X(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v0, p0, LX/JHQ;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v0, p4

    .line 39
    .line 40
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    instance-of v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "edit_name"

    .line 51
    .line 52
    invoke-direct {p0, v2, v6}, LX/JHQ;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LX/KRM;->A00:LX/LOJ;

    .line 56
    .line 57
    const v2, 0x7f1219c0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v2, 0x7f1219ca

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;

    .line 72
    .line 73
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionNameViewItem;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v12}, LX/LOJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    const-string v1, "ECP_FORM_FRAGMENT_PARAMS"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v1, "content_form_fragment"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    invoke-static {p1, v3, v1, v0, v2}, LX/L0l;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    instance-of v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;

    .line 101
    .line 102
    iget-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v2, "edit_email"

    .line 109
    .line 110
    invoke-direct {p0, v2, v3}, LX/JHQ;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LX/KRL;->A00:LX/LOI;

    .line 114
    .line 115
    const v2, 0x7f1219bf

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v2, 0x7f1219ca

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionEmailViewItem;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const v0, 0x7f1219c6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual/range {v3 .. v12}, LX/LOI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    instance-of v2, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v2, "edit_phone"

    .line 158
    .line 159
    invoke-direct {p0, v2, v3}, LX/JHQ;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LX/KRN;->A00:LX/LOK;

    .line 163
    .line 164
    const v2, 0x7f1219c1

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v2, 0x7f1219ca

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v7, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPhoneNumberViewItem;->A01:Ljava/lang/String;

    .line 181
    .line 182
    const v0, 0x7f1219c9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual/range {v3 .. v12}, LX/LOK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    instance-of v2, v0, LX/M0b;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    check-cast v0, LX/M0b;

    .line 199
    .line 200
    invoke-interface {v0}, LX/M0b;->Ast()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v2, p0, LX/JHQ;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-static {v2}, LX/IzN;->A1Y(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-object v2, p0, LX/JHQ;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 217
    .line 218
    invoke-static {v2}, LX/IzN;->A1X(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget-object v2, p0, LX/JHQ;->A00:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v2, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-interface {v0}, LX/M0b;->Amu()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    if-eq v2, v3, :cond_4

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    if-ne v2, v0, :cond_0

    .line 250
    .line 251
    const-string v0, "add_name"

    .line 252
    .line 253
    invoke-direct {p0, v0}, LX/JHQ;->A05(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LX/KRM;->A00:LX/LOJ;

    .line 257
    .line 258
    const v0, 0x7f1219ba

    .line 259
    .line 260
    .line 261
    invoke-static {p2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v0, 0x7f1219ca

    .line 266
    .line 267
    .line 268
    invoke-static {p2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v5, v6

    .line 273
    move-object v6, v8

    .line 274
    move v7, v10

    .line 275
    move v8, v11

    .line 276
    move v9, v12

    .line 277
    invoke-virtual/range {v2 .. v9}, LX/LOJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    const-string v0, "add_email"

    .line 284
    .line 285
    invoke-direct {p0, v0}, LX/JHQ;->A05(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, LX/KRL;->A00:LX/LOI;

    .line 289
    .line 290
    const v0, 0x7f1219b9

    .line 291
    .line 292
    .line 293
    invoke-static {p2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const v0, 0x7f1219ca

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    move-object v7, v6

    .line 305
    move-object v9, v6

    .line 306
    invoke-virtual/range {v3 .. v12}, LX/LOI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_5
    const-string v0, "add_phone"

    .line 313
    .line 314
    invoke-direct {p0, v0}, LX/JHQ;->A05(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v3, LX/KRN;->A00:LX/LOK;

    .line 318
    .line 319
    const v0, 0x7f1219bb

    .line 320
    .line 321
    .line 322
    invoke-static {p2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v0, 0x7f1219ca

    .line 327
    .line 328
    .line 329
    invoke-static {p2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    move-object v7, v6

    .line 334
    move-object v9, v6

    .line 335
    invoke-virtual/range {v3 .. v12}, LX/LOK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v6
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
.end method

.method public final Coh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JHQ;->A08:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/KGd;->A03:LX/KGd;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/JHQ;->A0I:LX/KGd;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/JHQ;->A03(LX/JHQ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Cqz()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHQ;->A07:LX/1nn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHQ;->A08:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KGd;->A00()LX/KGd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/JHQ;->A03(LX/JHQ;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
