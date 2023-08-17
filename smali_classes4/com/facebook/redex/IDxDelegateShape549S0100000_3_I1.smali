.class public Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/9xX;

    .line 8
    .line 9
    const-string v4, "pro2pro_fulcrum_disclosure"

    .line 10
    .line 11
    const-string v0, "fulcrum_disclosure_continue"

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/9xX;->A03(LX/9xX;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v6, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    const-string v2, "promoteData"

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 27
    .line 28
    sget-object v0, LX/AOs;->A02:LX/AOs;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    const-string v0, "pro2pro_fulcrum_disclosure_warning_entry"

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/9xX;->A00(LX/9xX;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "view"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v0, 0x7f124412

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f124411

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v3}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f122f56

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 84
    .line 85
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f120813

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 95
    .line 96
    invoke-direct {v0, v6, v3}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/9xS;

    .line 109
    .line 110
    invoke-static {v0}, LX/9xS;->A02(LX/9xS;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, LX/9xS;->A04:LX/BKF;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const-string v2, "actionButtonHolder"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LX/9xO;

    .line 123
    .line 124
    const-string v0, "pro2pro_pro_disclosure_confirm"

    .line 125
    .line 126
    invoke-static {v6, v0}, LX/9xO;->A04(LX/9xO;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v2, "promoteData"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    iget-object v0, v6, LX/9xO;->A07:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    const-string v2, "userSession"

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v6, LX/9xO;->A09:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const-string v1, ", \"ad_account_id\": \""

    .line 164
    .line 165
    const/16 v0, 0x22

    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    filled-new-array {v8, v8, v3, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "{\"data\":{\"ig_user_id\": \"%s\", \"client_mutation_id\": \"\",\n    \"actor_id\": \"%s\",\"preference\": \"%s\",\n    \"create_permissions\": true %s}}"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/AEp;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/AEp;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    move-object v7, v4

    .line 197
    :cond_2
    invoke-static {v0, v7}, LX/92t;->A0J(LX/2x2;Ljava/lang/String;)LX/1HO;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;

    .line 202
    .line 203
    invoke-direct {v0, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 207
    .line 208
    invoke-static {v3, v2, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    move-object v0, v4

    .line 213
    goto :goto_0

    .line 214
    :cond_4
    sget-object v0, LX/AOs;->A01:LX/AOs;

    .line 215
    .line 216
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v12, v6, LX/9xX;->A05:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    if-nez v12, :cond_6

    .line 225
    .line 226
    const-string v2, "userSession"

    .line 227
    .line 228
    :cond_5
    :goto_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_6
    iget-object v0, v6, LX/9xX;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v13}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    new-instance v4, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;

    .line 244
    .line 245
    invoke-direct {v4, v6, v5}, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    instance-of v0, v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    check-cast v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 253
    .line 254
    sget-object v8, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 255
    .line 256
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 261
    .line 262
    invoke-direct {v0, v3, v3, v7, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LX/9TQ;

    .line 266
    .line 267
    invoke-direct {v6, v0, v1}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 273
    .line 274
    invoke-direct {v1, v3, v7, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/9TQ;

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v6, v0}, [LX/9TQ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 293
    .line 294
    invoke-direct {v9, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;

    .line 298
    .line 299
    invoke-direct {v11, v4, v5}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v7, LX/Bja;

    .line 303
    .line 304
    invoke-direct/range {v7 .. v13}, LX/Bja;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Cgj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput v3, v7, LX/Bja;->A00:I

    .line 308
    .line 309
    invoke-static {v7}, LX/Bja;->A00(LX/Bja;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_7
    invoke-static {v6}, LX/9xX;->A02(LX/9xX;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, LX/BKF;->A03(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape549S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/9xS;

    .line 325
    .line 326
    invoke-static {v0}, LX/9xS;->A03(LX/9xS;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 331
    .line 332
    .line 333
.end method
