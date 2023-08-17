.class public abstract LX/4ql;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6BH;

.field public A01:LX/6B4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/4ql;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/5AD;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A04(Landroid/app/Activity;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4bX;

    .line 2
    .line 3
    iget-object v1, v2, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, LX/Dxy;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, v2, LX/4bX;->A01:Z

    .line 13
    .line 14
    iget-object v1, v2, LX/4ql;->A01:LX/6B4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "context_sheet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/469;LX/EF0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/4bX;

    .line 2
    .line 3
    const-string v6, "ig_stories_consumption"

    .line 4
    .line 5
    iget-object v0, v3, LX/4ql;->A00:LX/6BH;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, v3, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    :cond_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x810b090000166bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 52
    .line 53
    sget-object v0, LX/5Qr;->A00:LX/5Qr;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, LX/4ql;->A00:LX/6BH;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v9, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/DH5;

    .line 75
    .line 76
    invoke-direct {v5}, LX/DH5;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "args_editor_logging_surface"

    .line 80
    .line 81
    new-instance v7, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "args_editor_logging_mechanism"

    .line 87
    .line 88
    new-instance v6, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v6, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "args_previous_module_name"

    .line 94
    .line 95
    new-instance v0, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v7, v6, v0}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/6z0;

    .line 112
    .line 113
    invoke-direct {v1, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/8ib;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/8ib;-><init>(LX/4bX;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 122
    .line 123
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/E7I;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/E7I;-><init>(LX/4bX;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, LX/DH5;->A00:LX/E7I;

    .line 133
    .line 134
    new-instance v0, LX/8Le;

    .line 135
    .line 136
    invoke-direct {v0, v3, v12}, LX/8Le;-><init>(LX/4bX;Z)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v5, LX/DHg;->A02:LX/4jw;

    .line 140
    .line 141
    iput-object v1, v5, LX/DHg;->A03:LX/6z1;

    .line 142
    .line 143
    invoke-static {p1, v5, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-boolean v2, v3, LX/4bX;->A01:Z

    .line 147
    .line 148
    iget-object v1, v3, LX/4ql;->A01:LX/6B4;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const-string v0, "context_sheet"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    iget-object v10, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v10, :cond_1

    .line 161
    .line 162
    iget-object v0, v3, LX/4ql;->A00:LX/6BH;

    .line 163
    .line 164
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v7, v3, LX/4ql;->A00:LX/6BH;

    .line 171
    .line 172
    move-object/from16 v8, p4

    .line 173
    .line 174
    invoke-static/range {v7 .. v12}, LX/Dxv;->A00(LX/6BH;LX/EF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DHC;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    instance-of v1, v5, LX/BWT;

    .line 179
    .line 180
    const-string v0, "Fragment must be an instance of ReelContextSheetHost"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/6z0;

    .line 186
    .line 187
    invoke-direct {v1, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/4bX;->A03:LX/4Ck;

    .line 191
    .line 192
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/DHC;->A01:LX/6z1;

    .line 199
    .line 200
    invoke-static {p1, v5, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 201
    .line 202
    .line 203
    goto :goto_0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public A06(Landroid/content/Context;LX/4PZ;LX/1dd;LX/FYR;LX/EF0;Ljava/util/ArrayList;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/4bX;

    .line 2
    .line 3
    iget-object v2, v7, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/6z0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LX/6z0;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v7, LX/4bX;->A03:LX/4Ck;

    .line 11
    .line 12
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/2uf;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/018;->A03:LX/017;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2mh;->parseFromJson(LX/0zD;)LX/2uf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/2uf;

    .line 76
    .line 77
    :cond_1
    move-object v8, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_2
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    .line 82
    .line 83
    invoke-direct {v0, p1, v8}, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;-><init>(Landroid/content/Context;LX/2uf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 91
    .line 92
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    .line 96
    .line 97
    invoke-direct {v0, p1, v1}, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v1, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:LX/2uj;

    .line 105
    .line 106
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;-><init>(Landroid/content/Context;LX/2uj;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {v3, v2}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 139
    .line 140
    invoke-direct {v8, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance v0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    .line 144
    .line 145
    invoke-direct {v0, p1, v8, v3}, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, v7, LX/4ql;->A00:LX/6BH;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 157
    .line 158
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v7, LX/4ql;->A00:LX/6BH;

    .line 165
    .line 166
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 167
    .line 168
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v7, LX/4ql;->A00:LX/6BH;

    .line 177
    .line 178
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 179
    .line 180
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 185
    .line 186
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 187
    .line 188
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    iget-object v4, v7, LX/4ql;->A00:LX/6BH;

    .line 191
    .line 192
    iget-object v1, p3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 193
    .line 194
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x0

    .line 199
    if-ne v1, v0, :cond_6

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    :cond_6
    new-instance v2, LX/DKv;

    .line 203
    .line 204
    invoke-direct {v2}, LX/DKv;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "mixed_attribution_data"

    .line 213
    .line 214
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "source_media_id"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "is_self_story"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v2, LX/DKv;->A01:LX/6z1;

    .line 231
    .line 232
    iput-object v4, v2, LX/DKv;->A03:LX/6BH;

    .line 233
    .line 234
    iput-object p2, v2, LX/DKv;->A00:LX/4PZ;

    .line 235
    .line 236
    iput-object p5, v2, LX/DKv;->A04:LX/EF0;

    .line 237
    .line 238
    iput-object p4, v2, LX/DKv;->A02:LX/FYR;

    .line 239
    .line 240
    invoke-static {p1, v2, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 241
    .line 242
    .line 243
    iput-boolean v5, v7, LX/4bX;->A01:Z

    .line 244
    .line 245
    iget-object v1, v7, LX/4ql;->A01:LX/6B4;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    const-string v0, "context_sheet"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void

    .line 255
    nop

    .line 256
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method

.method public A07(Landroid/content/Context;LX/2uj;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/4bX;

    .line 2
    .line 3
    iget-object v0, v5, LX/4ql;->A00:LX/6BH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/4ql;->A00:LX/6BH;

    .line 16
    .line 17
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/4ql;->A00:LX/6BH;

    .line 28
    .line 29
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 36
    .line 37
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 38
    .line 39
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    new-instance v3, LX/9ys;

    .line 42
    .line 43
    invoke-direct {v3}, LX/9ys;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LX/2uj;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "reel_capture_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "source_media_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3, v5}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v4, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method

.method public A08(Landroid/content/Context;LX/1dd;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/4bX;

    .line 2
    .line 3
    iget-object v0, v5, LX/4ql;->A00:LX/6BH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/9yt;

    .line 20
    .line 21
    invoke-direct {v2}, LX/9yt;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "args_previous_module_name"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "source_media_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v5}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public A09(Landroid/content/Context;LX/1dd;)V
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    check-cast v8, LX/4bX;

    .line 2
    .line 3
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 8
    .line 9
    iget-object v0, v0, LX/1MC;->A19:LX/9TL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v9, v8, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v7, v0, LX/9TL;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, LX/9TL;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, LX/9TL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, LX/9TL;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LX/9TL;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LX/9yu;

    .line 26
    .line 27
    invoke-direct {v2}, LX/9yu;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "args_attribution_title"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "args_attribution_subtitle"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "args_attribution_icon_url"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "args_attribution_cta_text"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "args_attribution_cta_action_url"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v9}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v8}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0A(Landroid/content/Context;LX/469;Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/4bX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4bX;

    .line 6
    .line 7
    iget-object v7, v2, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v6, v9, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v9}, LX/1dd;->A0H()LX/5YS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 26
    .line 27
    const-string v4, "ShoppingMoreProductsFragment"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 40
    .line 41
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 52
    .line 53
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 54
    .line 55
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v7}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "ad ID is null"

    .line 66
    .line 67
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "Ad ID is: %s"

    .line 72
    .line 73
    invoke-static {v4, v0, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 77
    .line 78
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 85
    .line 86
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 87
    .line 88
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "Media ID is: %s"

    .line 95
    .line 96
    invoke-static {v4, v0, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 100
    .line 101
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v0, "Module name is: %s"

    .line 112
    .line 113
    invoke-static {v4, v0, v3}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/1dd;->A0H()LX/5YS;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v0, "Caption model shouldn\'t be null"

    .line 121
    .line 122
    invoke-static {v8, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/5YS;->A07:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_2
    const-string v0, "Caption text shouldn\'t be null or empty"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v8, LX/5YS;->A07:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, LX/DKu;

    .line 144
    .line 145
    invoke-direct {v3}, LX/DKu;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "args_caption_text"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "args_previous_module_name"

    .line 159
    .line 160
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v3, LX/DKu;->A02:LX/1dd;

    .line 167
    .line 168
    new-instance v0, LX/EEx;

    .line 169
    .line 170
    invoke-direct {v0, p2, v8, v2}, LX/EEx;-><init>(LX/469;LX/5YS;LX/4bX;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, LX/DKu;->A03:LX/EEx;

    .line 174
    .line 175
    new-instance v1, LX/6z0;

    .line 176
    .line 177
    invoke-direct {v1, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, v1, LX/6z0;->A0Z:Z

    .line 194
    .line 195
    new-instance v0, LX/FIG;

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, LX/FIG;-><init>(LX/4bX;LX/DKu;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 201
    .line 202
    new-instance v0, LX/8ic;

    .line 203
    .line 204
    invoke-direct {v0, v2}, LX/8ic;-><init>(LX/4bX;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 208
    .line 209
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p1, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/4ql;->A01:LX/6B4;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    const-string v0, "context_sheet"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/6B4;->A01(LX/6B4;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void

    .line 226
    :cond_4
    const-string v0, "item.getStoryAdCaption() is null but cannot get ad id because we cannot access media"

    .line 227
    .line 228
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public A0B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4bX;

    .line 2
    .line 3
    iget-object v0, v4, LX/4ql;->A00:LX/6BH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "args_previous_module_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "args_media_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2, v4}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/4bX;

    .line 2
    .line 3
    iget-object v3, v4, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/9yr;

    .line 14
    .line 15
    invoke-direct {v2}, LX/9yr;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "args_user_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "args_previous_module_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v4}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public A0D(Landroidx/fragment/app/FragmentActivity;LX/469;LX/2I8;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4bX;

    .line 2
    .line 3
    invoke-virtual {v2, p2, p3}, LX/4ql;->A0J(LX/469;LX/2I8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, LX/2I8;->A0Z:LX/2t9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :sswitch_0
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/6BH;->A04:LX/5I6;

    .line 26
    .line 27
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p3, LX/2I8;->A0N:LX/7rX;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/7rX;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v5, v2, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v4, v5, v1}, LX/E1j;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v3, LX/ESA;

    .line 56
    .line 57
    invoke-direct {v3, v5}, LX/ESA;-><init>(LX/0SF;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f123fd5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f123fd6

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/88U;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, v2}, LX/88U;-><init>(Landroidx/fragment/app/FragmentActivity;LX/469;LX/4bX;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/1M5;->A3I()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x7f123fe1

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const v1, 0x7f123fe0

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v0, LX/ByC;

    .line 106
    .line 107
    invoke-direct {v0, p1, v4, v2}, LX/ByC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/4bX;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/8bM;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/8bM;-><init>(LX/4bX;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/ESA;->A03:LX/4Kz;

    .line 119
    .line 120
    new-instance v0, LX/ES1;

    .line 121
    .line 122
    invoke-direct {v0, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    move-object v4, v1

    .line 130
    goto :goto_0

    .line 131
    :sswitch_1
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v3, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 136
    .line 137
    iget-object v1, v2, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget v0, p2, LX/469;->A01:I

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "_"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    aget-object v6, v1, v0

    .line 155
    .line 156
    iget-object v0, p3, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v5, p3, LX/2I8;->A13:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 165
    .line 166
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 167
    .line 168
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v3, LX/DL1;

    .line 173
    .line 174
    invoke-direct {v3}, LX/DL1;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "args_user_id"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "args_previous_module_name"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "args_display_type"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "args_source_media_id"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/EEu;

    .line 206
    .line 207
    invoke-direct {v0, p2, v2, p3}, LX/EEu;-><init>(LX/469;LX/4bX;LX/2I8;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, LX/DL1;->A02:LX/EEu;

    .line 211
    .line 212
    invoke-static {p1, v3, v2}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_2
    iget-object v1, v2, LX/4ql;->A00:LX/6BH;

    .line 217
    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    iget-object v0, p3, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v6, p3, LX/2I8;->A0y:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v1, LX/6BH;->A00:LX/1qw;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v3, LX/DL0;

    .line 235
    .line 236
    invoke-direct {v3}, LX/DL0;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "args_media_id"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "args_media_type"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "args_previous_module_name"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/E7H;

    .line 263
    .line 264
    invoke-direct {v0, v2}, LX/E7H;-><init>(LX/4bX;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v3, LX/DL0;->A00:LX/E7H;

    .line 268
    .line 269
    invoke-static {p1, v3, v2}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_3
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v5, p3, LX/2I8;->A0T:Lcom/instagram/model/venue/Venue;

    .line 278
    .line 279
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v3, LX/DKw;

    .line 286
    .line 287
    invoke-direct {v3}, LX/DKw;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v1, Landroid/os/Bundle;

    .line 291
    .line 292
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "args_venue"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "args_previous_module_name"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/EEv;

    .line 309
    .line 310
    invoke-direct {v0, p2, v2, p3}, LX/EEv;-><init>(LX/469;LX/4bX;LX/2I8;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v3, LX/DKw;->A01:LX/EEv;

    .line 314
    .line 315
    invoke-static {p1, v3, v2}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_4
    iget-object v0, v2, LX/4ql;->A00:LX/6BH;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    iget-object v5, p3, LX/2I8;->A0L:Lcom/instagram/model/hashtag/Hashtag;

    .line 324
    .line 325
    iget-object v0, v0, LX/6BH;->A00:LX/1qw;

    .line 326
    .line 327
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v3, LX/DKx;

    .line 332
    .line 333
    invoke-direct {v3}, LX/DKx;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v1, Landroid/os/Bundle;

    .line 337
    .line 338
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v0, "args_hashtag"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "args_previous_module_name"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, LX/EEw;

    .line 355
    .line 356
    invoke-direct {v0, p2, v2, p3}, LX/EEw;-><init>(LX/469;LX/4bX;LX/2I8;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, LX/DKx;->A05:LX/EEw;

    .line 360
    .line 361
    invoke-static {p1, v3, v2}, LX/4bX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4bX;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :sswitch_5
    iget-object v0, p3, LX/2I8;->A0O:LX/BIj;

    .line 366
    .line 367
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, v0, v2, p3}, LX/4bX;->A02(Landroidx/fragment/app/FragmentActivity;LX/BIj;LX/4bX;LX/2I8;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :sswitch_6
    invoke-virtual {p3}, LX/2I8;->A04()Lcom/instagram/model/shopping/Product;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_1

    .line 379
    :sswitch_7
    invoke-virtual {p3}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0, v2, p3}, LX/4bX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/4bX;LX/2I8;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_3
    invoke-static {p1, v2}, LX/4bX;->A03(Landroidx/fragment/app/FragmentActivity;LX/4bX;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_7
        0x1f -> :sswitch_0
        0x20 -> :sswitch_5
        0x21 -> :sswitch_6
    .end sparse-switch
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
.end method

.method public A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/2I8;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4bX;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, LX/4bX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/4bX;LX/2I8;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A0F(Landroidx/fragment/app/FragmentActivity;LX/BIj;LX/2I8;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4bX;

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3}, LX/4bX;->A02(Landroidx/fragment/app/FragmentActivity;LX/BIj;LX/4bX;LX/2I8;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0H()Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4bX;

    .line 2
    .line 3
    iget-object v3, v0, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8101b500010327L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A0I(Landroid/content/Context;)Z
    .locals 2

    .line 0
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/27V;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/27V;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/27V;->A0H:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public A0J(LX/469;LX/2I8;)Z
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/4bX;

    .line 2
    .line 3
    iget-boolean v0, p1, LX/469;->A0Q:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v5, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8104a600080820L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    iget-object v1, p2, LX/2I8;->A0Z:LX/2t9;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :cond_3
    return v4

    .line 40
    :sswitch_0
    iget-object v2, p2, LX/2I8;->A13:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "mention_professional_username"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "mention_diversity_username"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v4

    .line 61
    :sswitch_1
    iget-object v3, v5, LX/4bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x8104a600080820L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :sswitch_2
    return v0

    .line 79
    :sswitch_3
    invoke-virtual {p2}, LX/2I8;->A06()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/6Ar;->A05(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :sswitch_4
    iget-object v0, p2, LX/2I8;->A0O:LX/BIj;

    .line 89
    .line 90
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/BIj;->A01()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/6Ar;->A04(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :sswitch_5
    iget-object v0, p2, LX/2I8;->A0N:LX/7rX;

    .line 103
    .line 104
    iget-object v0, v0, LX/7rX;->A06:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 123
    .line 124
    invoke-static {v0}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/2xD;->A0H:LX/2xD;

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    return v0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
        0x1b -> :sswitch_3
        0x1f -> :sswitch_5
        0x20 -> :sswitch_4
    .end sparse-switch
    .line 137
    .line 138
    .line 139
.end method

.method public A0K(Lcom/instagram/model/shopping/Product;LX/2I8;)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/2I8;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6Ar;->A05(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public A0L(LX/2I8;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/2I8;->A0O:LX/BIj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/BIj;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/6Ar;->A04(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
