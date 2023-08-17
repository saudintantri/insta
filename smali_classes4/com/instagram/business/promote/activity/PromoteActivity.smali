.class public Lcom/instagram/business/promote/activity/PromoteActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Cgq;
.implements LX/Cgr;
.implements LX/M0R;
.implements LX/Bbi;
.implements LX/Bbg;
.implements LX/Cgs;


# instance fields
.field public A00:LX/1on;

.field public A01:LX/BFB;

.field public A02:LX/Bi3;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public A0A:LX/C4N;

.field public A0B:Z


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
    iput-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v4, v6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "pro2pro_promote_ad_account_linking"

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/ARl;->A07:LX/ARl;

    .line 28
    .line 29
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/ARl;->A08:LX/ARl;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/ARl;->A09:LX/ARl;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/ARl;->A0D:LX/ARl;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlin/Pair;

    .line 87
    .line 88
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/ARl;

    .line 91
    .line 92
    iget-object v1, v0, LX/ARl;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "server_params"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "params"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "com.bloks.www.ig_promote.linking.async_flow_controller"

    .line 120
    .line 121
    invoke-static {v4, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/A0r;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4, v3}, LX/A0r;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 131
    .line 132
    invoke-static {p0, v5, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A01(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 16
    .line 17
    new-instance v3, Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/business/promote/model/PromoteState;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v0, "media_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Media Id can not be null when in the Promote flow"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    const-string v0, "entryPoint"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-boolean v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:Z

    .line 88
    .line 89
    :cond_1
    const-string v0, "fb_user_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 98
    .line 99
    const-string v0, "isSubflow"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "_"

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    const-string v0, "hasProductTag"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, LX/1M5;->A2o()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :cond_2
    const/4 v0, 0x1

    .line 157
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 158
    .line 159
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 160
    .line 161
    const-string v0, "sponsorIds"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2a:[Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 170
    .line 171
    const-string v0, "couponOfferId"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 180
    .line 181
    const-string v0, "mediaUrl"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 192
    .line 193
    const-string v0, "adAccountId"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 202
    .line 203
    const-string v0, "draft_id"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 212
    .line 213
    const-string v0, "promoteLaunchOrigin"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 220
    .line 221
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 224
    .line 225
    const-string v0, "media_product_type"

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 232
    .line 233
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 236
    .line 237
    const-string v0, "destination"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 244
    .line 245
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 246
    .line 247
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 248
    .line 249
    const-string v0, "personalized_destination"

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 256
    .line 257
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/Destination;

    .line 258
    .line 259
    iget-object v6, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 260
    .line 261
    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 267
    .line 268
    const-wide v0, 0x810a1e00011482L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    const-string v0, "isOneClickBoost"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    :goto_1
    iput-boolean v7, v6, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 288
    .line 289
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 290
    .line 291
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/Destination;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const-string v0, "isExpressPromote"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 302
    .line 303
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/Destination;

    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 313
    .line 314
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 315
    .line 316
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 323
    .line 324
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v0}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1x:Z

    .line 342
    .line 343
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 346
    .line 347
    const-string v0, "audienceId"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 357
    .line 358
    const-string v0, "is_from_ctwa_upsell"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 365
    .line 366
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 367
    .line 368
    const-string v0, "is_ctwa_coupon_aymt"

    .line 369
    .line 370
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1z:Z

    .line 375
    .line 376
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 377
    .line 378
    const-string v0, "is_from_lead_ads_upsell"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    .line 385
    .line 386
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 387
    .line 388
    iput-boolean v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1i:Z

    .line 389
    .line 390
    const-string v0, "aymt_channel"

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 399
    .line 400
    const-string v0, "is_from_direct_inbox_entry_point"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    const/4 v7, 0x0

    .line 410
    goto :goto_1

    .line 411
    :cond_5
    const/4 v0, 0x0

    .line 412
    goto/16 :goto_0
    .line 413
.end method

.method public static A02(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v10, p1

    .line 1
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 8
    .line 9
    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 10
    .line 11
    move-object v9, p0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "destinationCTA"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    const-string v0, "Unimplemented CallToAction.UNRECOGNIZED, would have crashed anyway."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const-string v0, "Unimplemented CallToAction.BOOK_NOW, would have crashed anyway."

    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_4
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_5
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    sget-object v3, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 78
    .line 79
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/92q;->A0n()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "promoteLaunchOrigin"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/9xf;

    .line 95
    .line 96
    invoke-direct {v1}, LX/9xf;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/92s;->A1C(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v13, LX/Bi3;

    .line 122
    .line 123
    invoke-direct {v13, p1, p1, v0}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iput-object v13, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/Bi3;

    .line 127
    .line 128
    sget-object v12, LX/ASQ;->A0E:LX/ASQ;

    .line 129
    .line 130
    iget-object p0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 131
    .line 132
    sget-object p2, LX/9vZ;->A0E:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "campaign_controls"

    .line 135
    .line 136
    iget-object v2, v13, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v1, v13, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v5, "ads/promote/init_promote/"

    .line 155
    .line 156
    invoke-static {v2, v5, v4}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "flow_id"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "coupon_offer_id"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "promote_entry_point"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class v1, LX/9oG;

    .line 178
    .line 179
    const-class v0, LX/BNP;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v3, v13, LX/Bi3;->A0C:LX/1si;

    .line 186
    .line 187
    const-string v2, "/api/v1/"

    .line 188
    .line 189
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/lit8 v1, v0, -0x1

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v11, v13, LX/Bi3;->A05:LX/C4N;

    .line 205
    .line 206
    new-instance v8, LX/A1u;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v16}, LX/A1u;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/C4N;LX/ASQ;LX/Bi3;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v4, LX/1HO;->A00:LX/3GE;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, LX/1si;->schedule(LX/113;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    filled-new-array {v2, v3, v0}, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    xor-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-static {p1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A04(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 245
    .line 246
    :goto_1
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 247
    .line 248
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 249
    .line 250
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 251
    .line 252
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 253
    .line 254
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 255
    .line 256
    if-ne v1, v0, :cond_3

    .line 257
    .line 258
    iput-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 259
    .line 260
    :cond_3
    const-string v0, "politicalAdBylineText"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 269
    .line 270
    const-string v3, "isStoriesPlacementEligible"

    .line 271
    .line 272
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 277
    .line 278
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 279
    .line 280
    const-string v1, "isExplorePlacementEligible"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 287
    .line 288
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const-string v4, "isFeedPlacementEligible"

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const-string v0, "isReelsPlacementEligible"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v3, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 309
    .line 310
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 321
    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_4
    if-eqz v8, :cond_5

    .line 330
    .line 331
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 332
    .line 333
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_5
    if-eqz v7, :cond_6

    .line 337
    .line 338
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 339
    .line 340
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A03:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_6
    if-eqz v5, :cond_7

    .line 346
    .line 347
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 348
    .line 349
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_7
    invoke-virtual {v3, v2}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 358
    .line 359
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v3, 0x1

    .line 366
    xor-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 369
    .line 370
    iget-object v2, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 371
    .line 372
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_8

    .line 381
    .line 382
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 383
    .line 384
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    :cond_8
    const/4 v0, 0x0

    .line 390
    :cond_9
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 391
    .line 392
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    new-instance v0, LX/Bi3;

    .line 395
    .line 396
    invoke-direct {v0, p1, p1, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/Bi3;

    .line 400
    .line 401
    iget-object v1, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    iget-object v0, p1, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 404
    .line 405
    invoke-static {p1, v0, v1, v3}, LX/BpA;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 406
    .line 407
    .line 408
    :cond_a
    return-void

    .line 409
    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public static A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape512S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A04(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810c5100011974L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, LX/Bi3;

    .line 26
    .line 27
    invoke-direct {v0, p0, p0, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/Bi3;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/BFB;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 37
    .line 38
    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 39
    .line 40
    sget-object v1, LX/C3r;->A00:LX/BkB;

    .line 41
    .line 42
    iget-object v2, v2, LX/BFB;->A00:LX/0lf;

    .line 43
    .line 44
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v3, "pro2pro_fulcrum_loading_entry"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, LX/BkB;->A02(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "pro2pro_fulcrum_loading"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "view"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    iput-boolean v8, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Z

    .line 73
    .line 74
    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/Bi3;

    .line 75
    .line 76
    new-instance v4, LX/B1v;

    .line 77
    .line 78
    invoke-direct {v4, p0}, LX/B1v;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    const-string v0, "access_token"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "query_params"

    .line 109
    .line 110
    invoke-virtual {v7, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/9Ki;

    .line 117
    .line 118
    const-string v0, "ProTokenlessPromoteQuery"

    .line 119
    .line 120
    invoke-static {v7, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v5, LX/Bi3;->A0C:LX/1si;

    .line 125
    .line 126
    iget-object v0, v5, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    :cond_1
    new-instance v0, LX/2x1;

    .line 134
    .line 135
    invoke-direct {v0, v6, v2}, LX/2x1;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LX/2x1;->A04()LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 147
    .line 148
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/1si;->schedule(LX/113;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->BPK()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public static A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/Bi3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/Bi3;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:LX/Bi3;

    .line 18
    .line 19
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, p0, v0}, LX/Bi3;->A04(LX/ASQ;LX/Bbi;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A0I()I
    .locals 1

    .line 0
    const v0, 0x7f0d0ea5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0J()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1e2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 9
    .line 10
    check-cast v1, LX/1e2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/1on;->A0O(LX/1e2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v4}, LX/1on;->D53(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3}, LX/BpA;->A00(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LX/1on;->D1u(I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 39
    .line 40
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 47
    .line 48
    const v0, 0x7f08098b

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x7f0805e8

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v0, LX/2jz;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, LX/1on;->D35(LX/2jz;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 72
    .line 73
    const v2, 0x7f040505

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/1on;->D59(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1on;->D54(Z)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final B6K()Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A01(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B6M()Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A01(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BPK()V
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c5100011974L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-wide v0, 0x810df700001d47L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    invoke-static {v7, v9, v3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 63
    .line 64
    filled-new-array {v2, v0}, [Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "cal_login"

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iget-object v11, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v12, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "promote_prevalidation"

    .line 89
    .line 90
    const-string v8, "promote_prevalidation_cal_fallback"

    .line 91
    .line 92
    const-string v7, "promote_unknown_exception"

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    sget-object v2, LX/ARl;->A03:LX/ARl;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v0, LX/ARl;->A02:LX/ARl;

    .line 109
    .line 110
    invoke-static {v0, v12}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/ARl;->A06:LX/ARl;

    .line 115
    .line 116
    invoke-static {v0, v11}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {v6, v2, v0}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lkotlin/Pair;

    .line 147
    .line 148
    iget-object v0, v11, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/ARl;

    .line 151
    .line 152
    iget-object v2, v0, LX/ARl;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v11, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const-string v2, "unknown"

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/4 v6, 0x0

    .line 170
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v0, LX/ARl;->A07:LX/ARl;

    .line 175
    .line 176
    invoke-static {v0, v10}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/ARl;->A08:LX/ARl;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/ARl;->A09:LX/ARl;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/ARl;->A0D:LX/ARl;

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/ARl;->A05:LX/ARl;

    .line 215
    .line 216
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/ARl;->A0B:LX/ARl;

    .line 224
    .line 225
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    sget-object v0, LX/ARl;->A04:LX/ARl;

    .line 235
    .line 236
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lkotlin/Pair;

    .line 262
    .line 263
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/ARl;

    .line 266
    .line 267
    iget-object v1, v0, LX/ARl;->A00:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "server_params"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "params"

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "com.bloks.www.ig_promote.linking.async_flow_controller"

    .line 295
    .line 296
    invoke-static {v4, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/A0r;

    .line 301
    .line 302
    invoke-direct {v0, p0, v4, v3}, LX/A0r;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 306
    .line 307
    invoke-static {p0, v5, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 312
    .line 313
    .line 314
    return-void
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
.end method

.method public final CIi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/C4N;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 12
    .line 13
    iput-object v0, v4, LX/C4N;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/ASQ;->A0P:LX/ASQ;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, LX/C4N;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0h:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 39
    .line 40
    if-ne v6, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/92q;->A0n()V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/9vg;

    .line 54
    .line 55
    invoke-direct {v1}, LX/9vg;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/92s;->A1C(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {}, LX/92q;->A0n()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "error_title"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "error_description"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "error_type"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "adAccountID"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "paymentMethodID"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, LX/92q;->A0n()V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v0, "error_title"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "error_description"

    .line 124
    .line 125
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "unknown_error"

    .line 129
    .line 130
    const-string v0, "error_type"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "adAccountID"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/9vf;

    .line 141
    .line 142
    invoke-direct {v1}, LX/9vf;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method

.method public final CIj(LX/9oG;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    sget-object v2, LX/2Nw;->A05:LX/2Nw;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/9oG;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LX/9oG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 18
    .line 19
    sget-object v5, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "objective"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "default_budget"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v0, "default_duration"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 56
    .line 57
    invoke-static {v2}, LX/Abt;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/92s;->A1P(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 82
    .line 83
    iput v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 84
    .line 85
    iput v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 86
    .line 87
    :cond_0
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 96
    .line 97
    if-eq v0, v5, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/92q;->A0n()V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/9xd;

    .line 103
    .line 104
    invoke-direct {v1}, LX/9xd;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/92s;->A1C(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, LX/92q;->A0n()V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/9xc;

    .line 121
    .line 122
    invoke-direct {v1}, LX/9xc;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p1, LX/9oG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CIi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method

.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 12
    .line 13
    .line 14
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/BpH;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CoJ(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/BFB;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 9
    .line 10
    iget-boolean v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 11
    .line 12
    sget-object v1, LX/C3r;->A00:LX/BkB;

    .line 13
    .line 14
    iget-object v2, v2, LX/BFB;->A00:LX/0lf;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v3, "pro2pro_fulcrum_loading_tap"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LX/BkB;->A02(LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pro2pro_fulcrum_loading"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "pro2pro_fulcrum_loading_cancel"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "tap"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0}, LX/92o;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, LX/1e2;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/C4N;

    .line 57
    .line 58
    sget-object v1, LX/ASQ;->A0l:LX/ASQ;

    .line 59
    .line 60
    const-string v0, "cancel_button"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x6f642107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v11, p0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {p0, v5}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:LX/1on;

    .line 22
    .line 23
    const v0, 0x7f0a19ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 33
    .line 34
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A01(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/C4N;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/BFB;

    .line 55
    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/BFB;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:LX/BFB;

    .line 65
    .line 66
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "access_token"

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v9, p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A02(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, 0x4d0d8a34

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v2, 0x3

    .line 96
    sget-object v7, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 97
    .line 98
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A05:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    filled-new-array {v7, v1, v0}, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v8, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x810587000309d3L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v1, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    const-string v0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 143
    .line 144
    invoke-static {v1, v8, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x810c5100011974L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v8, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const-wide v0, 0x810df700001d47L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v8, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A00()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    const-wide v0, 0x810c5100011974L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v8, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/C47;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-static {v1}, LX/Bj8;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v13, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 220
    .line 221
    iget-object v14, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v7, LX/BFD;

    .line 224
    .line 225
    invoke-direct {v7, p0}, LX/BFD;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v13, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v9, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 235
    .line 236
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 239
    .line 240
    invoke-direct {v0, v3, v5, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 241
    .line 242
    .line 243
    new-instance v8, LX/9TQ;

    .line 244
    .line 245
    invoke-direct {v8, v0, v1}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;

    .line 251
    .line 252
    invoke-direct {v1, v3, v3, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;-><init>(IZZZ)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/9TQ;

    .line 256
    .line 257
    invoke-direct {v0, v1, v6}, LX/9TQ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0030000_I1;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v8, v0}, [LX/9TQ;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 271
    .line 272
    invoke-direct {v10, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    new-instance v12, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;

    .line 276
    .line 277
    invoke-direct {v12, v7, v2}, Lcom/facebook/redex/IDxTCallbackShape545S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v8, LX/Bja;

    .line 281
    .line 282
    invoke-direct/range {v8 .. v14}, LX/Bja;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Cgj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput v3, v8, LX/Bja;->A00:I

    .line 286
    .line 287
    invoke-static {v8}, LX/Bja;->A00(LX/Bja;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_5
    new-instance v2, LX/C87;

    .line 293
    .line 294
    invoke-direct {v2, v9, p0}, LX/C87;-><init>(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p0, v2, v1, v0}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0xbcb700b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Bor;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "IGBoostPostSubmitSuccessNotification"

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x252d5b38

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1cbcc4a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/Cgs;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7075a53f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x43757170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x460c9a2d

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
