.class public final LX/GpE;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsSettingFragment"


# instance fields
.field public A00:LX/3qZ;

.field public A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/6Ko;

.field public A04:LX/HLJ;

.field public A05:LX/Bjw;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/6aK;

.field public A0C:LX/3qX;

.field public A0D:LX/Hm5;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/Cwg;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GpE;->A0H:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Che;->A0V(Ljava/lang/Object;I)LX/01o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GpE;->A0G:LX/01o;

    .line 36
    .line 37
    return-void
.end method

.method public static final A02(LX/GpE;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const v0, 0x7f123c40

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "ANYONE"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "JOIN_REQUESTS"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f123c48

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const v1, 0x7f123c3d

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v2}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v4, v0

    .line 45
    invoke-static {v5}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0601ce

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x45a

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/text/style/URLSpan;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A03(LX/GpE;I)Ljava/util/List;
    .locals 17

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/GpE;->A0B:LX/6aK;

    .line 7
    .line 8
    const-string v9, "roomsConditions"

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x81068c00000c3dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v8, "room"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f123c3f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f123c3e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v6, "ANYONE"

    .line 51
    .line 52
    invoke-static {v6, v0, v7}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f123c49

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "JOIN_REQUESTS"

    .line 63
    .line 64
    invoke-static {v2, v0, v7}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;

    .line 78
    .line 79
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/BBz;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v7}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, LX/GpE;->A02(LX/GpE;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Bjw;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, LX/GpE;->A05:LX/Bjw;

    .line 103
    .line 104
    :cond_1
    invoke-static {v4}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f123c4b

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v15, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v15, :cond_2

    .line 120
    .line 121
    const-string v15, ""

    .line 122
    .line 123
    :cond_2
    iget-object v0, v5, LX/GpE;->A0G:LX/01o;

    .line 124
    .line 125
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iput-object v15, v5, LX/GpE;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    new-instance v11, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;

    .line 139
    .line 140
    invoke-direct {v11, v5, v0}, Lcom/facebook/redex/IDxAListenerShape290S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v12, LX/IJg;

    .line 144
    .line 145
    invoke-direct {v12}, LX/IJg;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x0

    .line 149
    .line 150
    const/16 v0, 0x1e

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    new-instance v10, LX/Hm5;

    .line 157
    .line 158
    move-object/from16 v16, v15

    .line 159
    .line 160
    invoke-direct/range {v10 .. v17}, LX/Hm5;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/Ili;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v5, LX/GpE;->A0D:LX/Hm5;

    .line 164
    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 168
    .line 169
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v10, LX/Hm5;->A00:Landroid/view/View$OnTouchListener;

    .line 173
    .line 174
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v1, v5, LX/GpE;->A0B:LX/6aK;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, LX/6aK;->A06()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v2, v1, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    const-wide v0, 0x810503000008bcL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v4}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f123c4a

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-boolean v7, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 214
    .line 215
    const v6, 0x7f123c43

    .line 216
    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    const v6, 0x7f123c41

    .line 221
    .line 222
    .line 223
    :cond_3
    const v2, 0x7f123c44

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;

    .line 228
    .line 229
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/HLJ;

    .line 233
    .line 234
    invoke-direct {v0, v1, v6, v2, v7}, LX/HLJ;-><init>(Landroid/view/View$OnClickListener;IIZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iput-object v0, v5, LX/GpE;->A04:LX/HLJ;

    .line 241
    .line 242
    const v0, 0x7f123c40

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f123c42

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v8}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v7, v0

    .line 265
    invoke-static {v8}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f0601ce

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v2, 0x21

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v6, v1, v0, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    const-string v0, "https://www.facebook.com/help/786613221989782"

    .line 287
    .line 288
    new-instance v1, Landroid/text/style/URLSpan;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v6, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/Bjw;

    .line 301
    .line 302
    invoke-direct {v0, v6}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_4
    iget-object v0, v5, LX/GpE;->A0B:LX/6aK;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v2, v0, LX/6aK;->A00:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    const-wide v0, 0x810582000009d0L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    invoke-static {v4}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f123c7b

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 332
    .line 333
    .line 334
    move/from16 v3, p1

    .line 335
    .line 336
    if-lez p1, :cond_6

    .line 337
    .line 338
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v1, 0x7f1000f6

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v0, 0x7f123c7c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v1, 0x2

    .line 364
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;

    .line 365
    .line 366
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LX/BoD;

    .line 370
    .line 371
    invoke-direct {v1, v0, v2, v3, v13}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_5
    return-object v4

    .line 378
    :cond_6
    const v3, 0x7f123c7c

    .line 379
    .line 380
    .line 381
    const v2, 0x7f123c7d

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;

    .line 386
    .line 387
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v1, LX/BoD;

    .line 391
    .line 392
    invoke-direct {v1, v0, v3, v2}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    new-instance v0, LX/Bjw;

    .line 397
    .line 398
    invoke-direct {v0, v15}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_8
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v13

    .line 410
    :cond_9
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v13
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
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static final A04(LX/GpE;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/GpE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    sget-object v6, LX/ARn;->A07:LX/ARn;

    .line 11
    .line 12
    const-string v7, "ig_rooms"

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    new-instance v4, LX/EQ5;

    .line 19
    .line 20
    invoke-direct/range {v4 .. v11}, LX/EQ5;-><init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v10, v4, LX/EQ5;->A06:Z

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/EQ5;->A01:LX/Fbh;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/EQ5;->A00()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/GpE;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iput-boolean v10, v0, LX/6CF;->A0D:Z

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6CF;->A07()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method

.method public static final A05(LX/GpE;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GpE;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GpE;->A0D:LX/Hm5;

    .line 18
    .line 19
    const-string v6, "roomEditText"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GpE;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, LX/GpE;->A00:LX/3qZ;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v4, "creationLogger"

    .line 49
    .line 50
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 56
    .line 57
    const-string v4, "room"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v5, LX/3qZ;->A04:LX/0lf;

    .line 64
    .line 65
    const-string v0, "room_ig_edit_room_name_change"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xb39

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v5}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/Gug;->A0E:LX/Gug;

    .line 81
    .line 82
    invoke-static {v0, v2, v5}, LX/FnG;->A17(LX/0AP;LX/0AX;LX/3qZ;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "video_call_link_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GpE;->A0H:LX/01o;

    .line 98
    .line 99
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Cwg;

    .line 104
    .line 105
    iget-object v0, p0, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/GpE;->A0D:LX/Hm5;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, LX/Hm5;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/Cwg;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, LX/GpE;->A0A:Z

    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method

.method public static final A06(LX/GpE;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, v1, p1}, LX/FnB;->A1I(Landroidx/fragment/app/Fragment;LX/6Ko;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GpE;->A03:LX/6Ko;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12297b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_rooms"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GpE;->A05(LX/GpE;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x7ac91245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 25
    .line 26
    iput-object v0, p0, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 27
    .line 28
    invoke-static {v3}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GpE;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iput-object v0, p0, LX/GpE;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iput-object v0, p0, LX/GpE;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    check-cast v0, LX/3qX;

    .line 63
    .line 64
    iput-object v0, p0, LX/GpE;->A0C:LX/3qX;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const-string v0, "NATIVE_ROOM_ARG"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    const-string v0, "ROOM_HAS_SENT_INVITE_ARG"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/GpE;->A07:Z

    .line 79
    .line 80
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LX/GpE;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    const-string v3, "userSession"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/6aK;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/GpE;->A0B:LX/6aK;

    .line 96
    .line 97
    iget-object v7, p0, LX/GpE;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    iget-object v8, p0, LX/GpE;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    const-string v3, "funnelSessionId"

    .line 106
    .line 107
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_1
    iget-object v9, p0, LX/GpE;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    const-string v3, "creationSessionId"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v6, p0, LX/GpE;->A0C:LX/3qX;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    const-string v3, "entryPoint"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v4, LX/3qY;->A02:LX/3qY;

    .line 126
    .line 127
    const/16 v0, 0x11

    .line 128
    .line 129
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v10, 0x20

    .line 135
    .line 136
    new-instance v3, LX/3qZ;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v10}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, LX/GpE;->A00:LX/3qZ;

    .line 142
    .line 143
    const v0, 0x31537a19

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x3a6e4265

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x49e720be

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x14941cd1

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f4670a4

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 182
    .line 183
    .line 184
    throw v1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3}, LX/GpE;->A03(LX/GpE;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GpE;->A0H:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Cwg;

    .line 40
    .line 41
    iget-object v0, v0, LX/Cwg;->A03:LX/3BO;

    .line 42
    .line 43
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape244S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
