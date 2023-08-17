.class public final LX/C4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompanyIdentitySwitcherHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/C4R;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C4R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/2vq;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/2vq;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, LX/2Bf;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {p0, v0}, LX/BeP;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    :cond_2
    return v2
    .line 28
    .line 29
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BDq;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p1, LX/BDq;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LX/BDq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    iget-object v1, p1, LX/BDq;->A06:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "family_device_id"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v2, 0x420c0200050e11L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v3}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p1, LX/BDq;->A01:J

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p1, LX/BDq;->A00:J

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A02(LX/BDq;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDq;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 7
    .line 8
    invoke-static {p0, v0, v0}, LX/95P;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x4d9

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {v11}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, Lcom/instagram/user/model/User;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0D()Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, v1, Lcom/instagram/user/model/User;->A00:I

    .line 42
    .line 43
    invoke-static {p0, v2, v0}, LX/Bek;->A00(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v7, "CURRENT"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_0
    iget v0, v1, Lcom/instagram/user/model/User;->A00:I

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v10, v7, v6, v1}, LX/C4R;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    const-string v0, "company_switcher_row_profile_pic"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz v9, :cond_2

    .line 105
    .line 106
    const-string v0, "company_switcher_row_user_badge_text"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    const-string v0, "company_switcher_row_user_badge_count"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v7, "LOGGED_IN"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v9, ""

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p1}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/2je;->A00:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/B9D;

    .line 153
    .line 154
    iget-object v0, v1, LX/B9D;->A00:LX/B6I;

    .line 155
    .line 156
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 157
    .line 158
    iget-object v7, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/B9D;->A00:LX/B6I;

    .line 170
    .line 171
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    const-string v0, "DEFERRED_CHILD"

    .line 184
    .line 185
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v7, v0, v6, v1}, LX/C4R;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    const-string v0, "company_switcher_row_profile_pic"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object v2, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    invoke-static {p1}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/2je;->A00:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/B9D;

    .line 230
    .line 231
    iget-object v0, v1, LX/B9D;->A00:LX/B6I;

    .line 232
    .line 233
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 234
    .line 235
    iget-object v7, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LX/B9D;->A00:LX/B6I;

    .line 247
    .line 248
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 249
    .line 250
    iget-object v6, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_6
    const-string v0, "DEFERRED_RECOVERED"

    .line 261
    .line 262
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v7, v0, v6, v1}, LX/C4R;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    const-string v0, "company_switcher_row_profile_pic"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_d
    move-object v2, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-static {}, LX/2vq;->A01()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_14

    .line 287
    .line 288
    invoke-static {}, LX/2vq;->A02()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    invoke-static {p1}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    invoke-static {}, LX/2vq;->A03()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-static {}, LX/2vq;->A02()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    invoke-static {}, LX/2vq;->A03()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 319
    .line 320
    const-wide v0, 0x410da800011cc3L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :goto_7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    :cond_f
    invoke-static {p1}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, p1}, LX/4LM;->A05(LX/0SF;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1}, LX/4LM;->A04()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/6Gz;

    .line 366
    .line 367
    iget-object v0, v1, LX/6Gz;->A05:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    iget-object v7, v1, LX/6Gz;->A05:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v6, v1, LX/6Gz;->A06:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v1, LX/6Gz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 380
    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_9
    const-string v0, "LOGGED_OUT"

    .line 388
    .line 389
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v7, v0, v6, v1}, LX/C4R;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    const-string v0, "company_switcher_row_profile_pic"

    .line 399
    .line 400
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_12
    move-object v2, v3

    .line 408
    goto :goto_9

    .line 409
    :cond_13
    invoke-static {}, LX/2vq;->A05()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-static {}, LX/2vq;->A01()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_14

    .line 420
    .line 421
    invoke-static {}, LX/2vq;->A02()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    invoke-static {p1}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    invoke-static {}, LX/2vq;->A06()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 440
    .line 441
    const-wide v0, 0x20410cf7000b1b17L    # 2.543390241354272E-153

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_14
    return-object v5
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v12, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v11, LX/001;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, LX/Bon;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v9

    .line 14
    move-object v5, v9

    .line 15
    move-object v6, v9

    .line 16
    move-object v7, v9

    .line 17
    move-object v8, v9

    .line 18
    move v14, v1

    .line 19
    move v15, v1

    .line 20
    move/from16 v16, v1

    .line 21
    .line 22
    invoke-direct/range {v3 .. v16}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    invoke-static {v7}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string p1, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    iput-object v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    .line 41
    .line 42
    move-object/from16 v10, p0

    .line 43
    .line 44
    invoke-static {v10, v7}, LX/C4R;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BDq;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v0, v5, LX/BDq;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "entry_point"

    .line 51
    .line 52
    const-string p0, ""

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v4, v6}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    :goto_0
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v12, LX/01Q;->A06:LX/01Q;

    .line 75
    .line 76
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v11, 0x332134d3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11}, LX/06L;->markerStart(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LX/Bp4;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    const/16 v0, 0x59

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v12, v11, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v11, v4, v13}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "native_or_bloks"

    .line 102
    .line 103
    const-string v0, "bloks"

    .line 104
    .line 105
    invoke-virtual {v12, v11, v2, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "is_custom_marker_for_bloks"

    .line 109
    .line 110
    const-string v0, "true"

    .line 111
    .line 112
    invoke-virtual {v12, v11, v2, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v13, 0xea000b

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13, v1}, LX/06L;->isMarkerOn(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v3, "bloks_switcher_invoked"

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {}, LX/2vq;->A09()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v0, "is_part_of_switcher_exp"

    .line 131
    .line 132
    invoke-virtual {v12, v13, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13, v3}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    const v14, 0x33213c5a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v14, v1}, LX/06L;->isMarkerOn(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v2, v0, 0x1

    .line 146
    .line 147
    const-string v0, "is_app_start_complete"

    .line 148
    .line 149
    invoke-virtual {v12, v11, v0, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v14, v1}, LX/06L;->isMarkerOn(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v12, v14, v3}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, LX/06L;->currentMonotonicTimestamp()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-object v0, v12, LX/06L;->A04:LX/0W3;

    .line 166
    .line 167
    iget-object v13, v0, LX/0W3;->A03:LX/0Vl;

    .line 168
    .line 169
    invoke-static {v14, v1}, LX/0W3;->A00(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {v13, v9, v0, v1}, LX/0Vl;->A03(LX/0Vu;J)LX/0jo;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    iget-wide v0, v0, LX/0jo;->A0C:J

    .line 182
    .line 183
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    :goto_1
    sub-long/2addr v2, v0

    .line 188
    const-string v0, "time_in_ms_since_app_start"

    .line 189
    .line 190
    invoke-virtual {v12, v11, v0, v2, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;J)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/ACn;

    .line 198
    .line 199
    invoke-direct {v0, v5, v7}, LX/ACn;-><init>(LX/BDq;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v7}, LX/C4R;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v14, "BADGE_COUNT"

    .line 222
    .line 223
    const-string v13, "USERNAME"

    .line 224
    .line 225
    const-string v12, "INSTAGRAM"

    .line 226
    .line 227
    const-string v10, "ACCOUNT_TYPE"

    .line 228
    .line 229
    const-string v3, "PROFILE_PICTURE_URL"

    .line 230
    .line 231
    const-string v2, "USER_ID"

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "company_switcher_row_userid"

    .line 246
    .line 247
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v0, "company_switcher_row_profile_pic"

    .line 255
    .line 256
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v0, "company_switcher_row_username"

    .line 267
    .line 268
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const-string v0, "company_switcher_row_user_type"

    .line 276
    .line 277
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v0, "APP_ACCOUNT_STATUS"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v0, "company_switcher_row_user_badge_text"

    .line 287
    .line 288
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v0, "BADGE_TEXT"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-string v0, "company_switcher_row_user_badge_count"

    .line 298
    .line 299
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    const-wide/16 v0, 0x0

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    move-object/from16 v13, p0

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_4
    invoke-static {v7}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    sget-object v0, LX/C4R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/40t;->A01(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    :cond_5
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, Lfxcache/model/FxCalAccount;

    .line 346
    .line 347
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    iget-object v1, v15, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "switcher_tapped_badge_count_"

    .line 358
    .line 359
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v1, v15, Lfxcache/model/FxCalAccount;->A00:I

    .line 364
    .line 365
    invoke-static {v7, v0, v1}, LX/An5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_6

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 386
    .line 387
    if-nez v0, :cond_7

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    :cond_7
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    :cond_8
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v0, v15, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v15, p0

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    move-object v15, v0

    .line 415
    :cond_9
    const-string v0, "NAME"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v18

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    iget-object v1, v5, LX/BDq;->A05:Ljava/util/Map;

    .line 438
    .line 439
    const-string v0, "vertical_local_identity_info"

    .line 440
    .line 441
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-static {}, LX/2vq;->A01()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/4 v0, 0x0

    .line 449
    if-nez v1, :cond_c

    .line 450
    .line 451
    invoke-static {}, LX/2vq;->A02()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_c

    .line 456
    .line 457
    invoke-static {v7}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_16

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    :cond_c
    :goto_4
    iget-object v2, v5, LX/BDq;->A05:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "show_nux_content"

    .line 471
    .line 472
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/2vq;->A01()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v1, 0x0

    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    invoke-static {}, LX/2vq;->A02()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    invoke-static {v7}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_d

    .line 493
    .line 494
    invoke-static {}, LX/2vq;->A04()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 501
    .line 502
    const-wide v0, 0x410cbe00011a86L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :goto_5
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "show_caa_flows"

    .line 516
    .line 517
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/2vq;->A03()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-static {}, LX/2vq;->A02()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v1, 0x0

    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    invoke-static {}, LX/2vq;->A03()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 540
    .line 541
    const-wide v0, 0x410da800001cc2L

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :goto_6
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    :cond_e
    :goto_7
    xor-int/lit8 v0, v1, 0x1

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "hide_ac_button"

    .line 557
    .line 558
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-static {}, LX/2vq;->A08()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_f

    .line 566
    .line 567
    invoke-static {}, LX/2vq;->A07()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_f

    .line 572
    .line 573
    invoke-static {}, LX/2vq;->A03()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_f

    .line 584
    .line 585
    const-string v1, "horizontal_local_identity_info"

    .line 586
    .line 587
    move-object/from16 v0, v18

    .line 588
    .line 589
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_f
    if-eqz p2, :cond_12

    .line 593
    .line 594
    const-string v1, "start_time"

    .line 595
    .line 596
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    invoke-static {v1, v6}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-static {v1, v2, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 611
    .line 612
    .line 613
    :cond_10
    const-string v1, "event_session_id"

    .line 614
    .line 615
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_11

    .line 620
    .line 621
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_11
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "entrypoint"

    .line 639
    .line 640
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_12
    iget-object v0, v5, LX/BDq;->A06:Ljava/util/Map;

    .line 644
    .line 645
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v0, p1

    .line 650
    .line 651
    invoke-static {v0, v1, v2}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const v0, 0x33212844

    .line 656
    .line 657
    .line 658
    iput v0, v6, LX/6Gm;->A00:I

    .line 659
    .line 660
    iget-object v0, v5, LX/BDq;->A02:Ljava/lang/String;

    .line 661
    .line 662
    iput-object v0, v6, LX/6Gm;->A05:Ljava/lang/String;

    .line 663
    .line 664
    iget-wide v1, v5, LX/BDq;->A00:J

    .line 665
    .line 666
    const-wide/16 v3, 0x0

    .line 667
    .line 668
    cmp-long v0, v1, v3

    .line 669
    .line 670
    if-ltz v0, :cond_19

    .line 671
    .line 672
    iput-wide v1, v6, LX/6Gm;->A01:J

    .line 673
    .line 674
    iput-object v9, v6, LX/6Gm;->A03:LX/4Eq;

    .line 675
    .line 676
    iput-object v9, v6, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 677
    .line 678
    iput-object v9, v6, LX/6Gm;->A04:LX/4Eq;

    .line 679
    .line 680
    iget-object v0, v5, LX/BDq;->A04:Ljava/util/Map;

    .line 681
    .line 682
    invoke-virtual {v6, v0}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v5, LX/BDq;->A03:Landroid/content/Context;

    .line 686
    .line 687
    invoke-virtual {v6, v0, v8}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v0, LX/CUA;

    .line 695
    .line 696
    invoke-direct {v0, v7}, LX/CUA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_13
    invoke-static {}, LX/2vq;->A05()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_14

    .line 708
    .line 709
    invoke-static {}, LX/2vq;->A06()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_14

    .line 714
    .line 715
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 716
    .line 717
    const-wide v0, 0x20410cf7000c1b18L    # 2.543390241389003E-153

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_14
    const/4 v1, 0x1

    .line 725
    goto/16 :goto_7

    .line 726
    .line 727
    :cond_15
    invoke-static {}, LX/2vq;->A01()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_d

    .line 732
    .line 733
    invoke-static {}, LX/2vq;->A02()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_d

    .line 738
    .line 739
    invoke-static {v7}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_d

    .line 744
    .line 745
    invoke-static {}, LX/2vq;->A06()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 752
    .line 753
    const-wide v0, 0x410cf7000a1b16L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :cond_16
    invoke-static {}, LX/2vq;->A04()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 767
    .line 768
    const-wide v0, 0x410cbe00021a87L    # 1.896850340001715E-307

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    :goto_8
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_17
    invoke-static {}, LX/2vq;->A06()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_18

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :cond_18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 789
    .line 790
    const-wide v0, 0x410cf700031b0fL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    goto :goto_8

    .line 796
    :cond_19
    const-string v0, "CacheTTL must be positive"

    .line 797
    .line 798
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0
.end method

.method public static A05(LX/BDq;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x440c02000000c5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A02(LX/0Sq;J)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, LX/92o;->A09()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    sub-long/2addr v7, v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v7, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    :cond_0
    const-string v2, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 29
    .line 30
    const-string v1, "bloks/apps/"

    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, LX/C4R;->A02(LX/BDq;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LX/2Y4;->A05:LX/2Y4;

    .line 43
    .line 44
    invoke-static {p0}, LX/C4R;->A02(LX/BDq;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, -0x1

    .line 49
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LX/2Y4;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, v1}, LX/C4R;->A06(LX/BDq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static A06(LX/BDq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 1
    .line 2
    new-instance v1, LX/2Z0;

    .line 3
    .line 4
    invoke-direct {v1, p2}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Y4;->A00:LX/15t;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2Z0;->A04(LX/15t;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 13
    .line 14
    invoke-direct {v4, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/BDq;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/BDq;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/BDq;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v2}, LX/J4c;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    const-string v0, "company_switcher_row_userid"

    .line 1
    .line 2
    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "company_switcher_row_user_type"

    .line 6
    .line 7
    invoke-virtual {p3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v0, "company_switcher_row_username"

    .line 13
    .line 14
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/C4R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/40t;->A01(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfxcache/model/FxCalAccount;

    .line 31
    .line 32
    iget-object v1, v2, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "INSTAGRAM"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, v2, Lfxcache/model/FxCalAccount;->A00:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
.end method
