.class public final LX/DLK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PDPFollowUpFragment"


# instance fields
.field public A00:LX/Cr0;

.field public A01:LX/DDB;

.field public A02:LX/EMH;

.field public A03:LX/Di8;

.field public A04:LX/EzU;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLK;->A05:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_up_actions"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLK;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x71f1b94c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0060

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "pdp_follow_up_model"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-instance v9, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v9, v2, v0}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a2216

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v0, 0x7f0a2257

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0a225a

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v0, 0x7f0a2225

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A03:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A04:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A02:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a21b9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A01:Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/shopping/model/cart/PDPFollowUpButtonViewModel;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x22

    .line 121
    .line 122
    invoke-static {v1, v0, v2, p0}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, LX/DLK;->A05:LX/01o;

    .line 126
    .line 127
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 134
    .line 135
    const-wide v0, 0x8107bc00010e94L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v7, p0, LX/DLK;->A01:LX/DDB;

    .line 147
    .line 148
    iget-object v14, p0, LX/DLK;->A04:LX/EzU;

    .line 149
    .line 150
    if-eqz v7, :cond_1

    .line 151
    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, LX/DLK;->A00:LX/Cr0;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, LX/DLK;->A03:LX/Di8;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const v0, 0x7f0a2a63

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v0, 0x7f0a2212

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/Ecs;->A00:LX/Ecs;

    .line 183
    .line 184
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, LX/Ecs;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/9Gp;

    .line 198
    .line 199
    invoke-direct {v0, v5}, LX/9Gp;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    new-instance v12, LX/D2L;

    .line 203
    .line 204
    invoke-direct {v12, v1}, LX/D2L;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v7}, LX/EVi;->A01(LX/9Gp;LX/DDB;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v10, p0, LX/DLK;->A00:LX/Cr0;

    .line 217
    .line 218
    const-string v0, "Required value was null."

    .line 219
    .line 220
    if-eqz v10, :cond_3

    .line 221
    .line 222
    iget-object v13, p0, LX/DLK;->A03:LX/Di8;

    .line 223
    .line 224
    if-eqz v13, :cond_3

    .line 225
    .line 226
    invoke-static/range {v9 .. v14}, LX/Ecs;->A00(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/D2L;LX/Di8;LX/EzU;)V

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, -0xa7c8abd

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
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
.end method
