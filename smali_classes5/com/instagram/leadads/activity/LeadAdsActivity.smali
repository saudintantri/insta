.class public Lcom/instagram/leadads/activity/LeadAdsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/FaW;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    .line 0
    const v0, 0x7f0d0b87

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0J()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    instance-of v0, v5, LX/1e2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v5, LX/1e2;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v4, v5}, LX/1on;->A0O(LX/1e2;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810bd10000185dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    goto :goto_1
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CW3(LX/4Ij;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "submitted"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v0, "submission_successful"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/L4P;->A04(LX/4Ij;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LX/L4P;->A02(LX/4Ij;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    new-instance v2, LX/DJy;

    .line 51
    .line 52
    invoke-direct {v2}, LX/DJy;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, LX/0BY;->A0F:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iget-object v0, p1, LX/4Ij;->A00:LX/Kfe;

    .line 87
    .line 88
    iget-object v0, v0, LX/Kfe;->A02:LX/BCd;

    .line 89
    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/L4P;->A04(LX/4Ij;Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p1, LX/4Ij;->A00:LX/Kfe;

    .line 106
    .line 107
    iget-object v0, v0, LX/Kfe;->A02:LX/BCd;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v2, LX/DJB;

    .line 112
    .line 113
    invoke-direct {v2}, LX/DJB;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v2, LX/K8a;

    .line 118
    .line 119
    invoke-direct {v2}, LX/K8a;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v1, p1, LX/4Ij;->A00:LX/Kfe;

    .line 124
    .line 125
    iget-object v0, v1, LX/Kfe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance v2, LX/DI4;

    .line 137
    .line 138
    invoke-direct {v2}, LX/DI4;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v1, LX/Kfe;->A02:LX/BCd;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, LX/4Ij;->A00()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    invoke-static {p1}, LX/L4P;->A03(LX/4Ij;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :cond_7
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 167
    .line 168
    new-instance v2, LX/DJY;

    .line 169
    .line 170
    invoke-direct {v2}, LX/DJY;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    iget-object v0, v1, LX/Kfe;->A04:LX/Kdw;

    .line 175
    .line 176
    iget-object v0, v0, LX/Kdw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v2, v3

    .line 196
    check-cast v2, LX/Kfm;

    .line 197
    .line 198
    iget-object v1, v2, LX/Kfm;->A07:LX/KG8;

    .line 199
    .line 200
    sget-object v0, LX/KG8;->A04:LX/KG8;

    .line 201
    .line 202
    if-ne v1, v0, :cond_9

    .line 203
    .line 204
    iget-object v0, v2, LX/Kfm;->A03:Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v5, :cond_9

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide v0, 0x810bca00001846L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A02:Ljava/lang/Boolean;

    .line 238
    .line 239
    new-instance v2, LX/AFL;

    .line 240
    .line 241
    invoke-direct {v2}, LX/AFL;-><init>()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    iget-object v3, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-wide v0, 0x810aed00001639L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    :cond_b
    new-instance v2, LX/DdJ;

    .line 264
    .line 265
    invoke-direct {v2}, LX/DdJ;-><init>()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    new-instance v2, LX/DKA;

    .line 271
    .line 272
    invoke-direct {v2}, LX/DKA;-><init>()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/F1o;->A00(Lcom/instagram/service/session/UserSession;)LX/F1o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, LX/F1o;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/F1o;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/F1o;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, LX/Dop;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const v1, 0x7f010033

    .line 30
    .line 31
    .line 32
    const v0, 0x7f010008

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final getGnvGestureHandler()LX/4IN;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2jo;->A02(LX/0SF;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/4IN;->A03(LX/2jT;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4IN;->A02(LX/2jT;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x79866359

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const v0, 0x7f0a18e3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    const-string v0, "formID"

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v0, "created_in_IG_boost"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    .line 54
    .line 55
    const-string v0, "trackingToken"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v5, v1, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v3, LX/4Ig;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/4Ig;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/4Ih;->A01(LX/4Ig;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 94
    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    invoke-static {v1, p0, v6, v0}, LX/92q;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f010007

    .line 101
    .line 102
    .line 103
    const v0, 0x7f010035

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x769ef15b

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method
