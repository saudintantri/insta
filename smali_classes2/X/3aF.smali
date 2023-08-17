.class public final LX/3aF;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/1bm;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1bm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3aF;->A01:LX/1bm;

    .line 1
    .line 2
    iput-object p1, p0, LX/3aF;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 5

    .line 0
    const v0, -0x2ccbb880

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/1CI;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1CI;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3aF;->A01:LX/1bm;

    .line 17
    .line 18
    iget-object v3, v0, LX/1bm;->A00:LX/1bl;

    .line 19
    .line 20
    iget-object v2, p0, LX/3aF;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "privacy_flow_trigger_failed"

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/1bl;->A02:Z

    .line 37
    .line 38
    const-string v1, "PRIVACY_FLOW"

    .line 39
    .line 40
    const-string v0, "GraphQL Result Failed"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x114036e9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x6061c0c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x28a0a948

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/3aF;->A01:LX/1bm;

    .line 17
    .line 18
    iget-object v2, v0, LX/1bm;->A00:LX/1bl;

    .line 19
    .line 20
    iget-object v5, p0, LX/3aF;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, v5}, LX/1bl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v10, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v10, :cond_3

    .line 34
    .line 35
    check-cast v10, LX/2wy;

    .line 36
    .line 37
    const-class v9, LX/36Y;

    .line 38
    .line 39
    const-string v8, "me"

    .line 40
    .line 41
    invoke-virtual {v10, v9, v8}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/36Y;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10, v9, v8}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/36Y;

    .line 54
    .line 55
    const-class v7, LX/36Z;

    .line 56
    .line 57
    const-string v6, "privacy_flow_trigger"

    .line 58
    .line 59
    invoke-virtual {v0, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/36Z;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10, v9, v8}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/36Y;

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/36Z;

    .line 78
    .line 79
    const-string v0, "mobile_deeplink"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/1Oa;->A0B()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, "privacy_flow_trigger_flow_launched"

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "deepLink"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v11}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    if-eqz v12, :cond_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-class v1, Lcom/instagram/url/UrlHandlerActivity;

    .line 131
    .line 132
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {v12, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :cond_0
    :try_start_4
    const-string v0, "privacy_flow_trigger_no_flow"

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v11, :cond_1

    .line 151
    .line 152
    const-string v0, "deepLink"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v11}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v5}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_2
    :goto_0
    invoke-virtual {v10, v9, v8}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/36Y;

    .line 169
    .line 170
    invoke-virtual {v0, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/36Z;

    .line 175
    .line 176
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string v0, "ttl"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0, v1}, LX/1bl;->A04(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_3
    monitor-exit v2

    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v2, LX/1bl;->A02:Z

    .line 194
    .line 195
    const v0, -0x1f935d19

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 199
    .line 200
    .line 201
    const v0, 0xdaacac

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v2

    .line 210
    throw v0
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
.end method
