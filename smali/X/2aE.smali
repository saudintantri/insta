.class public final LX/2aE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2aE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/McF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "location"

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v12}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "ig_container_module"

    .line 37
    .line 38
    .line 39
    new-instance v9, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "IG_OPEN_ACCOUNT_STATUS"

    .line 45
    .line 46
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v7}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "trigger_event_type"

    .line 59
    .line 60
    .line 61
    new-instance v6, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p5, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string/jumbo v4, "trigger_session_id"

    .line 80
    .line 81
    .line 82
    new-instance v3, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v1, "ixt_initial_screen_id"

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v9, v6, v3, v0}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p6

    .line 126
    .line 127
    if-eqz p6, :cond_1

    .line 128
    .line 129
    const-string/jumbo v0, "ig_group_profile_id"

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {v1}, LX/11B;->A09(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 150
    .line 151
    const v5, 0x171e1da1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, LX/06L;->markerStart(I)V

    .line 155
    .line 156
    .line 157
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 158
    .line 159
    const/16 v2, 0x6b

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    const/16 v0, 0x2e

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v5, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "entry_point"

    .line 177
    .line 178
    invoke-virtual {v4, v5, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, LX/GsU;

    .line 182
    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-direct {v15, v10, v14, v0}, LX/GsU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/2aE;)V

    .line 186
    .line 187
    .line 188
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v11, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 191
    .line 192
    const-string v18, "com.bloks.www.ig.ixt.triggers.screen.ig_account_status"

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    new-instance v9, LX/L3t;

    .line 196
    .line 197
    move-object/from16 v16, v13

    .line 198
    .line 199
    move-object/from16 v19, v13

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    invoke-direct/range {v9 .. v20}, LX/L3t;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0YK;LX/6z1;Lcom/instagram/service/session/UserSession;LX/Knt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, LX/L3t;->A03()V

    .line 207
    .line 208
    .line 209
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
