.class public final LX/9xs;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/6h8;
.implements LX/91w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerSettingsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/A3B;

.field public A03:LX/Cm4;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public final A06:LX/4k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4k1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9xs;->A06:LX/4k1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 6

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/92m;->A0Y(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "users/search/"

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v3, "reel_viewer_settings_page"

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    invoke-static/range {v0 .. v5}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "friendships/%s/followers/"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/92t;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 3

    .line 0
    check-cast p1, LX/6gr;

    .line 1
    .line 2
    iget-object v0, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/9xs;->A02:LX/A3B;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/A3B;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/A3B;->A00:Z

    .line 23
    .line 24
    invoke-static {v2}, LX/A3B;->A00(LX/A3B;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12394b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x55a

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/9xs;->A02:LX/A3B;

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, v0, LX/A3B;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/9xs;->A02:LX/A3B;

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v0, LX/A3B;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, LX/9xs;->A02:LX/A3B;

    .line 108
    .line 109
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, LX/A3B;->A05:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v0, LX/CAy;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/CAy;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/AsZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BAc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v0, LX/BAc;->A01:LX/1Cl;

    .line 155
    .line 156
    iget-wide v1, v0, LX/BAc;->A00:J

    .line 157
    .line 158
    const-string v0, "user_cancelled"

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v3, 0x1

    .line 165
    :try_start_0
    iget-object v9, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const-string v8, "settings"

    .line 168
    .line 169
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "block"

    .line 188
    .line 189
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "unblock"

    .line 208
    .line 209
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-static {v9}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v0, "friendships/set_reel_block_status/"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "source"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, LX/92m;->A1G(LX/19z;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "user_block_statuses"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v0, LX/A89;

    .line 244
    .line 245
    invoke-direct {v0, p0, v6, v5}, LX/A89;-><init>(LX/9xs;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f123b5d

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v0}, LX/AsZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BAc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v0, LX/BAc;->A01:LX/1Cl;

    .line 271
    .line 272
    iget-wide v1, v0, LX/BAc;->A00:J

    .line 273
    .line 274
    const-string v0, "error"

    .line 275
    .line 276
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    const/4 v0, 0x0

    .line 280
    return v0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x47831784    # -6.0298E-5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v8, p0, LX/9xs;->A06:LX/4k1;

    .line 19
    .line 20
    new-instance v6, LX/IHv;

    .line 21
    .line 22
    invoke-direct {v6, p0, p0}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/Cm3;

    .line 26
    .line 27
    invoke-direct {v7, v6}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    new-instance v5, LX/Cm4;

    .line 32
    .line 33
    move v11, v10

    .line 34
    invoke-direct/range {v5 .. v11}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/9xs;->A03:LX/Cm4;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/A3B;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0, p0}, LX/A3B;-><init>(Landroid/content/Context;LX/0YK;LX/9xs;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/9xs;->A02:LX/A3B;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/7fL;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/9xs;->A03:LX/Cm4;

    .line 73
    .line 74
    iget-object v0, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/9xs;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/AsZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BAc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v5, "viewer_settings_fragment"

    .line 86
    .line 87
    iget-object v3, v6, LX/BAc;->A01:LX/1Cl;

    .line 88
    .line 89
    const v0, 0x1210e74

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, v6, LX/BAc;->A00:J

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v5, v10}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x4152d049

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x43bc8aa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d1280

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a1747

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 23
    .line 24
    iput-object v1, p0, LX/9xs;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 27
    .line 28
    iget-object v0, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/9xs;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape279S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 43
    .line 44
    invoke-static {v3}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/9xs;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/9xs;->A02:LX/A3B;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/92m;->A1C(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, -0x4da22f40

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-object v3
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xb861024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xs;->A03:LX/Cm4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0xca1aba4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4b92fc4a    # 1.9265684E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xs;->A03:LX/Cm4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2727905e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x27ef7d66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xd8bb3c5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9xs;->A02:LX/A3B;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, v2, LX/A3B;->A01:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v2, LX/A3B;->A01:Z

    .line 13
    .line 14
    invoke-static {v2}, LX/A3B;->A00(LX/A3B;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/9xs;->A06:LX/4k1;

    .line 18
    .line 19
    iget-object v0, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4k1;->B6j(Ljava/lang/String;)LX/Clg;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v3, LX/Clg;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v2, p0, LX/9xs;->A02:LX/A3B;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/Clg;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/A3B;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v2, LX/A3B;->A00:Z

    .line 48
    .line 49
    invoke-static {v2}, LX/A3B;->A00(LX/A3B;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v2, LX/A3B;->A06:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/A3B;->A00:Z

    .line 60
    .line 61
    invoke-static {v2}, LX/A3B;->A00(LX/A3B;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/9xs;->A03:LX/Cm4;

    .line 65
    .line 66
    iget-object v0, p0, LX/9xs;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
