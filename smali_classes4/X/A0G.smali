.class public final LX/A0G;
.super LX/1rP;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/28O;
.implements LX/1e2;
.implements LX/6fY;
.implements LX/6h3;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Cfa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserListWithSocialConnectFragment"


# instance fields
.field public A00:LX/C4D;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/9Ad;

.field public A03:LX/DP2;

.field public A04:LX/6h4;

.field public A05:LX/ASp;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:I

.field public A09:LX/0BY;

.field public A0A:LX/CBd;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/BcB;

.field public final A0G:LX/3GE;

.field public final A0H:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/A0G;->A0D:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/A0G;->A0C:Z

    .line 8
    .line 9
    new-instance v0, LX/CQk;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CQk;-><init>(LX/A0G;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/A0G;->A0F:LX/BcB;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/A0G;->A0E:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/A0G;->A0H:LX/1O6;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/A0G;->A0G:LX/3GE;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(LX/A0G;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 1
    .line 2
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method public static A01(LX/A0G;LX/2ZU;)LX/0rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p0, p0, LX/A0G;->A05:LX/ASp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p0}, LX/BJb;->A05(LX/ASz;LX/ASp;)LX/0rK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;LX/A0G;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/A0G;->A0A(LX/A0G;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p2}, LX/BdG;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/A0G;->A02:LX/9Ad;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/9Ad;->setFollowAllEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/A0G;->A04(LX/A0G;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 40
    .line 41
    :cond_2
    new-instance v1, LX/ALJ;

    .line 42
    .line 43
    invoke-direct {v1, p1, v2}, LX/ALJ;-><init>(LX/A0G;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v2}, LX/BdG;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0, v3}, LX/6DW;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, LX/A88;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LX/A88;-><init>(LX/A0G;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
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
.end method

.method public static A03(LX/A0G;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/A0G;->A06(LX/A0G;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A0G;->A04:LX/6h4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6h4;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v5, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "android.permission.READ_CONTACTS"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/A0G;->A09:LX/0BY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Bos;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v5}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "address_book/acquire_owner_contacts/"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "phone_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "pn_sim"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/L4J;->A00(Landroid/content/Context;)LX/Kcr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/KNY;->A00(LX/100;LX/Kcr;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LX/100;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v3, p0, LX/A0G;->A07:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v5}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "fb/find/"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "include"

    .line 120
    .line 121
    const-string v0, "extra_display_name"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v1, LX/6gr;

    .line 127
    .line 128
    const-class v0, LX/6gt;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    const-string v0, "fb_access_token"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const-string v1, "UserListApi"

    .line 146
    .line 147
    const-string v0, "fb/find without token but not in global state experiment"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v0, "Error creating json string: "

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Serializing Me Profile Contact"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_1
    const-string v0, "me"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-class v1, LX/1Ls;

    .line 172
    .line 173
    const-class v0, LX/1M1;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/L4J;->A03(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0}, LX/L4J;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {p0}, LX/A0G;->getModuleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "ci"

    .line 205
    .line 206
    invoke-static {v4, v2, v3, v1, v0}, LX/BlG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_2
    iget-object v0, p0, LX/A0G;->A0G:LX/3GE;

    .line 211
    .line 212
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    const-string v0, "Unrecognized user list type"

    .line 219
    .line 220
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static A04(LX/A0G;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/A0G;->A00(LX/A0G;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, p0, LX/A0G;->A00:LX/C4D;

    .line 15
    .line 16
    iget-object v3, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0}, LX/A0G;->A00(LX/A0G;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lt v2, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-virtual {v4, v3, v0}, LX/C4D;->A05(Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A05(LX/A0G;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/A0G;->A04:LX/6h4;

    .line 6
    .line 7
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 17
    .line 18
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/A0G;->A08(LX/A0G;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A06(LX/A0G;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/DP2;->A0E:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/A0G;->A04:LX/6h4;

    .line 6
    .line 7
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 17
    .line 18
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/A0G;->A08(LX/A0G;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A07(LX/A0G;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 1
    .line 2
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, LX/A0G;->A08:I

    .line 9
    .line 10
    iget-object v1, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, LX/A0G;->A08:I

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "contacts_count"

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/A0G;->A02:LX/9Ad;

    .line 38
    .line 39
    iget v0, p0, LX/A0G;->A08:I

    .line 40
    .line 41
    iput v0, v1, LX/9Ad;->A00:I

    .line 42
    .line 43
    invoke-static {v1}, LX/9Ad;->A00(LX/9Ad;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "friends_count"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method public static A08(LX/A0G;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A0G;->A04:LX/6h4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6h4;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6h4;->BQf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A09(LX/A0G;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    new-instance v4, LX/CZG;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1, p2}, LX/CZG;-><init>(LX/A0G;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 14
    .line 15
    iget-boolean v0, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/A0G;->A04:LX/6h4;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/6h4;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 38
    .line 39
    iget-object v0, v0, LX/DP2;->A0N:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    iput-boolean v5, v3, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 71
    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/2ZU;->A0R:LX/2ZU;

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/A0G;->A01(LX/A0G;LX/2ZU;)LX/0rK;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x7f123752

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f12406f

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 107
    .line 108
    invoke-direct {v0, v1, v4, p1, p0}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, LX/4Xu;->A0d(Z)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f120813

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 123
    .line 124
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public static A0A(LX/A0G;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0G;->A00:LX/C4D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/C4D;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Arn;->A00(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final BQU()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A0G;->A03(LX/A0G;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2ZU;->A1W:LX/2ZU;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/A0G;->A01(LX/A0G;LX/2ZU;)LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "target_id"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "position"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v4, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, LX/A0G;->A05:LX/ASp;

    .line 43
    .line 44
    const-string v0, "user_list_impression"

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "uid"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "position"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, v2, LX/ASp;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "step"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/2ZU;->A1X:LX/2ZU;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/A0G;->A01(LX/A0G;LX/2ZU;)LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "target_id"

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "position"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v4, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/A0G;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v3, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, LX/A0G;->getModuleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "social_connect_user_list"

    .line 64
    .line 65
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v4, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v3, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, LX/A0G;->A05:LX/ASp;

    .line 80
    .line 81
    const-string v0, "user_list_profile_tapped"

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v0, "uid"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "position"

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    iget-object v1, v2, LX/ASp;->A01:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "step"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/A0G;->CcN(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LX/28C;->CqU(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A0G;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/A0G;->A09:LX/0BY;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, LX/A0G;->A0C:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    :cond_4
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const v0, 0x7f122e1a

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void

    .line 62
    :cond_6
    iget-object v1, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "user_list"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "find_friends_facebook"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "find_friends_contacts"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 7
    .line 8
    iget-object v1, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/A0G;->A05:LX/ASp;

    .line 11
    .line 12
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 40

    .line 0
    const v0, -0xf953d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-super {v8, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Type cannot be empty"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    iput-object v0, v8, LX/A0G;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v8, LX/A0G;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v8, LX/A0G;->A07:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v8, LX/A0G;->A0D:Z

    .line 74
    .line 75
    const-string v1, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v8, LX/A0G;->A0C:Z

    .line 88
    .line 89
    :cond_0
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 94
    .line 95
    :goto_0
    iput-object v0, v8, LX/A0G;->A09:LX/0BY;

    .line 96
    .line 97
    new-instance v0, LX/6h4;

    .line 98
    .line 99
    invoke-direct {v0, v8, v8}, LX/6h4;-><init>(LX/05g;LX/6h3;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LX/A0G;->A04:LX/6h4;

    .line 103
    .line 104
    iget-object v1, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v0, LX/C4D;

    .line 107
    .line 108
    invoke-direct {v0, v8, v8, v1}, LX/C4D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v8, LX/A0G;->A00:LX/C4D;

    .line 112
    .line 113
    iget-object v0, v8, LX/A0G;->A06:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/C4D;->A00(Ljava/lang/Integer;)LX/ASp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v8, LX/A0G;->A05:LX/ASp;

    .line 120
    .line 121
    const-class v15, LX/A0G;

    .line 122
    .line 123
    iget-object v0, v8, LX/A0G;->A06:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v0, v5, :cond_4

    .line 128
    .line 129
    invoke-static {v8}, LX/A0G;->A0A(LX/A0G;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v9, "ig_user_list_with_social_connect"

    .line 142
    .line 143
    invoke-static {v0, v1, v9}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v3, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-class v2, LX/Bg2;

    .line 156
    .line 157
    const/16 v1, 0x16

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;

    .line 160
    .line 161
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonSupplierShape86S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Bg2;

    .line 169
    .line 170
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v0, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v1, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1, v9}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    monitor-enter v2

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v2, LX/Bg2;->A01:Landroid/util/Pair;

    .line 203
    .line 204
    if-eqz v14, :cond_2

    .line 205
    .line 206
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    iget-wide v0, v2, LX/Bg2;->A00:J

    .line 219
    .line 220
    sub-long/2addr v12, v0

    .line 221
    sget-wide v10, LX/Bg2;->A04:J

    .line 222
    .line 223
    cmp-long v0, v12, v10

    .line 224
    .line 225
    if-gtz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/9pC;

    .line 230
    .line 231
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v2

    .line 234
    throw v0

    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    :goto_2
    monitor-exit v2

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    const/16 v0, 0x13

    .line 240
    .line 241
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 242
    .line 243
    invoke-direct {v10, v0, v3, v2}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iget-object v3, v2, LX/Bg2;->A02:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, LX/01O;->A06(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, LX/Bg2;->A03:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    const/16 v0, 0x32

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v0, "fb/get_invite_suggestions/"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "count"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "offset"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-class v1, LX/9pC;

    .line 290
    .line 291
    const-class v0, LX/BdR;

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    if-eqz v9, :cond_3

    .line 297
    .line 298
    const-string v0, "fb_access_token"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v10, v0, LX/1HO;->A00:LX/3GE;

    .line 308
    .line 309
    invoke-static {v3, v4, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v0, v8, LX/A0G;->A06:Ljava/lang/Integer;

    .line 313
    .line 314
    if-ne v0, v5, :cond_6

    .line 315
    .line 316
    invoke-static {v8}, LX/A0G;->A0A(LX/A0G;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    iget-object v2, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "ig_user_list_with_social_connect"

    .line 329
    .line 330
    invoke-static {v0, v2, v1}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget-object v4, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v0, "fb/get_invite_suggestions/"

    .line 351
    .line 352
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "count_only"

    .line 356
    .line 357
    const-string v0, "1"

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-class v1, LX/9pC;

    .line 363
    .line 364
    const-class v0, LX/BdR;

    .line 365
    .line 366
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    if-eqz v3, :cond_5

    .line 370
    .line 371
    const-string v0, "fb_access_token"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 383
    .line 384
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 388
    .line 389
    invoke-virtual {v8, v2}, LX/1dt;->schedule(LX/113;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iget-object v11, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-static {v6, v12, v11}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iget-object v10, v8, LX/A0G;->A06:Ljava/lang/Integer;

    .line 404
    .line 405
    iget-object v3, v8, LX/A0G;->A04:LX/6h4;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v8, LX/A0G;->A0F:LX/BcB;

    .line 412
    .line 413
    new-instance v0, LX/DP2;

    .line 414
    .line 415
    move-object/from16 v18, v4

    .line 416
    .line 417
    move-object/from16 v19, v4

    .line 418
    .line 419
    move-object/from16 v20, v4

    .line 420
    .line 421
    move-object/from16 v21, v8

    .line 422
    .line 423
    move-object/from16 v22, v11

    .line 424
    .line 425
    move-object/from16 v23, v3

    .line 426
    .line 427
    move-object/from16 v24, v1

    .line 428
    .line 429
    move-object/from16 v25, v8

    .line 430
    .line 431
    move-object/from16 v26, v4

    .line 432
    .line 433
    move-object/from16 v27, v4

    .line 434
    .line 435
    move-object/from16 v28, v10

    .line 436
    .line 437
    move-object/from16 v29, v4

    .line 438
    .line 439
    move/from16 v30, v6

    .line 440
    .line 441
    move/from16 v31, v6

    .line 442
    .line 443
    move/from16 v32, v6

    .line 444
    .line 445
    move/from16 v33, v2

    .line 446
    .line 447
    move/from16 v34, v2

    .line 448
    .line 449
    move/from16 v35, v2

    .line 450
    .line 451
    move/from16 v36, v2

    .line 452
    .line 453
    move/from16 v37, v2

    .line 454
    .line 455
    move/from16 v38, v2

    .line 456
    .line 457
    move/from16 v39, v2

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    move-object/from16 v17, v12

    .line 462
    .line 463
    invoke-direct/range {v16 .. v39}, LX/DP2;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1dt;LX/6iJ;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;LX/BcB;LX/28O;LX/DMZ;LX/DMZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v8, LX/A0G;->A03:LX/DP2;

    .line 467
    .line 468
    iget-object v0, v8, LX/A0G;->A06:Ljava/lang/Integer;

    .line 469
    .line 470
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 471
    .line 472
    if-ne v0, v2, :cond_7

    .line 473
    .line 474
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_8

    .line 485
    .line 486
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;

    .line 487
    .line 488
    invoke-direct {v3, v8, v9}, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v8, LX/A0G;->A03:LX/DP2;

    .line 492
    .line 493
    iput-boolean v6, v0, LX/DP2;->A0C:Z

    .line 494
    .line 495
    iput-object v3, v0, LX/DP2;->A04:LX/3qi;

    .line 496
    .line 497
    iput-object v4, v0, LX/DP2;->A0B:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/DP2;->A00()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0, v2}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const-string v0, "address_book/ci_upsell_social_context/"

    .line 509
    .line 510
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-class v1, LX/9mV;

    .line 514
    .line 515
    const-class v0, LX/BSF;

    .line 516
    .line 517
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/16 v1, 0xf

    .line 522
    .line 523
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 524
    .line 525
    invoke-direct {v0, v1, v8, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 529
    .line 530
    invoke-virtual {v8, v2}, LX/1dt;->schedule(LX/113;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    const v0, -0x79985274

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_7
    if-ne v0, v5, :cond_8

    .line 541
    .line 542
    iget-object v2, v8, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "ig_user_list_with_social_connect"

    .line 549
    .line 550
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_8

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_8
    invoke-static {v8}, LX/A0G;->A03(LX/A0G;)V

    .line 558
    .line 559
    .line 560
    goto :goto_3
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
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x150e7050

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0a82

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, LX/9Ad;

    .line 20
    .line 21
    invoke-direct {v5, v0}, LX/9Ad;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v5, LX/9Ad;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5}, LX/9Ad;->A00(LX/9Ad;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, LX/A0G;->A02:LX/9Ad;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/9Ad;->A03:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121d6d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/9Ad;->A01:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v5, v0}, LX/9Ad;->setFollowAllEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/A0G;->A00:LX/C4D;

    .line 65
    .line 66
    iget-object v0, v0, LX/C4D;->A00:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "NuxHelper.ARGUMENT_IS_FACEBOOK_LINKING_FLOW"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/A0G;->A02:LX/9Ad;

    .line 81
    .line 82
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, p0}, LX/9Ad;->setUser(Lcom/instagram/user/model/User;LX/0YK;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 98
    .line 99
    iget-object v1, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v0, p0, LX/A0G;->A05:LX/ASp;

    .line 102
    .line 103
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 109
    .line 110
    const-class v2, LX/CAC;

    .line 111
    .line 112
    iget-object v1, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    new-instance v0, LX/CBd;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/CBd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/A0G;->A0A:LX/CBd;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-class v1, LX/CAJ;

    .line 131
    .line 132
    iget-object v0, p0, LX/A0G;->A0H:LX/1O6;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x72f85258

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-object v6
    .line 144
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x130fb74e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 8
    .line 9
    iget-object v0, v0, LX/DP2;->A06:LX/4lu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, 0x67686935

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x4aef6f27    # 7845779.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/A0G;->A02:LX/9Ad;

    .line 12
    .line 13
    iget-object v0, p0, LX/A0G;->A0A:LX/CBd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/CAJ;

    .line 27
    .line 28
    iget-object v0, p0, LX/A0G;->A0H:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/A0G;->A0A:LX/CBd;

    .line 34
    .line 35
    :cond_0
    const v0, 0x521812d6

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x1f1a0773

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 21
    .line 22
    .line 23
    const v0, -0x783fc25a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x13219669

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/A0G;->A0A(LX/A0G;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/A0G;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A06:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/A0G;->A07(LX/A0G;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x513ffd24

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x13cefc87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/A0G;->A08(LX/A0G;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x15e4f171

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/A0G;->A04:LX/6h4;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/A0G;->A03:LX/DP2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
