.class public final LX/EZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/3Bw;

.field public final A03:LX/3Cn;

.field public final A04:LX/3Bm;

.field public final A05:LX/1qw;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1wa;

.field public final A08:LX/DKl;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:Landroid/app/Activity;

.field public final A0G:LX/4So;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wa;LX/DKl;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EZN;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/EZN;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/EZN;->A0F:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p6, p0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/EZN;->A05:LX/1qw;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/EZN;->A07:LX/1wa;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, p0, LX/EZN;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/EZN;->A04:LX/3Bm;

    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, p0, LX/EZN;->A08:LX/DKl;

    .line 26
    .line 27
    new-instance v0, LX/4So;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4So;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EZN;->A0G:LX/4So;

    .line 33
    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EZN;->A0B:LX/01o;

    .line 41
    .line 42
    const/16 v0, 0x30

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EZN;->A0A:LX/01o;

    .line 49
    .line 50
    const/16 v1, 0x2f

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EZN;->A0C:LX/01o;

    .line 62
    .line 63
    const/16 v0, 0x32

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/EZN;->A0D:LX/01o;

    .line 70
    .line 71
    const/16 v0, 0x33

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Chh;->A0A(Ljava/lang/Object;I)LX/1F1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EZN;->A0E:LX/01o;

    .line 78
    .line 79
    const/16 v1, 0x29

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/EZN;->A02:LX/3Bw;

    .line 87
    .line 88
    iget-object v0, p0, LX/EZN;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, LX/EZN;->A00:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v1, LX/AB4;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LX/AB4;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/DU3;

    .line 105
    .line 106
    invoke-direct {v1}, LX/DU3;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/DU6;

    .line 113
    .line 114
    invoke-direct {v1}, LX/DU6;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, LX/EZN;->A05:LX/1qw;

    .line 121
    .line 122
    iget-object v1, p0, LX/EZN;->A0B:LX/01o;

    .line 123
    .line 124
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/5B9;

    .line 129
    .line 130
    iget-object v1, p0, LX/EZN;->A0E:LX/01o;

    .line 131
    .line 132
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/F95;

    .line 137
    .line 138
    new-instance v1, LX/DVq;

    .line 139
    .line 140
    invoke-direct {v1, v4, v3, v2}, LX/DVq;-><init>(LX/0YK;LX/5B9;LX/Fdx;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/DU7;

    .line 147
    .line 148
    invoke-direct {v1}, LX/DU7;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/DU2;

    .line 155
    .line 156
    invoke-direct {v1}, LX/DU2;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/DU5;

    .line 163
    .line 164
    invoke-direct {v1}, LX/DU5;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/EZN;->A0A:LX/01o;

    .line 171
    .line 172
    invoke-static {v1}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v4, p0, LX/EZN;->A05:LX/1qw;

    .line 177
    .line 178
    iget-object v6, p0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v5, p0, LX/EZN;->A0G:LX/4So;

    .line 181
    .line 182
    iget-object v3, p0, LX/EZN;->A0F:Landroid/app/Activity;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    new-instance v2, LX/Cqy;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v8}, LX/Cqy;-><init>(Landroid/app/Activity;LX/0YK;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, LX/EZN;->A08:LX/DKl;

    .line 194
    .line 195
    iget-object v2, p0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    new-instance v1, LX/DVd;

    .line 198
    .line 199
    invoke-direct {v1, v3, v3, v2}, LX/DVd;-><init>(LX/Fcp;LX/FhB;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/EZN;->A00:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v1, p0, LX/EZN;->A0B:LX/01o;

    .line 208
    .line 209
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/5B9;

    .line 214
    .line 215
    iget-object v5, p0, LX/EZN;->A08:LX/DKl;

    .line 216
    .line 217
    iget-object v1, p0, LX/EZN;->A0E:LX/01o;

    .line 218
    .line 219
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LX/F95;

    .line 224
    .line 225
    iget-object v4, p0, LX/EZN;->A05:LX/1qw;

    .line 226
    .line 227
    iget-object v7, p0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    new-instance v1, LX/DWQ;

    .line 230
    .line 231
    invoke-direct/range {v1 .. v7}, LX/DWQ;-><init>(Landroid/content/Context;LX/5B9;LX/1qw;LX/FhA;LX/Fdx;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, LX/EZN;->A08:LX/DKl;

    .line 238
    .line 239
    iget-object v2, p0, LX/EZN;->A05:LX/1qw;

    .line 240
    .line 241
    iget-object v5, p0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    iget-object v1, p0, LX/EZN;->A0E:LX/01o;

    .line 246
    .line 247
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/F95;

    .line 252
    .line 253
    new-instance v1, LX/DWj;

    .line 254
    .line 255
    invoke-direct/range {v1 .. v6}, LX/DWj;-><init>(LX/0YK;LX/FeX;LX/Fdx;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LX/DU4;

    .line 262
    .line 263
    invoke-direct {v1}, LX/DU4;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, LX/EZN;->A00:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v4, p0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    iget-object v3, p0, LX/EZN;->A05:LX/1qw;

    .line 274
    .line 275
    iget-object v6, p0, LX/EZN;->A08:LX/DKl;

    .line 276
    .line 277
    sget-object v7, LX/001;->A0E:Ljava/lang/Integer;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    new-instance v1, LX/CrE;

    .line 281
    .line 282
    invoke-direct/range {v1 .. v8}, LX/CrE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wR;Ljava/lang/Integer;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LX/DU1;

    .line 289
    .line 290
    invoke-direct {v1}, LX/DU1;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, LX/EZN;->A05:LX/1qw;

    .line 297
    .line 298
    new-instance v1, LX/DUn;

    .line 299
    .line 300
    invoke-direct {v1, v2}, LX/DUn;-><init>(LX/1qw;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, LX/EZN;->A03:LX/3Cn;

    .line 308
    .line 309
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/EZN;Ljava/lang/String;I)LX/F08;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v4, v0, LX/EZN;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v20, 0x0

    .line 12
    .line 13
    const v19, 0x7f070016

    .line 14
    .line 15
    .line 16
    new-instance v7, LX/MRb;

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v8

    .line 22
    move-object v13, v8

    .line 23
    move-object v14, v8

    .line 24
    move-object v15, v8

    .line 25
    move-object/from16 v16, v8

    .line 26
    .line 27
    move-object/from16 v17, v8

    .line 28
    .line 29
    move-object/from16 v18, v8

    .line 30
    .line 31
    move/from16 v21, v20

    .line 32
    .line 33
    invoke-direct/range {v7 .. v21}, LX/MRb;-><init>(LX/97j;LX/97j;LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 34
    .line 35
    .line 36
    const/16 v14, 0x1f

    .line 37
    .line 38
    new-instance v3, LX/Muz;

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v9 .. v14}, LX/Muz;-><init>(LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;I)V

    .line 42
    .line 43
    .line 44
    new-instance v15, LX/EQj;

    .line 45
    .line 46
    invoke-direct {v15, v4, v7, v3}, LX/EQj;-><init>(Lcom/instagram/service/session/UserSession;LX/MRb;LX/Muz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->BA5()LX/2l9;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v3, LX/2l9;->A03:LX/2l9;

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 64
    .line 65
    const v5, 0x7f124866

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v24

    .line 72
    sget-object v26, LX/001;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v29, 0xc

    .line 75
    .line 76
    new-instance v23, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 77
    .line 78
    move-object/from16 v25, v24

    .line 79
    .line 80
    move-object/from16 v27, v8

    .line 81
    .line 82
    move-object/from16 v28, v8

    .line 83
    .line 84
    invoke-direct/range {v23 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v27, 0x3

    .line 91
    .line 92
    const/16 p0, 0x1

    .line 93
    .line 94
    const/16 v28, 0x58

    .line 95
    .line 96
    new-instance v6, LX/DAb;

    .line 97
    .line 98
    move-object/from16 v21, v6

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    move-object/from16 v24, v8

    .line 103
    .line 104
    move-object/from16 v25, v4

    .line 105
    .line 106
    move-object/from16 v26, v3

    .line 107
    .line 108
    move/from16 v29, v20

    .line 109
    .line 110
    invoke-direct/range {v21 .. v31}, LX/DAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 115
    .line 116
    move/from16 v5, p3

    .line 117
    .line 118
    invoke-direct {v7, v5, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x13

    .line 122
    .line 123
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 124
    .line 125
    invoke-direct {v4, v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LX/B5P;

    .line 129
    .line 130
    invoke-direct {v3, v4, v7}, LX/B5P;-><init>(LX/0Xg;LX/0Vv;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, LX/EQZ;

    .line 134
    .line 135
    invoke-direct {v14, v6, v3}, LX/EQZ;-><init>(LX/DAb;LX/B5P;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v13, LX/CsP;->A01:LX/CsP;

    .line 143
    .line 144
    sget-object v18, LX/11W;->A00:LX/11W;

    .line 145
    .line 146
    const/high16 v19, 0x3f800000    # 1.0f

    .line 147
    .line 148
    new-instance v9, LX/DAp;

    .line 149
    .line 150
    move-object/from16 v16, p2

    .line 151
    .line 152
    move/from16 v21, v20

    .line 153
    .line 154
    invoke-direct/range {v9 .. v21}, LX/DAp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/CsP;LX/EQZ;LX/EQj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZ)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 159
    .line 160
    invoke-direct {v6, v5, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x43

    .line 164
    .line 165
    invoke-static {v3}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v4, 0xb

    .line 170
    .line 171
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 172
    .line 173
    invoke-direct {v3, v5, v4, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/EJ8;

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    move-object v12, v3

    .line 180
    move-object v13, v8

    .line 181
    move-object v14, v6

    .line 182
    invoke-direct/range {v10 .. v15}, LX/EJ8;-><init>(LX/42i;LX/0Xg;LX/0Xg;LX/0Vv;LX/0Vv;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/F08;

    .line 186
    .line 187
    invoke-direct {v0, v9, v1, v2}, LX/F08;-><init>(LX/DAp;LX/EJ8;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0
    .line 191
.end method
