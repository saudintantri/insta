.class public final LX/EQL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DK1;


# direct methods
.method public constructor <init>(LX/DK1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQL;->A00:LX/DK1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EQL;->A00:LX/DK1;

    .line 1
    .line 2
    iget-object v0, v1, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, LX/DK1;->A05()LX/CyB;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/CyB;->A03:Z

    .line 14
    .line 15
    iget-object v4, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget-object v0, v2, LX/CyB;->A0F:LX/1T7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_1
    check-cast v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iput-object p2, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    const-string v0, "Required value was null."

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public final A01(Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/EQL;->A00:LX/DK1;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v8, v4, LX/DK1;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/DK1;->A01:LX/CzB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v8, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x1

    .line 21
    sub-int/2addr v0, v7

    .line 22
    if-ge v1, v0, :cond_4

    .line 23
    .line 24
    invoke-static {v4}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/CyB;->A01(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, LX/EY8;->A00:LX/ChQ;

    .line 43
    .line 44
    const-string v3, "lead_ad_question_page"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/EY8;->A00(LX/EY8;Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 51
    .line 52
    const-string v0, "consumer_question_multi_step_page_next_click"

    .line 53
    .line 54
    invoke-static {v2, v5, v3, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 62
    .line 63
    .line 64
    iget v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 65
    .line 66
    invoke-static {v4, v0, v6}, LX/DK1;->A02(LX/DK1;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v0, LX/CyB;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, v0, LX/CyB;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    iput-object v1, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    iput-boolean v5, v3, LX/6z0;->A0j:Z

    .line 101
    .line 102
    const-string v7, "lead_gen_disqualifying_bottom_sheet"

    .line 103
    .line 104
    const/16 v2, 0x15

    .line 105
    .line 106
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 107
    .line 108
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    const v1, 0x7f1218d4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v3, LX/6z0;->A0S:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v5, v3, LX/6z0;->A0l:Z

    .line 123
    .line 124
    const/16 v2, 0x16

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 127
    .line 128
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v3, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 135
    .line 136
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(LX/DK1;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, LX/6z0;->A0I:LX/4Ck;

    .line 140
    .line 141
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v6, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A00:Ljava/lang/String;

    .line 154
    .line 155
    :goto_1
    invoke-static {v4, v1, v0}, LX/DK1;->A00(LX/DK1;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v0, LX/CyB;->A08:LX/EbC;

    .line 167
    .line 168
    invoke-static {v4}, LX/DK1;->A01(LX/DK1;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, LX/EbC;->A00:LX/ChQ;

    .line 176
    .line 177
    const-string v6, "lead_ad_question_page"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/EbC;->A00(LX/EbC;Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v8, "bottom_sheet_impression"

    .line 184
    .line 185
    const-string v9, "impression"

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_2
    move-object v1, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object v1, v0

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-boolean v1, v0, LX/CyB;->A05:Z

    .line 198
    .line 199
    invoke-static {v4}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v6, v0, LX/EY8;->A00:LX/ChQ;

    .line 204
    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v3, "lead_ad_question_page"

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    iget-object v0, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 211
    .line 212
    const-string v5, "form_id"

    .line 213
    .line 214
    invoke-static {v5, v0}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "lead_gen_multi_step_consumer_questions"

    .line 219
    .line 220
    const/16 v0, 0x2af

    .line 221
    .line 222
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v6, v3, v2, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, LX/Chi;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v4}, LX/Chj;->A0e(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, LX/DHi;

    .line 237
    .line 238
    invoke-direct {v6}, LX/DHi;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v0, LX/CyB;->A0A:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 261
    .line 262
    const-string v0, "privacy_policy"

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v0, LX/CyB;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 273
    .line 274
    const-string v0, "custom_disclaimer"

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-boolean v0, v12, LX/CyB;->A04:Z

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, v12, LX/CyB;->A06:LX/3BP;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move-object v0, v13

    .line 315
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 316
    .line 317
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v12, v0, :cond_5

    .line 322
    .line 323
    :goto_2
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 324
    .line 325
    if-eqz v13, :cond_6

    .line 326
    .line 327
    iget-object v12, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v12, Ljava/lang/Iterable;

    .line 330
    .line 331
    if-eqz v12, :cond_6

    .line 332
    .line 333
    const-string v14, "\n"

    .line 334
    .line 335
    const/16 v1, 0x43

    .line 336
    .line 337
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 340
    .line 341
    .line 342
    const/16 v19, 0x1e

    .line 343
    .line 344
    move-object/from16 v16, v15

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v17, v12

    .line 349
    .line 350
    invoke-static/range {v14 .. v19}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_6
    const-string v0, "personal_info_to_review"

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    filled-new-array {v11, v10, v8, v0}, [Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v6, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-boolean v0, v0, LX/CyB;->A04:Z

    .line 372
    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    const v0, 0x7f122547

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_4
    invoke-static {v1}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, LX/CyB;->A0B:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iput-object v1, v8, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 396
    .line 397
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;

    .line 398
    .line 399
    invoke-direct {v0, v6, v9}, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v8, LX/6z0;->A0H:LX/4Cl;

    .line 403
    .line 404
    iget v0, v4, LX/DK1;->A05:I

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v8, LX/6z0;->A0R:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v1, 0xe

    .line 413
    .line 414
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;

    .line 415
    .line 416
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v8, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 420
    .line 421
    iput-boolean v7, v8, LX/6z0;->A0j:Z

    .line 422
    .line 423
    const v0, 0x7f122548

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v8, LX/6z0;->A0S:Ljava/lang/String;

    .line 431
    .line 432
    const/16 v1, 0x28

    .line 433
    .line 434
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 435
    .line 436
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v8, LX/6z0;->A0A:Landroid/view/View$OnClickListener;

    .line 440
    .line 441
    iput-boolean v7, v8, LX/6z0;->A0l:Z

    .line 442
    .line 443
    const/4 v1, 0x6

    .line 444
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;

    .line 445
    .line 446
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape253S0100000_4_I1;-><init>(LX/DK1;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v8, LX/6z0;->A0I:LX/4Ck;

    .line 450
    .line 451
    invoke-static {v4, v6, v8}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, LX/CyB;->A00(LX/DK1;)LX/EY8;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, v0, LX/EY8;->A00:LX/ChQ;

    .line 459
    .line 460
    iget-object v0, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v5, v0}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    const/16 v0, 0x3fa

    .line 467
    .line 468
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const-string v9, "impression"

    .line 473
    .line 474
    move-object v4, v1

    .line 475
    move-object v6, v3

    .line 476
    move-object v7, v2

    .line 477
    :goto_5
    invoke-interface/range {v4 .. v9}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_7
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, LX/CyB;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    const v0, 0x7f12253d

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_8
    const v1, 0x7f122549

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, LX/DK1;->A05()LX/CyB;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/CyB;->A0D:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v4, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto :goto_4

    .line 507
    :cond_9
    const/4 v13, 0x0

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_a
    const-string v5, "lead_ad_question_page"

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    iget-object v1, v0, LX/EY8;->A01:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "form_id"

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 522
    .line 523
    const/16 v0, 0x470

    .line 524
    .line 525
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v6, v5, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v3}, LX/DK1;->A03(LX/DK1;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-void
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
.end method
