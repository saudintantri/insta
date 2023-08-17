.class public final LX/AfU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p1}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    array-length v3, v5

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-object v1, v5, v2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "unknown"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "pro2pro_fulcrum_disclosure_cancel"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const-string v0, "pro2pro_missing_viewer_context"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    const-string v0, "pro2pro_igba_success"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const-string v0, "pro2pro_flow_can_promote_with_business_user"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    const-string v0, "pro2pro_not_eligible_for_fulcrum_disclosure"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    const-string v0, "pro2pro_pro_disclosure_cancel"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    const-string v0, "pro2pro_not_eligible_for_pro_disclosure"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_7
    const-string v0, "pro2pro_pro_disclosure_promotion_payments"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_8
    const-string v0, "pro2pro_pro_disclosure_hardlink_success"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_9
    const-string v0, "pro2pro_pro_disclosure_hardlink_fail"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    const-string v0, "promote_prevalidation_missing_bridge_to_promote_callsite"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_b
    const-string v0, "promote_prevalidation_resolution_cancel"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_c
    const-string v0, "promote_prevalidation_resolution_promotion_payments"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_d
    const-string v0, "promote_prevalidation_cal_fallback"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v8

    .line 103
    :pswitch_e
    const-string v0, "access_token"

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "access_token_type"

    .line 118
    .line 119
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/92m;->A1a()[Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    array-length v3, v6

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_2
    if-ge v2, v3, :cond_5

    .line 132
    .line 133
    aget-object v1, v6, v2

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_2

    .line 140
    .line 141
    .line 142
    const-string v0, "facebook_access_token_cal"

    .line 143
    .line 144
    :goto_3
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_3

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_f
    const-string v0, "facebook_access_token_pro2pro"

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_10
    const-string v0, "business_user_access_token"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_11
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_12
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_13
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 178
    .line 179
    :goto_4
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v0, v1, LX/Bbg;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    check-cast v1, LX/Bbg;

    .line 188
    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 192
    .line 193
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 194
    .line 195
    if-eq v2, v0, :cond_4

    .line 196
    .line 197
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 198
    .line 199
    if-eq v2, v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :pswitch_14
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    instance-of v0, v3, LX/Bbg;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    check-cast v3, LX/Bbg;

    .line 214
    .line 215
    if-eqz v3, :cond_2

    .line 216
    .line 217
    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    new-instance v2, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;

    .line 221
    .line 222
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v2, v1, v0}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :pswitch_15
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, LX/Bbg;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    check-cast v1, LX/Bbg;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 250
    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_16
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {}, LX/92p;->A0i()V

    .line 258
    .line 259
    .line 260
    new-instance v1, LX/AKP;

    .line 261
    .line 262
    invoke-direct {v1}, LX/AKP;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0, v2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 270
    .line 271
    .line 272
    return-object v8

    .line 273
    :cond_4
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 274
    .line 275
    iput-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 278
    .line 279
    iput-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 280
    .line 281
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :cond_5
    :pswitch_17
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-object v8

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_14
        :pswitch_e
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method
