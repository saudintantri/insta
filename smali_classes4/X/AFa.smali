.class public final LX/AFa;
.super LX/Cxx;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/CI6;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/47Q;LX/CI6;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/Cxx;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    iput-object v0, p0, LX/AFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, p0, LX/AFa;->A03:LX/CI6;

    .line 11
    .line 12
    const-string v0, "args_welcome_message"

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    iget-object v2, v1, LX/47Q;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AFa;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_cover_photo_media_id"

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iput-object v0, p0, LX/AFa;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    const-string v0, "args_form_data"

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/AFa;->A09:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "args_is_creation_flow"

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/AFa;->A0A:Z

    .line 61
    .line 62
    const-string v0, "args_entry_point"

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, LX/AFa;->A06:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 75
    .line 76
    iget-object v0, p0, LX/AFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/AFa;->A04:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    iput-object v0, p0, LX/AFa;->A05:Ljava/lang/Long;

    .line 96
    .line 97
    iput-boolean v3, p0, LX/AFa;->A0B:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    iput-object v0, p0, LX/AFa;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/AFa;->A06:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/ARw;->valueOf(Ljava/lang/String;)LX/ARw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/ARw;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 122
    .line 123
    iput-object v0, p0, LX/AFa;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 124
    .line 125
    iget-object v0, p0, LX/AFa;->A09:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 149
    .line 150
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 151
    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v0, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, LX/Cxx;->A0F:LX/1T7;

    .line 161
    .line 162
    invoke-interface {v0, v5}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, LX/Cxx;->A0G:LX/1T7;

    .line 166
    .line 167
    iget-object v0, p0, LX/AFa;->A09:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v0, v2

    .line 188
    check-cast v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/KGO;

    .line 191
    .line 192
    sget-object v0, LX/KGO;->A05:LX/KGO;

    .line 193
    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-interface {v7, v6}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, LX/AFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 206
    .line 207
    const-wide v0, 0x810a010000144dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v0, p0, LX/AFa;->A04:Lcom/instagram/user/model/User;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v0, p0, LX/AFa;->A04:Lcom/instagram/user/model/User;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    xor-int/lit8 v14, v1, 0x1

    .line 243
    .line 244
    iget-object v0, p0, LX/AFa;->A08:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, LX/Bom;->A01(Ljava/lang/String;)LX/96T;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v7, p0, LX/AFa;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    :goto_4
    const/16 v13, 0xc0

    .line 255
    .line 256
    new-instance v4, LX/9TB;

    .line 257
    .line 258
    move-object v10, v8

    .line 259
    invoke-direct/range {v4 .. v14}, LX/9TB;-><init>(LX/96T;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/Cxx;->A0J:LX/1T7;

    .line 263
    .line 264
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/Cxx;->A0H:LX/1T7;

    .line 268
    .line 269
    const v0, 0x7f12257b

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 277
    .line 278
    invoke-direct {v0, v8, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/96T;Ljava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    move-object v7, v8

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    const/4 v11, 0x0

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public final A04()Lcom/instagram/api/schemas/LeadGenEntryPoint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFa;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFa;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/AFa;->A0A:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/AFa;->A03:LX/CI6;

    .line 3
    .line 4
    iget-object v3, p0, LX/AFa;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, LX/AFa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "lead_gen_review_form"

    .line 15
    .line 16
    :goto_0
    const-string v0, "cancel"

    .line 17
    .line 18
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A02(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "lead_gen_preview_form"

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A0B()V
    .locals 0

    return-void
.end method

.method public final A0C()V
    .locals 0

    return-void
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E()V
    .locals 0

    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/AFa;->A0A:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/AFa;->A03:LX/CI6;

    .line 3
    .line 4
    iget-object v3, p0, LX/AFa;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, LX/AFa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "lead_gen_review_form"

    .line 15
    .line 16
    const-string v0, "review_lead_gen_form_impression"

    .line 17
    .line 18
    :goto_0
    invoke-static {v4, v3, v1, v0, v2}, LX/CI6;->A03(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "lead_gen_preview_form"

    .line 26
    .line 27
    const-string v0, "preview_lead_gen_form_impression"

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0J()V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 0

    return-void
.end method

.method public final A0L()V
    .locals 0

    return-void
.end method

.method public final A0M()V
    .locals 0

    return-void
.end method

.method public final A0N()V
    .locals 0

    return-void
.end method

.method public final A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 8

    .line 0
    iget-boolean v1, p0, LX/AFa;->A0A:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/AFa;->A03:LX/CI6;

    .line 3
    .line 4
    iget-object v3, p0, LX/AFa;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v7, p0, LX/AFa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v6, "fail"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v4, "lead_gen_review_form"

    .line 17
    .line 18
    const-string v5, "review_lead_gen_form_tos_query"

    .line 19
    .line 20
    :goto_0
    invoke-static/range {v2 .. v7}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v4, "lead_gen_preview_form"

    .line 29
    .line 30
    const-string v5, "preview_lead_gen_form_tos_query"

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0Q()V
    .locals 8

    .line 0
    iget-boolean v1, p0, LX/AFa;->A0A:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/AFa;->A03:LX/CI6;

    .line 3
    .line 4
    iget-object v3, p0, LX/AFa;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v7, p0, LX/AFa;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v6, "success"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v4, "lead_gen_review_form"

    .line 17
    .line 18
    const-string v5, "review_lead_gen_form_tos_query"

    .line 19
    .line 20
    :goto_0
    invoke-static/range {v2 .. v7}, LX/CI6;->A00(LX/CI6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v4, "lead_gen_preview_form"

    .line 29
    .line 30
    const-string v5, "preview_lead_gen_form_tos_query"

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0Z()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AFa;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0c(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
