.class public final LX/EvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1r8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioForYouUnitController"


# instance fields
.field public A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/2tA;

.field public final A03:J

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/E4h;

.field public final A07:LX/CxI;

.field public final A08:LX/FKT;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EvX;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EvX;->A04:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p3, p0, LX/EvX;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, LX/EvX;->A03:J

    .line 14
    .line 15
    iput-object p5, p0, LX/EvX;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EvX;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, LX/EvX;->A04:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EvX;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    sget-object v0, LX/CjS;->A02:LX/CjS;

    .line 32
    .line 33
    new-instance v4, LX/FKT;

    .line 34
    .line 35
    invoke-direct {v4, v0, p4}, LX/FKT;-><init>(LX/CjS;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/EvX;->A08:LX/FKT;

    .line 39
    .line 40
    iget-object v3, p0, LX/EvX;->A04:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v2, p0, LX/EvX;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, p0, LX/EvX;->A0C:Landroid/content/Context;

    .line 45
    .line 46
    new-instance v0, LX/Eqj;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2}, LX/Eqj;-><init>(Landroid/content/Context;LX/FKT;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/CxI;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CxI;

    .line 62
    .line 63
    iput-object v0, p0, LX/EvX;->A07:LX/CxI;

    .line 64
    .line 65
    iget-object p4, p0, LX/EvX;->A09:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v4, p0, LX/EvX;->A0C:Landroid/content/Context;

    .line 68
    .line 69
    iget-wide p6, p0, LX/EvX;->A03:J

    .line 70
    .line 71
    iget-object v0, p0, LX/EvX;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    :goto_0
    iget-object p2, p0, LX/EvX;->A08:LX/FKT;

    .line 80
    .line 81
    new-instance v3, LX/E4h;

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    move-object p3, p0

    .line 85
    invoke-direct/range {v3 .. v12}, LX/E4h;-><init>(Landroid/content/Context;LX/EvX;LX/EvX;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;J)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/EvX;->A06:LX/E4h;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 p5, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;)V
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, LX/AOj;->A03:LX/AOj;

    .line 6
    .line 7
    const-string v2, "audioForYouUnitViewStubHolder"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    if-ne v1, v0, :cond_b

    .line 12
    .line 13
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v11, Ljava/lang/Iterable;

    .line 16
    .line 17
    if-eqz v11, :cond_b

    .line 18
    .line 19
    iget-object v0, v4, LX/EvX;->A02:LX/2tA;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/EvX;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v2, "recyclerView"

    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, LX/FLt;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/FLt;-><init>(LX/EvX;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, LX/EvX;->A07:LX/CxI;

    .line 46
    .line 47
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v10, v4, LX/CxI;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x820cdc00000e96L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    cmp-long v0, v6, v1

    .line 71
    .line 72
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, LX/B0x;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 108
    .line 109
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v6, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/B0x;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v10, v0, LX/B0x;->A00:LX/1M5;

    .line 144
    .line 145
    :goto_2
    const-string v5, "Required value was null."

    .line 146
    .line 147
    if-eqz v10, :cond_d

    .line 148
    .line 149
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 150
    .line 151
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-static {v0}, LX/37K;->A01(LX/1oC;)LX/1OO;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    iget-object v11, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, LX/CxI;->A00:Landroid/content/Context;

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/1OO;->AE0(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v1}, LX/1OO;->AW0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v1}, LX/1OO;->AWV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v10}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, LX/DNB;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v13}, LX/DNB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object v10, v3

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    if-eqz v5, :cond_7

    .line 199
    .line 200
    invoke-static {v5, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LX/DAr;

    .line 219
    .line 220
    iget-object v0, v11, LX/DAr;->A06:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v17, v0

    .line 223
    .line 224
    iget-object v15, v11, LX/DAr;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v11, LX/DAr;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    iget-object v14, v11, LX/DAr;->A08:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v8, v11, LX/DAr;->A03:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v13, v11, LX/DAr;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v4, LX/CxI;->A03:LX/4sa;

    .line 239
    .line 240
    iget-boolean v0, v11, LX/DAr;->A0B:Z

    .line 241
    .line 242
    invoke-virtual {v1, v8, v0}, LX/4sa;->A03(Ljava/lang/String;Z)LX/1T8;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v30

    .line 254
    iget-boolean v7, v11, LX/DAr;->A0C:Z

    .line 255
    .line 256
    const-wide v0, 0x830cdc00020161L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/AQa;->A01:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, LX/AQa;

    .line 272
    .line 273
    if-nez v12, :cond_6

    .line 274
    .line 275
    sget-object v12, LX/AQa;->A04:LX/AQa;

    .line 276
    .line 277
    :cond_6
    iget-object v6, v11, LX/DAr;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 278
    .line 279
    iget-object v0, v11, LX/DAr;->A02:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 282
    .line 283
    .line 284
    move-result v29

    .line 285
    iget-object v5, v11, LX/DAr;->A07:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v11, LX/DAr;->A01:Lcom/instagram/user/model/User;

    .line 288
    .line 289
    iget-object v11, v11, LX/DAr;->A0A:Ljava/util/List;

    .line 290
    .line 291
    new-instance v0, LX/DNC;

    .line 292
    .line 293
    move-object/from16 v24, v14

    .line 294
    .line 295
    move-object/from16 v25, v8

    .line 296
    .line 297
    move-object/from16 v26, v13

    .line 298
    .line 299
    move-object/from16 v27, v5

    .line 300
    .line 301
    move-object/from16 v28, v11

    .line 302
    .line 303
    move/from16 v31, v7

    .line 304
    .line 305
    move-object/from16 v21, v1

    .line 306
    .line 307
    move-object/from16 v22, v17

    .line 308
    .line 309
    move-object/from16 v23, v15

    .line 310
    .line 311
    move-object/from16 v18, v6

    .line 312
    .line 313
    move-object/from16 v19, v12

    .line 314
    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    invoke-direct/range {v17 .. v31}, LX/DNC;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;LX/AQa;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 325
    .line 326
    :cond_8
    iget-object v0, v4, LX/CxI;->A05:LX/1T7;

    .line 327
    .line 328
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    instance-of v0, v1, LX/DNC;

    .line 356
    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v0, 0x5f

    .line 382
    .line 383
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 384
    .line 385
    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    iget-object v1, v4, LX/EvX;->A02:LX/2tA;

    .line 394
    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-void

    .line 403
    :cond_d
    invoke-static {v5}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0
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
.end method

.method public final A01(LX/DNC;)V
    .locals 37

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v3, v4, LX/EvX;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    sget-object v6, LX/CpM;->A06:LX/CpM;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iget-object v5, v0, LX/DNC;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    sget-object v2, LX/CjS;->A02:LX/CjS;

    .line 21
    .line 22
    iget-object v1, v4, LX/EvX;->A08:LX/FKT;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/FKT;->BBx()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move-object v7, v2

    .line 29
    move-object v8, v4

    .line 30
    move-object v9, v3

    .line 31
    invoke-static/range {v6 .. v13}, LX/54c;->A0D(LX/CpM;LX/CjS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v15, v0, LX/DNC;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, LX/DNC;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, LX/DNC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iget-object v1, v0, LX/DNC;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/DNC;->A0C:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    new-instance v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 52
    .line 53
    move-object v12, v10

    .line 54
    move-object v13, v10

    .line 55
    move-object v14, v10

    .line 56
    move-object/from16 v16, v10

    .line 57
    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    move-object/from16 v19, v10

    .line 61
    .line 62
    move-object/from16 v20, v10

    .line 63
    .line 64
    move-object/from16 v21, v10

    .line 65
    .line 66
    move-object/from16 v22, v10

    .line 67
    .line 68
    move-object/from16 v23, v10

    .line 69
    .line 70
    move-object/from16 v24, v15

    .line 71
    .line 72
    move-object/from16 v25, v1

    .line 73
    .line 74
    move-object/from16 v26, v10

    .line 75
    .line 76
    move-object/from16 v27, v10

    .line 77
    .line 78
    move-object/from16 v28, v5

    .line 79
    .line 80
    move-object/from16 v29, v10

    .line 81
    .line 82
    move-object/from16 v30, v10

    .line 83
    .line 84
    move-object/from16 v31, v10

    .line 85
    .line 86
    move-object/from16 v32, v10

    .line 87
    .line 88
    move/from16 v34, v33

    .line 89
    .line 90
    move/from16 v35, v0

    .line 91
    .line 92
    move/from16 v36, v33

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    invoke-direct/range {v9 .. v36}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v10, v2, v9, v0}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v4, LX/EvX;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    const-string v0, "audio_page"

    .line 113
    .line 114
    invoke-static {v1, v2, v3, v6, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_netego_page"

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0323

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EvX;->A02:LX/2tA;

    .line 12
    .line 13
    const-string v2, "audioForYouUnitViewStubHolder"

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0a0324

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/EvX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    iget-object v0, p0, LX/EvX;->A02:LX/2tA;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0a0325

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 46
    .line 47
    iput-object v0, p0, LX/EvX;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 48
    .line 49
    const-string v2, "recyclerView"

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/Chf;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/EvX;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/EvX;->A06:LX/E4h;

    .line 61
    .line 62
    iget-object v0, v0, LX/E4h;->A00:LX/3Cn;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EvX;->A07:LX/CxI;

    .line 68
    .line 69
    iget-object v2, v0, LX/CxI;->A01:LX/3BP;

    .line 70
    .line 71
    iget-object v0, p0, LX/EvX;->A04:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
