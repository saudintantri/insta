.class public final LX/EeS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EeS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EeS;

    invoke-direct {v0}, LX/EeS;-><init>()V

    sput-object v0, LX/EeS;->A00:LX/EeS;

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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 0
    sget-object v0, LX/EcQ;->A00:LX/0LR;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-static {v0, p0, v6}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    instance-of v0, v5, LX/DNN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v5, LX/DNN;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, v5, LX/DNN;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "audio_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/DNN;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "reason"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    instance-of v0, v5, LX/DNP;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v1, "ARG_CLIPS_DESTINATION"

    .line 44
    .line 45
    const-string v0, "reels_home"

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    instance-of v0, v5, LX/DNL;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v5, LX/DNL;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v5, LX/DNL;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x36

    .line 64
    .line 65
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1db

    .line 73
    .line 74
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x84

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    instance-of v0, v5, LX/DNM;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v5, LX/DNM;

    .line 90
    .line 91
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v1, v5, LX/DNM;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "effect_id"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, v5, LX/DNO;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v5, LX/DNO;

    .line 105
    .line 106
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 111
    .line 112
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v4, v5, LX/DNO;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v1, LX/6eZ;->A0a:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v0, v5, LX/DNO;->A03:Z

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iput-object v2, v1, LX/6eZ;->A0i:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    iget-object v0, v5, LX/DNO;->A01:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iput-object v0, v1, LX/6eZ;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x141

    .line 135
    .line 136
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "short_url"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/DNO;->A00:Landroid/net/Uri;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "p"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0xa7

    .line 186
    .line 187
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_6
    invoke-static {v0, p1}, LX/EcQ;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/Dqu;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    if-nez v5, :cond_8

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    return-object v3

    .line 203
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2rI;->A00:LX/2rI;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, p1}, LX/2rI;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 20

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v12, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    .line 6
    .line 7
    invoke-direct {v12, v0}, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/16 v0, 0x1da

    .line 17
    .line 18
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move/from16 v0, p4

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "effect_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    sget-object v9, LX/AyS;->A00:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    packed-switch v8, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 51
    :goto_2
    aget v2, v9, v8

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v2, v0, :cond_e

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    if-eq v2, v0, :cond_f

    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_0
    sget-object v0, LX/2rI;->A00:LX/2rI;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v4, v15}, LX/BpL;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    sget-object v0, LX/2rI;->A00:LX/2rI;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4, v15}, LX/2rI;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    sget-object v0, LX/2rI;->A00:LX/2rI;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3, v4, v15}, LX/BpL;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    sget-object v0, LX/2rI;->A00:LX/2rI;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v3, v4, v15}, LX/BpL;->A0B(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    sget-object v0, LX/2rI;->A00:LX/2rI;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v15}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3, v15}, LX/Cor;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_6

    .line 110
    :pswitch_5
    sget-object v0, LX/2rI;->A00:LX/2rI;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v15}, LX/0SF;->isLoggedIn()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const-string v0, "reason"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v11, 0x0

    .line 131
    const-string v7, "deep_link"

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-static {v6}, LX/CjS;->valueOf(Ljava/lang/String;)LX/CjS;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    const-string v5, "Failed to parse reason: "

    .line 141
    .line 142
    invoke-static {v5, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v7, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const-string v5, "music_drop"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    sget-object v11, LX/CjS;->A0E:LX/CjS;

    .line 158
    .line 159
    :cond_3
    const-string v5, "audio_id"

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    const-wide/16 p3, -0x1

    .line 168
    .line 169
    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    cmp-long v5, p1, p3

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    move-exception v5

    .line 179
    invoke-static {v7, v5}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_4
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    sget-object v10, LX/CpM;->A0J:LX/CpM;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    new-instance v14, Lcom/instagram/search/common/analytics/SearchContext;

    .line 191
    .line 192
    invoke-direct {v14}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v13

    .line 196
    .line 197
    move-object/from16 v18, v13

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 p0, v13

    .line 202
    .line 203
    invoke-static/range {v10 .. v24}, LX/54c;->A0C(LX/CpM;LX/CjS;LX/0YK;LX/1M5;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_5
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6}, LX/EdO;->A03(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v5, LX/CpM;->A0P:LX/CpM;

    .line 215
    .line 216
    invoke-virtual {v7, v5, v11, v6, v0}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v15}, LX/0SF;->getToken()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v5, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5, v15}, LX/Cor;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_6
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v4, v15}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v5, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    if-nez v1, :cond_5

    .line 246
    .line 247
    iput-boolean v2, v0, LX/6CF;->A0C:Z

    .line 248
    .line 249
    :cond_5
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_6
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v3, v15}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    const-string v0, "audio_id"

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-static {v15}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    const/16 v0, 0x141

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    const-string v4, "ARG_CLIPS_DESTINATION"

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const-string v0, "reels_home"

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    :cond_b
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    const/16 v0, 0x36

    .line 332
    .line 333
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_e
    if-nez v3, :cond_f

    .line 352
    .line 353
    return v1

    .line 354
    :cond_f
    const/4 v1, 0x0

    .line 355
    return v1

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
