.class public final LX/9Bo;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;


# direct methods
.method public synthetic constructor <init>(LX/ARw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810e0200001d5fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {p2}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1, p3, p4, p5}, LX/Aoo;->A00(LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "lead_gen/"

    .line 36
    .line 37
    const-string v0, "create_or_edit_ig_lead_gen_config/"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/9kR;

    .line 43
    .line 44
    const-class v0, LX/BLE;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "fb_auth_token"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "form_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "entrypoint"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "organic_cta_label"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponse>>"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x18b5fb56

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-static {v2, v1, v3, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x5f

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x60

    .line 118
    .line 119
    :goto_0
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v1, 0x18

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/9Bo;->A00:LX/3BP;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {p1, p3, p4, p5}, LX/Aoo;->A00(LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "lead_gen/"

    .line 146
    .line 147
    const-string v0, "create_or_edit_ig_lead_gen_config_v2/"

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/92p;->A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/9kQ;

    .line 153
    .line 154
    const-class v0, LX/BLD;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string v0, "fb_auth_token"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A04:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const-string v0, "form_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "entrypoint"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "organic_cta_label"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>>"

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x1398257f

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xe

    .line 216
    .line 217
    invoke-static {v2, v1, v3, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x5d

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/92s;->A0s(LX/1TA;I)LX/1TA;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x5e

    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
.end method
