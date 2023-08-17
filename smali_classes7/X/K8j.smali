.class public final LX/K8j;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/LzE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsReviewInfoBottomSheetFragment"


# instance fields
.field public A00:LX/6z1;

.field public A01:LX/F1o;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroidx/core/widget/NestedScrollView;

.field public A07:LX/LBy;

.field public A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8j;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final CJX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8j;->A00:LX/6z1;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/6z1;->A0E(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, LX/K8j;->A04:Z

    .line 10
    .line 11
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ads_review_info_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8j;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1e42376d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K8j;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "formID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K8j;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/K8j;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/F1o;->A00(Lcom/instagram/service/session/UserSession;)LX/F1o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/K8j;->A01:LX/F1o;

    .line 35
    .line 36
    const v0, -0x391d1f52

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x73ec050a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0b97

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x62fcb3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x10f512c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/K8j;->A07:LX/LBy;

    .line 8
    .line 9
    iget-object v0, p0, LX/K8j;->A05:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/LBy;->A01(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    const v0, -0x138936c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v19, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-super {v1, v0, v2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "inputFieldResponse"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 42
    .line 43
    iget-object v2, v3, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:LX/KG8;

    .line 44
    .line 45
    sget-object v0, LX/KG8;->A04:LX/KG8;

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v2, 0x7f0a2714

    .line 56
    .line 57
    .line 58
    move-object/from16 v0, v19

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    iput-object v4, v1, LX/K8j;->A06:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f0d0b96

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v0, LX/Kdx;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/Kdx;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, LX/4Ii;->A01:LX/4Ii;

    .line 89
    .line 90
    iget-object v0, v1, LX/K8j;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    invoke-static/range {v18 .. v18}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    check-cast v0, LX/Kdx;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    iget-object v5, v4, LX/4Ij;->A00:LX/Kfe;

    .line 113
    .line 114
    iget-object v11, v5, LX/Kfe;->A05:LX/BA8;

    .line 115
    .line 116
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, LX/Kfe;->A03:LX/Kd2;

    .line 120
    .line 121
    iget-object v0, v1, LX/K8j;->A01:LX/F1o;

    .line 122
    .line 123
    iget-object v4, v1, LX/K8j;->A02:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, LX/F1o;->A00:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    iget-object v5, v5, LX/Kfe;->A09:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 132
    .line 133
    iget-object v4, v1, LX/K8j;->A08:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v0, LX/KG8;->A07:LX/KG8;

    .line 136
    .line 137
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    iget-object v9, v0, LX/Kdx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 150
    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v0, LX/KG8;->A05:LX/KG8;

    .line 159
    .line 160
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/KG8;->A0K:LX/KG8;

    .line 168
    .line 169
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/KG8;->A01:LX/KG8;

    .line 177
    .line 178
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v0, LX/KG8;->A0O:LX/KG8;

    .line 183
    .line 184
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v0, LX/KG8;->A0T:LX/KG8;

    .line 189
    .line 190
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v0, LX/KG8;->A0P:LX/KG8;

    .line 195
    .line 196
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    invoke-static {v13}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v12, ", "

    .line 212
    .line 213
    invoke-static {v11, v12, v10, v0}, LX/BjC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 214
    .line 215
    .line 216
    if-nez v13, :cond_3

    .line 217
    .line 218
    if-nez v11, :cond_3

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    :cond_3
    const-string v0, " "

    .line 222
    .line 223
    invoke-static {v9, v0, v10, v7}, LX/BjC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/KG8;->A0M:LX/KG8;

    .line 227
    .line 228
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/KG8;->A0L:LX/KG8;

    .line 236
    .line 237
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/KG8;->A03:LX/KG8;

    .line 245
    .line 246
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v18

    .line 254
    .line 255
    iget-object v7, v0, LX/Kdx;->A00:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const v0, 0x7f1218dc

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    sget-object v0, LX/KG8;->A08:LX/KG8;

    .line 269
    .line 270
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    sget-object v0, LX/KG8;->A0I:LX/KG8;

    .line 275
    .line 276
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    sget-object v0, LX/KG8;->A0N:LX/KG8;

    .line 281
    .line 282
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-static {v15, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    invoke-static {v15}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v13, v14, v10, v0}, LX/BjC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 295
    .line 296
    .line 297
    if-nez v15, :cond_4

    .line 298
    .line 299
    if-nez v13, :cond_4

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    :cond_4
    move-object/from16 v0, v16

    .line 303
    .line 304
    invoke-static {v0, v14, v10, v11}, LX/BjC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/KG8;->A0J:LX/KG8;

    .line 308
    .line 309
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/KG8;->A0G:LX/KG8;

    .line 317
    .line 318
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    sget-object v0, LX/KG8;->A02:LX/KG8;

    .line 323
    .line 324
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-static {v13, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v11, v12, v10, v0}, LX/BjC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/KG8;->A0R:LX/KG8;

    .line 339
    .line 340
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/KG8;->A0S:LX/KG8;

    .line 348
    .line 349
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/KG8;->A09:LX/KG8;

    .line 357
    .line 358
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/KG8;->A0A:LX/KG8;

    .line 366
    .line 367
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/KG8;->A0B:LX/KG8;

    .line 375
    .line 376
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/KG8;->A0C:LX/KG8;

    .line 384
    .line 385
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/KG8;->A0D:LX/KG8;

    .line 393
    .line 394
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/KG8;->A0E:LX/KG8;

    .line 402
    .line 403
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/KG8;->A0F:LX/KG8;

    .line 411
    .line 412
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v10}, LX/BjC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-lez v0, :cond_5

    .line 424
    .line 425
    move-object/from16 v0, v18

    .line 426
    .line 427
    iget-object v0, v0, LX/Kdx;->A02:Landroid/view/ViewStub;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    if-eqz v6, :cond_6

    .line 439
    .line 440
    iget-object v8, v6, LX/Kd2;->A03:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_6

    .line 447
    .line 448
    move-object/from16 v0, v18

    .line 449
    .line 450
    iget-object v0, v0, LX/Kdx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 451
    .line 452
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    iget-object v10, v6, LX/Kd2;->A01:LX/KZQ;

    .line 456
    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    iget-object v0, v0, LX/Kdx;->A01:Landroid/view/ViewStub;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Landroid/widget/TextView;

    .line 466
    .line 467
    iget-object v8, v10, LX/KZQ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    iget-object v0, v10, LX/KZQ;->A01:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, LX/Kbn;

    .line 490
    .line 491
    iget v11, v8, LX/Kbn;->A01:I

    .line 492
    .line 493
    iget v0, v8, LX/Kbn;->A00:I

    .line 494
    .line 495
    add-int v10, v11, v0

    .line 496
    .line 497
    iget-object v0, v8, LX/Kbn;->A02:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v8, LX/99p;

    .line 507
    .line 508
    invoke-direct {v8, v0, v4}, LX/99p;-><init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x21

    .line 512
    .line 513
    invoke-virtual {v12, v8, v11, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_6
    move-object/from16 v0, v18

    .line 518
    .line 519
    iget-object v8, v0, LX/Kdx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 520
    .line 521
    const v0, 0x7f122527

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 525
    .line 526
    .line 527
    if-eqz v6, :cond_e

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_7
    sget-object v0, LX/KG8;->A06:LX/KG8;

    .line 531
    .line 532
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    sget-object v0, LX/KG8;->A0H:LX/KG8;

    .line 537
    .line 538
    invoke-static {v0, v8}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_8

    .line 547
    .line 548
    move-object/from16 v0, v18

    .line 549
    .line 550
    iget-object v9, v0, LX/Kdx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 551
    .line 552
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_2

    .line 557
    .line 558
    const-string v0, " "

    .line 559
    .line 560
    invoke-static {v10, v0, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    move-object/from16 v0, v18

    .line 571
    .line 572
    iget-object v0, v0, LX/Kdx;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 573
    .line 574
    if-eqz v9, :cond_9

    .line 575
    .line 576
    iget-object v7, v11, LX/BA8;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_a
    invoke-static {v13}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v12, v6, LX/Kd2;->A00:Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-static {v6, v0}, LX/5We;->A1M(II)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    const/4 v10, 0x0

    .line 610
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-ge v10, v0, :cond_d

    .line 615
    .line 616
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    check-cast v14, LX/Kd1;

    .line 621
    .line 622
    invoke-static {v7}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const v0, 0x7f0d0b89

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    new-instance v0, LX/LWQ;

    .line 634
    .line 635
    invoke-direct {v0, v8}, LX/LWQ;-><init>(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    check-cast v13, LX/LWQ;

    .line 646
    .line 647
    if-eqz v17, :cond_b

    .line 648
    .line 649
    move-object/from16 v0, v17

    .line 650
    .line 651
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 656
    .line 657
    iget-boolean v6, v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    if-nez v6, :cond_c

    .line 661
    .line 662
    :cond_b
    const/4 v0, 0x0

    .line 663
    :cond_c
    invoke-static {v14, v13, v0, v11}, LX/KP1;->A00(LX/Kd1;LX/LWQ;ZZ)V

    .line 664
    .line 665
    .line 666
    iget-object v6, v13, LX/LWQ;->A02:Landroid/widget/TextView;

    .line 667
    .line 668
    const v0, 0x7f070042

    .line 669
    .line 670
    .line 671
    invoke-static {v9, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_d
    invoke-static {v7}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    const v0, 0x7f0d0b98

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const v6, 0x7f07000d

    .line 699
    .line 700
    .line 701
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    float-to-int v0, v0

    .line 710
    invoke-static {v8, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 714
    .line 715
    .line 716
    :cond_e
    invoke-static {v7}, LX/Kyt;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v6}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/KWC;

    .line 725
    .line 726
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, LX/KWC;->A00:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-static {v0, v5, v4}, LX/Kyt;->A01(Landroid/widget/TextView;Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;Lcom/instagram/service/session/UserSession;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v6, v3}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, LX/K8j;->A06:Landroidx/core/widget/NestedScrollView;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    iget-object v4, v1, LX/K8j;->A06:Landroidx/core/widget/NestedScrollView;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    new-instance v0, LX/LBy;

    .line 752
    .line 753
    invoke-direct {v0, v4, v2, v1, v3}, LX/LBy;-><init>(Landroidx/core/widget/NestedScrollView;LX/LwM;LX/LzE;I)V

    .line 754
    .line 755
    .line 756
    iput-object v0, v1, LX/K8j;->A07:LX/LBy;

    .line 757
    .line 758
    const v2, 0x7f0a18e4

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, v19

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iput-object v2, v1, LX/K8j;->A05:Landroid/view/View;

    .line 768
    .line 769
    iget-object v0, v1, LX/K8j;->A07:LX/LBy;

    .line 770
    .line 771
    invoke-virtual {v0, v2}, LX/LBy;->A00(Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, LX/K8j;->A06:Landroidx/core/widget/NestedScrollView;

    .line 775
    .line 776
    const v0, 0x7f0a2715

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Landroid/view/ViewGroup;

    .line 784
    .line 785
    invoke-static {v0}, LX/L23;->A03(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v1, LX/K8j;->A03:Ljava/util/List;

    .line 790
    .line 791
    return-void
.end method
