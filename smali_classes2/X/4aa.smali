.class public final LX/4aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4aa;->A01:Ljava/util/Map;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;LX/4aa;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/A5u;

    .line 9
    .line 10
    invoke-direct {v3, p1}, LX/A5u;-><init>(LX/4aa;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/1tE;

    .line 14
    .line 15
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "target_accounts"

    .line 19
    .line 20
    invoke-virtual {v4, v0, p0}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "entry_point"

    .line 24
    .line 25
    invoke-virtual {v4, v0, p2}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    const-string v0, "target_account_type"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "H2_2022"

    .line 38
    .line 39
    const-string v0, "holdout_type"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/788;

    .line 58
    .line 59
    const-string v0, "FxIgCanUserSeeACUpsellMultiNativeAuthQuery"

    .line 60
    .line 61
    new-instance v2, LX/2x0;

    .line 62
    .line 63
    invoke-direct {v2, v4, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/4aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 82
    .line 83
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 84
    .line 85
    .line 86
    :cond_1
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
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "FxMultiNativeAuthTokenVerifier"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810d8400041c86L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810d8400001c82L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-class v2, LX/674;

    .line 59
    .line 60
    new-instance v0, LX/C6c;

    .line 61
    .line 62
    invoke-direct {v0, p2}, LX/C6c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/674;

    .line 70
    .line 71
    iget-object v1, v0, LX/674;->A01:Ljava/util/Map;

    .line 72
    .line 73
    const-string v0, "FACEBOOK"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    new-instance v0, LX/C6c;

    .line 91
    .line 92
    invoke-direct {v0, p2}, LX/C6c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/674;

    .line 100
    .line 101
    invoke-static {}, LX/678;->A00()LX/678;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/678;->A01:LX/BA0;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v0, LX/BA0;->A02:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    iget-object v2, v4, LX/674;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-wide v0, 0x2081080800040f33L    # 4.064824832873169E-152

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {p1, v4, v3}, LX/674;->A00(Landroid/content/Context;LX/674;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4, v0}, LX/674;->A01(LX/674;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const/4 v3, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/68s;

    .line 143
    .line 144
    invoke-direct {v0, p1, v4, v3}, LX/68s;-><init>(Landroid/content/Context;LX/674;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    invoke-static {p2}, LX/68a;->A00(Lcom/instagram/service/session/UserSession;)LX/4aa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/4aa;->A01:Ljava/util/Map;

    .line 156
    .line 157
    const-string v1, "FACEBOOK"

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    const-string v0, "MESSENGER"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/960;

    .line 192
    .line 193
    invoke-direct {v0, p1, p0, p3, v2}, LX/960;-><init>(Landroid/content/Context;LX/4aa;Ljava/lang/String;Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810d8400041c86L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-wide v0, 0x810d8400001c82L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, LX/674;

    .line 33
    .line 34
    new-instance v0, LX/C6c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/C6c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/674;

    .line 44
    .line 45
    iget-object v1, v0, LX/674;->A01:Ljava/util/Map;

    .line 46
    .line 47
    :goto_0
    const-string v0, "FACEBOOK"

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    iget-object v1, p0, LX/4aa;->A01:Ljava/util/Map;

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aa;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/4aa;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
