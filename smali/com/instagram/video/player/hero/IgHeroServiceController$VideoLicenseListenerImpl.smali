.class public final Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;
.super Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub;
.source ""


# instance fields
.field public final A00:LX/1b9;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/1b9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2a459b0c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p2, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A00:LX/1b9;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const v0, -0x48a04ab6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x22b5e0bd

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, -0x747d0b6e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B6X(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    const v0, 0x51aca42f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-eqz v7, :cond_7

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v4, LX/1tE;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "WIDEVINE"

    .line 26
    .line 27
    const-string/jumbo v0, "license_type"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string/jumbo v0, "request"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    const-class v3, LX/77e;

    .line 47
    .line 48
    const-string v1, "VideoLicenseProvisioningQuery"

    .line 49
    .line 50
    new-instance v0, LX/2x0;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {}, LX/38B;->A01()V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/2x1;

    .line 59
    .line 60
    invoke-direct {v9, v7}, LX/2x1;-><init>(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, LX/2x1;->A01:LX/2x2;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v8, v9, LX/2x1;->A00:LX/0SF;

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    iget-object v10, v9, LX/2x1;->A02:LX/2x4;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    const-string v0, "/api/v1/ads/graphql/"

    .line 79
    .line 80
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-static {}, LX/2mk;->A00()LX/1NQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v11, v1, LX/2x2;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v11}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v9, v0}, LX/2x1;->A02(LX/2x1;Ljava/lang/String;)LX/38T;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v1, v1, LX/2x2;->A02:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string/jumbo v0, "variables"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_2
    invoke-static/range {v7 .. v12}, LX/2x1;->A03(LX/38T;LX/0SF;LX/2x1;LX/2x4;Ljava/lang/String;Ljava/lang/String;)LX/1Lu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "Required value was null."

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v0, "Session required for proxied GraphQL call"

    .line 134
    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "GraphQLQuery required for GraphQL call"

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    :goto_1
    check-cast v0, LX/1mh;

    .line 157
    .line 158
    iget-object v4, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    check-cast v4, LX/2wz;

    .line 163
    .line 164
    const-class v3, LX/77d;

    .line 165
    .line 166
    const-string/jumbo v1, "video_license"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4, v3, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "provisioningdata"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :catch_2
    :cond_5
    if-nez v5, :cond_6

    .line 187
    .line 188
    move-object v5, v6

    .line 189
    :cond_6
    const v0, 0x25ca9deb

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_7
    const-string v1, "IgHeroServiceController"

    .line 197
    .line 198
    const-string/jumbo v0, "getProvisioningData has a null UserSession"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, -0x67f7aa7b

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 208
    .line 209
    .line 210
    return-object v6
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final BM4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const v0, -0x3a8588d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v5, LX/1tE;

    .line 29
    .line 30
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "WIDEVINE"

    .line 34
    .line 35
    const-string/jumbo v0, "license_type"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string/jumbo v0, "video_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_0
    const-string/jumbo v0, "request"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v4}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 65
    .line 66
    .line 67
    const-class v4, LX/78U;

    .line 68
    .line 69
    const-string v1, "VideoLicenseQuery"

    .line 70
    .line 71
    new-instance v0, LX/2x0;

    .line 72
    .line 73
    invoke-direct {v0, v5, v4, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {}, LX/38B;->A01()V

    .line 77
    .line 78
    .line 79
    new-instance v10, LX/2x1;

    .line 80
    .line 81
    invoke-direct {v10, v6}, LX/2x1;-><init>(LX/0SF;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v10, LX/2x1;->A01:LX/2x2;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v9, v10, LX/2x1;->A00:LX/0SF;

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-object v11, v10, LX/2x1;->A02:LX/2x4;

    .line 96
    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/2YO;->A04()Ljava/net/URI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {}, LX/2x5;->A00()LX/1NQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v12, v1, LX/2x2;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v0, v12}, LX/1NQ;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v10, v0}, LX/2x1;->A02(LX/2x1;Ljava/lang/String;)LX/38T;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v1, v1, LX/2x2;->A02:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string/jumbo v0, "variables"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v8 .. v13}, LX/2x1;->A03(LX/38T;LX/0SF;LX/2x1;LX/2x4;Ljava/lang/String;Ljava/lang/String;)LX/1Lu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string v0, "Required value was null."

    .line 142
    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const-string v0, "GraphQLQuery required for GraphQL call"

    .line 150
    .line 151
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string v0, "Session required for IG GraphQL call"

    .line 158
    .line 159
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_1
    check-cast v0, LX/1mh;

    .line 166
    .line 167
    iget-object v5, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    check-cast v5, LX/2wz;

    .line 172
    .line 173
    const-class v4, LX/78T;

    .line 174
    .line 175
    const-string/jumbo v1, "fb_video_license"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v5, v4, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "license"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :catch_0
    :cond_6
    if-nez v7, :cond_7

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    :cond_7
    const v0, -0x3fac1aba

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :cond_8
    const-string v1, "IgHeroServiceController"

    .line 206
    .line 207
    const-string/jumbo v0, "getVideoLicense has a null UserSession"

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x345486b7    # -2.247541E7f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    return-object v3
    .line 220
    .line 221
    .line 222
    .line 223
.end method
