.class public final LX/A8K;
.super LX/3GE;
.source ""


# instance fields
.field public A00:LX/AJb;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0BY;

.field public final A03:LX/AxH;

.field public final A04:LX/0bq;

.field public final A05:LX/ASz;

.field public final synthetic A06:LX/ASz;

.field public final synthetic A07:Landroid/os/Handler;

.field public final synthetic A08:LX/1dt;

.field public final synthetic A09:LX/0SF;

.field public final synthetic A0A:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0BY;LX/1dt;LX/0SF;Lcom/instagram/model/business/BusinessInfo;LX/AxH;LX/0bq;LX/ASz;LX/ASz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A8K;->A08:LX/1dt;

    .line 1
    .line 2
    iput-object p5, p0, LX/A8K;->A09:LX/0SF;

    .line 3
    .line 4
    iput-object p11, p0, LX/A8K;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/A8K;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 7
    .line 8
    iput-object p2, p0, LX/A8K;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p10, p0, LX/A8K;->A06:LX/ASz;

    .line 11
    .line 12
    iput-object p12, p0, LX/A8K;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/A8K;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p8, p0, LX/A8K;->A04:LX/0bq;

    .line 20
    .line 21
    iput-object p3, p0, LX/A8K;->A02:LX/0BY;

    .line 22
    .line 23
    iput-object p7, p0, LX/A8K;->A03:LX/AxH;

    .line 24
    .line 25
    iput-object p9, p0, LX/A8K;->A05:LX/ASz;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A00(LX/A8K;LX/9oY;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A8K;->A00:LX/AJb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/085;->A08()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p1, LX/9oY;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    monitor-exit v0

    .line 17
    iget-object v3, p0, LX/A8K;->A08:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/BZm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/BZm;

    .line 28
    .line 29
    invoke-interface {v1}, LX/BZm;->Bg6()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "instagram://professional_signup_nux?entry_point="

    .line 37
    .line 38
    iget-object v0, p0, LX/A8K;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v3, p2}, LX/976;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/Bea;->A00:LX/Bea;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/BhI;->A01(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A21(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/92t;->A1Q(Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/A8K;->A07:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v0, LX/CWT;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, LX/CWT;-><init>(LX/A8K;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 15

    .line 0
    const v0, 0x4db3f283    # 3.77376864E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/A8K;->A00:LX/AJb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/085;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Rp;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v1, v1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/9oY;

    .line 25
    .line 26
    iget-object v0, v1, LX/9oY;->A00:LX/BfM;

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v11, v0, LX/BfM;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v10, v0, LX/BfM;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v10, v1, LX/1Ls;->mErrorSource:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_2
    invoke-virtual {v1}, LX/1Ls;->isFeedbackRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    iget-object v1, p0, LX/A8K;->A03:LX/AxH;

    .line 61
    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_2
    invoke-interface {v1, v10, v0}, LX/AxH;->D5O(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, LX/A8K;->A08:LX/1dt;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v0, v7, LX/BZm;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v7, LX/BZm;

    .line 79
    .line 80
    iget-object v2, p0, LX/A8K;->A09:LX/0SF;

    .line 81
    .line 82
    iget-object v1, p0, LX/A8K;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/A8K;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 85
    .line 86
    invoke-static {v0, v1, v6, v11, v10}, LX/C4H;->A01(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v4, "create_business_account"

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, LX/C4K;->A01(LX/0SF;)LX/C4K;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v7}, LX/C4P;->A02(LX/BZm;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "submit_error"

    .line 103
    .line 104
    invoke-static {v5, v2, v1, v0, v4}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, LX/A8K;->A09:LX/0SF;

    .line 108
    .line 109
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x810a9c00001559L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v4, LX/5Hh;->A02:LX/5Hh;

    .line 123
    .line 124
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "business_account_creation"

    .line 129
    .line 130
    invoke-static {v4, v2, v0, v1}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v1, p0, LX/A8K;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 135
    .line 136
    iget-object v7, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v6, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iget-object v4, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p0, LX/A8K;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v0, "email"

    .line 155
    .line 156
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "phone"

    .line 160
    .line 161
    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v13}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v0, "category_id"

    .line 175
    .line 176
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 186
    .line 187
    .line 188
    new-instance v6, LX/7s2;

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    move-object v9, v7

    .line 192
    move-object v12, v7

    .line 193
    move-object v14, v7

    .line 194
    invoke-direct/range {v6 .. v14}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v6}, LX/4eq;->BfH(LX/7s2;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    const v0, 0x868951d    # 6.9990242E-34f

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 208
    .line 209
    .line 210
    move-object v4, v6

    .line 211
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/A8K;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 215
    .line 216
    iget-object v8, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v6, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 223
    .line 224
    :cond_7
    iget-object v9, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {v0}, LX/7YN;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "step"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "entry_point"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "fb_user_id"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, LX/0pu;

    .line 250
    .line 251
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "email"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v9}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "phone"

    .line 260
    .line 261
    invoke-virtual {v5, v0, v6}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "address"

    .line 265
    .line 266
    invoke-virtual {v5, v0, v4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "page_id"

    .line 270
    .line 271
    invoke-virtual {v5, v0, v8}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0, v4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "category_id"

    .line 282
    .line 283
    invoke-virtual {v5, v0, v7}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "date_of_birth"

    .line 287
    .line 288
    invoke-virtual {v5, v0, v4}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "selected_values"

    .line 292
    .line 293
    invoke-virtual {v1, v5, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    const-string v0, "component"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    const-string v0, "error_identifier"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    const-string v0, "error_message"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-static {v1, v2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 335
    .line 336
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    new-instance v0, LX/CAA;

    .line 339
    .line 340
    invoke-direct {v0, v10, v1}, LX/CAA;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_c
    const/4 v10, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_d
    const/4 v11, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_e
    iget-object v1, p0, LX/A8K;->A01:Landroid/content/Context;

    .line 355
    .line 356
    const v0, 0x7f122dd4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const v0, 0x7f12459a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-object v1, p0, LX/A8K;->A03:LX/AxH;

    .line 371
    .line 372
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_2
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x3935ae9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7e1e2300

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x33261d02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x7e8cb96c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/AJb;

    .line 18
    .line 19
    invoke-direct {v2}, LX/AJb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/A8K;->A00:LX/AJb;

    .line 23
    .line 24
    iget-object v1, p0, LX/A8K;->A02:LX/0BY;

    .line 25
    .line 26
    const-string v0, "ProgressDialog"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x620f6c9b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6c8fa5a4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x73abb8be

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    check-cast v5, LX/9oY;

    .line 10
    .line 11
    const v0, 0x1d68e6c4

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v3, v5, LX/9oY;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v5, LX/9oY;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v3, Lcom/instagram/user/model/User;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, v5, LX/9oY;->A05:Z

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    iget-object v2, v6, LX/A8K;->A04:LX/0bq;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const-string v9, "done"

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v0, v6, LX/A8K;->A05:LX/ASz;

    .line 39
    .line 40
    iget-object v1, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, "business"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v11, v1

    .line 50
    move-object v13, v8

    .line 51
    move-object v7, v2

    .line 52
    invoke-static/range {v7 .. v13}, LX/Aws;->A00(LX/0SF;LX/Bhu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v6, LX/A8K;->A08:LX/1dt;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    instance-of v0, v12, LX/BZm;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v12, LX/BZm;

    .line 71
    .line 72
    iget-object v7, v6, LX/A8K;->A09:LX/0SF;

    .line 73
    .line 74
    iget-object v1, v6, LX/A8K;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v6, LX/A8K;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 77
    .line 78
    invoke-static {v0, v1, v9, v8, v8}, LX/C4H;->A01(Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v8, "create_business_account"

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    invoke-static {v7}, LX/C4K;->A01(LX/0SF;)LX/C4K;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v12}, LX/C4P;->A02(LX/BZm;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "submit"

    .line 95
    .line 96
    invoke-static {v10, v7, v1, v0, v8}, LX/C4K;->A02(Landroid/os/Bundle;LX/C4K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v7, v6, LX/A8K;->A09:LX/0SF;

    .line 100
    .line 101
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 102
    .line 103
    const-wide v0, 0x810a9c0003155cL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v8, v7, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v8, LX/5Hh;->A02:LX/5Hh;

    .line 115
    .line 116
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "business_account_creation"

    .line 121
    .line 122
    invoke-static {v8, v7, v0, v1}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v1, v6, LX/A8K;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 127
    .line 128
    iget-object v14, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v11, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    iget-object v13, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v6, LX/A8K;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v0, "email"

    .line 147
    .line 148
    invoke-virtual {v8, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "phone"

    .line 152
    .line 153
    invoke-virtual {v8, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v8}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "category_id"

    .line 167
    .line 168
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "personal_ig_id"

    .line 176
    .line 177
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "new_created_business_ig_id"

    .line 181
    .line 182
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz v10, :cond_2

    .line 186
    .line 187
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 188
    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/7s2;

    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    .line 199
    move-object/from16 v20, v18

    .line 200
    .line 201
    move-object/from16 v21, v18

    .line 202
    .line 203
    move-object/from16 v22, v18

    .line 204
    .line 205
    move-object/from16 v23, v18

    .line 206
    .line 207
    move-object/from16 v25, v18

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v24, v8

    .line 212
    .line 213
    invoke-direct/range {v17 .. v25}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v0}, LX/4eq;->BfG(LX/7s2;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_1
    iget-object v0, v6, LX/A8K;->A01:Landroid/content/Context;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static {v0, v2, v3, v7}, LX/976;->A04(Landroid/content/Context;LX/0bq;Lcom/instagram/user/model/User;Z)Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-boolean v0, v5, LX/9oY;->A06:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    new-instance v0, Lcom/facebook/redex/IDxOTaskShape71S0300000_3_I1;

    .line 231
    .line 232
    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/redex/IDxOTaskShape71S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const v0, -0x51a7de15

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 242
    .line 243
    .line 244
    const v1, -0x273e42e8

    .line 245
    .line 246
    .line 247
    move/from16 v0, v16

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    invoke-static {v6, v5, v1}, LX/A8K;->A00(LX/A8K;LX/9oY;Lcom/instagram/service/session/UserSession;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 258
    .line 259
    .line 260
    move-object v8, v11

    .line 261
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    .line 262
    .line 263
    .line 264
    iget-object v12, v6, LX/A8K;->A0C:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, v6, LX/A8K;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 267
    .line 268
    iget-object v13, v1, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v11, v0, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    iget-object v14, v1, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v7}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v0}, LX/7YN;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "step"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "entry_point"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "fb_user_id"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "personal_ig_id"

    .line 306
    .line 307
    invoke-virtual {v1, v0, v15}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "new_created_business_ig_id"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v9, LX/0pu;

    .line 316
    .line 317
    invoke-direct {v9}, LX/0pu;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "email"

    .line 321
    .line 322
    invoke-virtual {v9, v0, v14}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "phone"

    .line 326
    .line 327
    invoke-virtual {v9, v0, v11}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "address"

    .line 331
    .line 332
    invoke-virtual {v9, v0, v8}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "page_id"

    .line 336
    .line 337
    invoke-virtual {v9, v0, v13}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v9, v0, v12}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "category_id"

    .line 348
    .line 349
    invoke-virtual {v9, v0, v10}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "date_of_birth"

    .line 353
    .line 354
    invoke-virtual {v9, v0, v8}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "selected_values"

    .line 358
    .line 359
    invoke-virtual {v1, v9, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_6

    .line 367
    .line 368
    const-string v0, "component"

    .line 369
    .line 370
    invoke-virtual {v1, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-static {v1, v7}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v0, v6, LX/A8K;->A05:LX/ASz;

    .line 383
    .line 384
    iget-object v1, v0, LX/ASz;->A00:Ljava/lang/String;

    .line 385
    .line 386
    const-string v10, "business"

    .line 387
    .line 388
    invoke-static {v2, v1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    move-object v9, v1

    .line 397
    move-object v11, v7

    .line 398
    move-object v12, v8

    .line 399
    move-object v7, v2

    .line 400
    invoke-static/range {v7 .. v12}, LX/Bdg;->A00(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
