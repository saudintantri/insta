.class public final LX/11j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A00:J = 0x0L

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/10z;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAccount"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/11j;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/11j;->A02:LX/10z;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    sput-wide v0, LX/11j;->A00:J

    .line 18
    .line 19
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

.method public static A00(Landroid/os/Bundle;LX/0SF;)Landroid/os/Bundle;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, LX/0SF;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/6XU;
    .locals 5

    .line 0
    invoke-static {p0}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2WL;->A06:LX/2WL;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6WX;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    const-string/jumbo v0, "page_id"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v3, 0x8101e000000367L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, LX/6LP;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    new-instance v0, LX/6XU;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v3}, LX/6XU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/6WX;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v3, ""

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v1, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const-string v0, "biz_page_id"

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "biz_page_name"

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "biz_page_access_token"

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    invoke-static {p0}, LX/6WX;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 189
    .line 190
    :goto_3
    if-eqz v2, :cond_6

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    const-string/jumbo v0, "page_id"

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    const/4 v1, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-static {p0}, LX/11j;->A02(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/6XU;
    .locals 4

    .line 0
    const-string/jumbo v0, "page_id"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string/jumbo v0, "page_name"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/6LP;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/6XU;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/6XU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/6XU;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object v1, v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :cond_1
    return-object v1

    .line 18
    :cond_2
    invoke-static {p0}, LX/6WX;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, LX/6WX;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const-string/jumbo v2, "ig_android_linking_cache_fx_internal"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3, v2}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5P1;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/6WX;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/6WX;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6WX;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/3WH;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/3WH;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    const-string/jumbo v1, "ig_android_linking_cache_fx_internal"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v4
    .line 62
    .line 63
    .line 64
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6XU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0}, LX/6WX;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, LX/6WX;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v3, ""

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    const-string/jumbo v0, "ig_android_linking_cache_fx_internal"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1, p1}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    return-object v3

    .line 78
    :cond_2
    return-object v3

    .line 79
    :cond_3
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static A06()V
    .locals 2

    .line 0
    const-class v1, LX/6Yl;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6Yl;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public static A07(Landroid/app/Activity;LX/0SF;LX/ASx;LX/6Zx;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/11j;->A00(Landroid/os/Bundle;LX/0SF;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, LX/AtT;->A00(LX/ASx;)LX/APk;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "facebook_auth_"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v6, v1, v0}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, LX/ASx;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    const-string/jumbo v0, "facebook_auth_start"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v3, v4, v5}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/BlX;->A01()LX/BlX;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p3, LX/6Zx;->A00:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-static {v0, v1}, LX/BlX;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v3, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v5, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 96
    .line 97
    iput-object v6, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 98
    .line 99
    new-instance v0, LX/C4o;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/C4o;-><init>(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0, v4}, LX/BlX;->A02(Lcom/facebook/login/LoginClient$Request;LX/BlX;LX/CgJ;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string/jumbo v0, "fbsdk_logged_out_id"

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v3, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v6, LX/APk;->A0A:LX/APk;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A03:Lcom/facebook/login/LoginClient$Request;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 32
    .line 33
    :goto_0
    new-instance v0, LX/C3O;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v2, v1}, LX/C3O;-><init>(LX/0SF;LX/1tg;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p3}, LX/Aa9;->A00(Landroid/content/Intent;LX/Bar;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A09(Landroidx/fragment/app/Fragment;LX/0SF;LX/APk;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x20810c5000031973L    # 4.068816210476756E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/11j;->A00(Landroid/os/Bundle;LX/0SF;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string/jumbo v0, "facebook_auth_"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, p2, v1, v0}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string/jumbo v0, "facebook_auth_start"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p3, v3, v4}, LX/An9;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/BlX;->A01()LX/BlX;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-static {v0, p4}, LX/BlX;->A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p3, v1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v4, v1, Lcom/facebook/login/LoginClient$Request;->A02:Z

    .line 87
    .line 88
    iput-object p2, v1, Lcom/facebook/login/LoginClient$Request;->A00:LX/APk;

    .line 89
    .line 90
    new-instance v0, LX/C4p;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/C4p;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0, v3}, LX/BlX;->A02(Lcom/facebook/login/LoginClient$Request;LX/BlX;LX/CgJ;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const-string/jumbo v0, "fbsdk_logged_out_id"

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string/jumbo v1, "facebook_auth_default"

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/ASx;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    iget-object v1, p3, LX/6Zx;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p2}, LX/AtT;->A00(LX/ASx;)LX/APk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, v0, v2, v1}, LX/11j;->A09(Landroidx/fragment/app/Fragment;LX/0SF;LX/APk;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/6Zx;->A00:Ljava/util/List;

    .line 1
    .line 2
    sget-object v1, LX/APk;->A0A:LX/APk;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v1, v0, v2}, LX/11j;->A09(Landroidx/fragment/app/Fragment;LX/0SF;LX/APk;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0C(Lcom/facebook/AccessToken;LX/0SF;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v5, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    const-string/jumbo v0, "ig_android_token_cache_fx_internal"

    .line 11
    .line 12
    .line 13
    invoke-static {v5, p1, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, LX/6Yl;->A02(Lcom/facebook/AccessToken;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 51
    .line 52
    const-string/jumbo v0, "manage_pages"

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v6}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "token_has_manage_pages"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string/jumbo v0, "ig_android_linking_cache_fx_internal"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v1, v0}, LX/40s;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/11j;->A0J(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 104
    .line 105
    new-instance v0, LX/CA8;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/CA8;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-static {p1}, LX/H6j;->A00(LX/0SF;)LX/HZq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object p0, v0, LX/HZq;->A00:Lcom/facebook/AccessToken;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
.end method

.method public static A0D(Lcom/facebook/AccessToken;LX/0SF;LX/B55;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const-string/jumbo v1, "ig_android_token_cache_legacy_token_to_link"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p1, v1}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p1}, LX/11j;->A0C(Lcom/facebook/AccessToken;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v1, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 46
    .line 47
    const-string/jumbo v0, "manage_pages"

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, p2, v0, p3, v2}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 68
    .line 69
    new-instance v0, LX/CA8;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/CA8;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static A0E(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6Yl;->A00(Ljava/lang/String;)LX/6Yl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, LX/6Yl;->A02(Lcom/facebook/AccessToken;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    sget-object v4, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string/jumbo v3, "ig_android_token_cache_legacy_token_to_link"

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {v4, p0, v3}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "token_has_manage_pages"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v4, v5, v3}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v6, p1

    .line 59
    move-object p1, p3

    .line 60
    move p3, p4

    .line 61
    invoke-static/range {v5 .. v10}, LX/11j;->A0G(LX/0SF;LX/B55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, LX/0SF;->isLoggedIn()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/11j;->A0J(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 103
    .line 104
    .line 105
.end method

.method public static A0G(LX/0SF;LX/B55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/19z;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    const-string/jumbo v0, "fb/clear_token/"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "fb_access_token"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    const-string/jumbo v0, "share_to_facebook"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "fb_has_publish_actions"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    :cond_0
    const-string/jumbo v0, "suppress_facebook_linked_notification"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/1Ls;

    .line 54
    .line 55
    const-class v0, LX/1M1;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-static {p3}, LX/7ev;->A00(Ljava/lang/Integer;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "send_credential_surface"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_2
    const-string/jumbo v0, "facebook_auth_default"

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {v6, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/A6m;

    .line 107
    .line 108
    invoke-direct {v0, v6, p1, v1, v2}, LX/A6m;-><init>(Lcom/instagram/service/session/UserSession;LX/B55;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v5, LX/1HO;->A00:LX/3GE;

    .line 112
    .line 113
    :cond_3
    sget-object v0, LX/11j;->A02:LX/10z;

    .line 114
    .line 115
    invoke-interface {v0, v5}, LX/10z;->schedule(LX/113;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne p2, v0, :cond_5

    .line 121
    .line 122
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez p3, :cond_6

    .line 135
    .line 136
    const-string/jumbo v0, "null"

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v2, LX/0XB;

    .line 140
    .line 141
    invoke-direct {v2, p0}, LX/0XB;-><init>(LX/0SF;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "FacebookAccountModule"

    .line 145
    .line 146
    iput-object v1, v2, LX/0XB;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, LX/0XB;->A00()LX/0lf;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string/jumbo v2, "ig_android_fb_linking_null_token"

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/0lf;->A00:LX/0XC;

    .line 156
    .line 157
    invoke-virtual {v3, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0x3b4

    .line 162
    .line 163
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/0AX;->A00:LX/0AW;

    .line 169
    .line 170
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    const-string/jumbo v1, "referrer"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string/jumbo v1, "is_logged_in"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string/jumbo v1, "token_empty_string"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/38Z;->A03()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string/jumbo v1, "fb4a_installed"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {}, LX/38Z;->A03()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string/jumbo v1, "referrer=%s, logged_in=%b, fb4a_installed=%b"

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 252
    .line 253
    const-wide v0, 0x42043700000767L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string/jumbo v0, "fb_account_linking_null_token"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v3, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    const-string v0, "UNKNOWN"

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_0
    const-string v0, "LOGIN"

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_1
    const-string v0, "FIND_FRIEND_NUX"

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_2
    const-string v0, "AYSF_FB_CONNECT"

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_3
    const-string v0, "BUSINESS_PAGE_LOGIN"

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_4
    const-string v0, "FETCH_FB_FRIEND_LIST"

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_5
    const-string v0, "DISCOVER_FRIEND_LIST"

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_6
    const-string v0, "INVITE_FRIEND_LIST"

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_7
    const-string v0, "FB_GRAPHQL_AUTHENTICATION"

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_8
    const-string v0, "DOGFOODER"

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_9
    const-string v0, "SHARE"

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_a
    const-string v0, "MANAGED_PAGES"

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_b
    const-string v0, "FACEBOOK_ADVANCED_OPTIONS"

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_c
    const-string v0, "FB_LOGIN"

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_d
    const-string v0, "PROFILE_PICTURE"

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_e
    const-string v0, "AD_DETAIL"

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_f
    const-string v0, "NUX_MAIN_SCREEN"

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_10
    const-string v0, "MEGAPHONE"

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_11
    const-string v0, "BUSINESS_BACK_TO_PERSONAL"

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_12
    const-string v0, "CLAIM_PAGE"

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_13
    const-string v0, "DELTA_CHALLENGE"

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_14
    const-string v0, "REEL_SETTINGS"

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :pswitch_15
    const-string v0, "SHARE_ADVANCED_SETTINGS"

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_16
    const-string v0, "REEL_VIEWER_SELF_STORY"

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_17
    const-string v0, "MAIN_FEED_FB_SESSION_CHECK"

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_18
    const-string v0, "FB_SESSION_CHECK"

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_19
    const-string v0, "AD_CREATION"

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_1a
    const-string v0, "BUSINESS_CONNECT_FB_PAGE"

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_1b
    const-string v0, "BUSINESS_EDIT_PROFILE"

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_1c
    const-string v0, "IGTV_CROSSPOST"

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_1d
    const-string v0, "UNLINK"

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_1e
    const-string v0, "REAUTH"

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_1f
    const-string v0, "QUICK_PROMOTION"

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_20
    const-string v0, "TAGGING_SEARCH_FBC_CTA"

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_21
    const-string v0, "DIRECT_INBOX_TAB"

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_7
    invoke-static {}, LX/ASx;->values()[LX/ASx;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    array-length v3, v4

    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_3
    if-ge v2, v3, :cond_9

    .line 427
    .line 428
    aget-object v1, v4, v2

    .line 429
    .line 430
    iget-object v0, v1, LX/ASx;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iget-object v0, v1, LX/ASx;->A00:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-virtual {v1}, LX/ASx;->A00()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    :goto_4
    if-eqz v2, :cond_2

    .line 447
    .line 448
    const-string/jumbo v0, "facebook_auth_"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    invoke-static {p3}, LX/7ev;->A00(Ljava/lang/Integer;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_4

    .line 469
    :cond_a
    const-string/jumbo v0, "fb/store_token/"

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method

.method public static A0H(LX/0SF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const-string/jumbo v1, "ig_android_token_cache_legacy_token_to_link"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p0, v1}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/AccessToken;

    .line 39
    .line 40
    invoke-direct {v0, p3, p4}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, LX/11j;->A0C(Lcom/facebook/AccessToken;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v3, p1, p2, v0}, LX/11j;->A0F(LX/0SF;LX/B55;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 57
    .line 58
    new-instance v0, LX/CA8;

    .line 59
    .line 60
    invoke-direct {v0, p3}, LX/CA8;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 103
    .line 104
    .line 105
.end method

.method public static A0I(LX/0SF;ZZ)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    const-string/jumbo v0, "ig_android_token_cache_legacy_token_to_unlink"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v8, v6

    .line 17
    invoke-static/range {v5 .. v10}, LX/11j;->A0G(LX/0SF;LX/B55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/0SF;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-static {v5}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/6LP;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v5}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, LX/0x7;->A04(LX/0SF;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-nez p1, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v3, v0}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-static {}, LX/11j;->A06()V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/1QB;

    .line 83
    .line 84
    invoke-direct {v0}, LX/1QB;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-static {}, LX/11j;->A06()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/H6j;->A00(LX/0SF;)LX/HZq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v1, LX/HZq;->A00:Lcom/facebook/AccessToken;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v2, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string/jumbo v0, "ig_android_linking_cache_legacy_unlink_cache_refresh"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0}, LX/40s;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A0J(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string/jumbo v0, "ig_android_token_cache_fx_internal"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p0, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1QB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1QB;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A0K(Lcom/instagram/service/session/UserSession;J)V
    .locals 1

    .line 0
    sput-wide p1, LX/11j;->A00:J

    .line 1
    .line 2
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "last_permissions_check"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static A0L(Lcom/instagram/service/session/UserSession;LX/BcO;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/6CI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6CI;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v2, LX/6CI;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, v2, LX/6CI;->A05:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    const-string/jumbo v0, "ig_android_token_cache_fx_internal"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/6CI;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "fields"

    .line 23
    .line 24
    .line 25
    const-string v0, "access_token, id, name"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/6CI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/6v2;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/6CI;->A03(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/6CI;->A01()LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/A5b;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/A5b;-><init>(Lcom/instagram/service/session/UserSession;LX/BcO;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 45
    .line 46
    sget-object v0, LX/11j;->A02:LX/10z;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A0M(Lcom/instagram/service/session/UserSession;LX/6XU;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/6XU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2Yh;->A0b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/6XU;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LX/6XU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, LX/6XU;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "biz_page_access_token"

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "biz_page_id"

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "biz_page_name"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string/jumbo v1, "token_has_manage_pages"

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A0N(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "page_token_access"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2, p0}, LX/6Yk;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6XU;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public static A0O(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/6XU;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static A0P(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    const-string/jumbo v0, "ig_android_token_cache_fx_internal"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p0, v0}, LX/11j;->A0N(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/6WX;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6WX;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/6WX;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public static A0Q(Lcom/instagram/service/session/UserSession;LX/6Zx;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/6Zx;->A00:Ljava/util/List;

    .line 1
    .line 2
    sget-object v1, LX/11j;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const-string/jumbo v0, "ig_android_token_cache_fx_internal"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/6Yj;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
