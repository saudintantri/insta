.class public final LX/AKM;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkedAccountsFragment"


# instance fields
.field public A00:I

.field public A01:LX/BhA;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/1te;

.field public A04:Z

.field public A05:LX/6XF;

.field public final A06:LX/1O6;

.field public final A07:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AKM;->A06:LX/1O6;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AKM;->A07:LX/1O6;

    .line 20
    .line 21
    return-void
.end method

.method public static final A02(LX/AKM;)LX/ASx;
    .locals 2

    .line 0
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/ASx;->A0P:LX/ASx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/ASx;->A0O:LX/ASx;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A03(LX/AKM;)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v8, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v8, :cond_7

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/6Zq;->values()[LX/6Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    array-length v5, v6

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    aget-object v3, v6, v4

    .line 27
    .line 28
    iget-object v2, v3, LX/6Zq;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "whatsapp"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v8}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :goto_1
    invoke-virtual {v7}, LX/1bq;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v7}, LX/1bq;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/6Zq;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    sget-object v3, LX/7hO;->A00:[I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget v3, v3, v0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    if-eq v3, v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v3, v0, :cond_5

    .line 107
    .line 108
    iget v11, v2, LX/6Zq;->A01:I

    .line 109
    .line 110
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-string v3, "userSession"

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget v12, v2, LX/6Zq;->A00:I

    .line 121
    .line 122
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/6Zq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/4 v0, 0x6

    .line 131
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 132
    .line 133
    invoke-direct {v9, v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(LX/6Zq;LX/AKM;I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LX/HLz;

    .line 137
    .line 138
    invoke-direct/range {v8 .. v13}, LX/HLz;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {v2, p0}, LX/AKM;->A06(LX/6Zq;LX/AKM;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-string v4, "userSession"

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget v11, v2, LX/6Zq;->A01:I

    .line 154
    .line 155
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {v0}, LX/11j;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v12, v2, LX/6Zq;->A00:I

    .line 167
    .line 168
    sget-object v3, LX/6Zq;->A05:LX/6Zq;

    .line 169
    .line 170
    iget-object v2, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3, v2}, LX/6Zq;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 181
    .line 182
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LX/HM0;

    .line 186
    .line 187
    invoke-direct/range {v8 .. v13}, LX/HM0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {v0}, LX/C4T;->A02(LX/0SF;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget v6, v2, LX/6Zq;->A01:I

    .line 209
    .line 210
    iget v5, v2, LX/6Zq;->A00:I

    .line 211
    .line 212
    iget-object v3, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v2, v3}, LX/6Zq;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const/4 v0, 0x5

    .line 221
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 222
    .line 223
    invoke-direct {v3, v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(LX/6Zq;LX/AKM;I)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/BBx;

    .line 227
    .line 228
    invoke-direct {v0, v3, v6, v5, v4}, LX/BBx;-><init>(Landroid/view/View$OnClickListener;IIZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    const-string v3, "userSession"

    .line 237
    .line 238
    :cond_8
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_a
    return-object v1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static final A04(LX/AKM;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/AKM;->A05:LX/6XF;

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    new-instance v2, LX/6XF;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/6XF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/AKM;->A05:LX/6XF;

    .line 20
    .line 21
    :cond_1
    const-string v1, "account_linking_setting"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, p1, v1, v3, v0}, LX/6XF;->A04(ZLjava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A05(LX/AKM;Z)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v8, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v1, "linked_accounts"

    .line 11
    .line 12
    invoke-static {v0}, LX/6WX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v2, "\"account_id\":\""

    .line 23
    .line 24
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "\"newly_linked\":\""

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, LX/00t;->A0G(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v0, "\"entrypoint\":\""

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v0, v1, v5}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "{server_params: {"

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "}}"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "params"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/AKM;->A04:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iput-boolean v5, p0, LX/AKM;->A04:Z

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/1Fl;->A01:LX/1Fl;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v3, v5, v5}, LX/1Fl;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {p0, v0, v5}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const-string v0, "com.bloks.www.fxcal.settings.post.account.async"

    .line 114
    .line 115
    invoke-static {v1, v0, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {v1, v2, v3, p0, v0}, LX/92o;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, LX/1dt;->scheduleAndGetLoaderId(LX/113;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/AKM;->A00:I

    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_2
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v6, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {p0}, LX/AKM;->A02(LX/AKM;)LX/ASx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/ASx;->A00()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const-string v3, "location"

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/AKQ;

    .line 166
    .line 167
    invoke-direct {v2}, LX/AKQ;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "is_cal"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    throw v5
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A06(LX/6Zq;LX/AKM;)Z
    .locals 2

    .line 0
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0o()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/6Zq;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "linked_accounts"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f122644

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f121e64

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/GpB;

    .line 27
    .line 28
    invoke-direct {v0}, LX/GpB;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2387ead6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/1te;

    .line 27
    .line 28
    invoke-direct {v0, p0, p0, v2, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/AKM;->A03:LX/1te;

    .line 32
    .line 33
    sget-object v2, LX/6Zq;->A05:LX/6Zq;

    .line 34
    .line 35
    iget-object v1, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1}, LX/6Zq;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/AKM;->A04(LX/AKM;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v4, v0}, LX/4Jd;->A06(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v1, LX/LUb;

    .line 74
    .line 75
    iget-object v0, p0, LX/AKM;->A07:LX/1O6;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x323c1171

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3200d81e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/AKM;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/AKM;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1dt;->stopLoader(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/AKM;->A04:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1Fl;->A01:LX/1Fl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x28f7025f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x43be8657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v3, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/3u8;

    .line 21
    .line 22
    iget-object v0, p0, LX/AKM;->A06:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/LUb;

    .line 46
    .line 47
    iget-object v0, p0, LX/AKM;->A07:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7a190b3a

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x180ccd34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v3, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/3u8;

    .line 21
    .line 22
    iget-object v0, p0, LX/AKM;->A06:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/AKM;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, LX/LUb;

    .line 46
    .line 47
    iget-object v0, p0, LX/AKM;->A07:LX/1O6;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/AKM;->A03(LX/AKM;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x1c31ac59

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
    .line 71
    .line 72
.end method
