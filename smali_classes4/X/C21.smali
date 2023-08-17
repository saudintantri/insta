.class public final LX/C21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/AFI;

.field public final synthetic A01:LX/6Ko;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AFI;LX/6Ko;ZZ)V
    .locals 0

    iput-object p1, p0, LX/C21;->A00:LX/AFI;

    iput-object p2, p0, LX/C21;->A01:LX/6Ko;

    iput-boolean p3, p0, LX/C21;->A03:Z

    iput-boolean p4, p0, LX/C21;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C21;->A00:LX/AFI;

    .line 7
    .line 8
    iget-object v0, v0, LX/AFI;->A01:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9Cs;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/9Cs;->A02:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/C21;->A01:LX/6Ko;

    .line 20
    .line 21
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/C21;->A00:LX/AFI;

    .line 26
    .line 27
    iget-object v4, v1, LX/AFI;->A01:LX/01o;

    .line 28
    .line 29
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/9Cs;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/9Cs;->A02:Z

    .line 37
    .line 38
    iget-object v2, p0, LX/C21;->A01:LX/6Ko;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 44
    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_a

    .line 56
    .line 57
    :cond_1
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v3, LX/AFe;->A03:LX/CI6;

    .line 62
    .line 63
    iget-object v8, v3, LX/AFe;->A06:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, v3, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 66
    .line 67
    invoke-static {v2}, LX/92t;->A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v12, v3, LX/AFe;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v12, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v11, "success"

    .line 79
    .line 80
    const-string v9, "lead_gen_manage_lead_forms_and_cta"

    .line 81
    .line 82
    const-string v10, "update_selection_mutation"

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-static {v3, v2}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, p0, LX/C21;->A03:Z

    .line 98
    .line 99
    iget-boolean v3, p0, LX/C21;->A02:Z

    .line 100
    .line 101
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 106
    .line 107
    iget-object v10, v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_4

    .line 124
    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v9, v2, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 134
    .line 135
    const-wide v2, 0x810d1500001b72L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v13, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v11, v0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual/range {v8 .. v13}, LX/2aD;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const/4 v13, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    const/4 v2, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-boolean v2, v2, LX/AFe;->A08:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v3, v1, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 217
    .line 218
    if-nez v2, :cond_5

    .line 219
    .line 220
    sget-object v2, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 221
    .line 222
    :cond_5
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, LX/2aD;->A00(Landroidx/fragment/app/FragmentActivity;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-static {v8, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v1, v5}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f122586

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    const v1, 0x7f1225a0

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-static {v8, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v8, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    invoke-virtual {v9, v8, v2, v3}, LX/2aD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 275
    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 279
    .line 280
    :cond_9
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, LX/AFe;->A05:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-virtual {v3, v2, v1, v0}, LX/2aD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    invoke-static {v4}, LX/92q;->A0O(LX/01o;)LX/AFe;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v5, v3, LX/AFe;->A03:LX/CI6;

    .line 295
    .line 296
    iget-object v6, v3, LX/AFe;->A06:Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v2, v3, LX/AFe;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 299
    .line 300
    invoke-static {v2}, LX/92t;->A0Y(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v10, v3, LX/AFe;->A07:Ljava/lang/String;

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-string v9, "fail"

    .line 311
    .line 312
    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    .line 313
    .line 314
    const-string v8, "update_selection_mutation"

    .line 315
    .line 316
    invoke-static/range {v5 .. v10}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_2
    invoke-static {v3, v2}, LX/92r;->A17(LX/0AX;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v1, 0x7f1240bd

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    const/4 v2, 0x0

    .line 341
    goto :goto_2
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
