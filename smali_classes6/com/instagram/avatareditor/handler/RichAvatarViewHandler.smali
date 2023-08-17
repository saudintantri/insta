.class public final Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kF;


# instance fields
.field public A00:LX/Hbk;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1BX;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1BX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A03:LX/1BX;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 24

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A03:LX/1BX;

    .line 13
    .line 14
    new-instance v5, LX/Hbk;

    .line 15
    .line 16
    invoke-direct {v5, v0}, LX/Hbk;-><init>(LX/1BX;)V

    .line 17
    .line 18
    .line 19
    iput-object v5, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/Hbk;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iput-object v0, v5, LX/Hbk;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v10, "userSession"

    .line 28
    .line 29
    invoke-static {v0}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v5, LX/Hbk;->A05:LX/67U;

    .line 34
    .line 35
    iget-object v1, v5, LX/Hbk;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/HFe;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/HFe;-><init>(LX/67U;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, LX/Hbk;->A02:LX/HFe;

    .line 45
    .line 46
    iget-object v1, v0, LX/HFe;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v0, LX/HFe;->A00:LX/67U;

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    invoke-static {v11, v0, v1}, LX/4it;->A00(Landroid/content/Context;LX/67U;LX/0SF;)LX/4fc;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v5, LX/Hbk;->A00:LX/4fc;

    .line 60
    .line 61
    iget-object v1, v5, LX/Hbk;->A02:LX/HFe;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v10, "rendererProvider"

    .line 66
    .line 67
    :cond_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    throw v13

    .line 72
    :cond_1
    const/16 v0, 0x526

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v3, LX/GKM;

    .line 79
    .line 80
    invoke-direct {v3, v5}, LX/GKM;-><init>(LX/Hbk;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, LX/Hbk;->A01:LX/Htc;

    .line 84
    .line 85
    iget-object v2, v6, LX/Htc;->A01:LX/6vf;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/HFe;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v1, LX/7nt;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    move-object/from16 v19, v11

    .line 98
    .line 99
    move-object/from16 v20, v7

    .line 100
    .line 101
    move-object/from16 v21, v2

    .line 102
    .line 103
    move-object/from16 v22, v3

    .line 104
    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    invoke-direct/range {v18 .. v23}, LX/7nt;-><init>(Landroid/content/Context;LX/4fc;LX/6vf;LX/4n6;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/8ET;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/8ET;-><init>(LX/7nt;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v5, LX/Hbk;->A03:LX/8zA;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v0, LX/7hl;->A02:LX/7WD;

    .line 123
    .line 124
    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/7hl;->A05:LX/7WD;

    .line 128
    .line 129
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v9, LX/90v;->A01:LX/7WD;

    .line 133
    .line 134
    iget-object v1, v5, LX/Hbk;->A02:LX/HFe;

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    const-string v0, "rendererProvider"

    .line 139
    .line 140
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v13

    .line 144
    :cond_2
    new-instance v12, LX/4Xd;

    .line 145
    .line 146
    invoke-direct {v12}, LX/4Xd;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/HFe;->A01:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v15, v1, LX/HFe;->A00:LX/67U;

    .line 152
    .line 153
    move-object v14, v13

    .line 154
    move/from16 v18, v17

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    invoke-static/range {v11 .. v18}, LX/6pa;->A00(Landroid/content/Context;LX/4dD;LX/90f;LX/5B3;LX/67U;Lcom/instagram/service/session/UserSession;IZ)LX/6pm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v3, v5, LX/Hbk;->A07:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget-object v2, v5, LX/Hbk;->A00:LX/4fc;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    const-string v10, "effectManagerFactory"

    .line 171
    .line 172
    :cond_3
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v13

    .line 176
    :cond_4
    iget-object v1, v5, LX/Hbk;->A03:LX/8zA;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    const-string v10, "dataProvider"

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance v0, LX/8EL;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, v4, v3}, LX/8EL;-><init>(LX/4fc;LX/8zA;LX/6pm;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/7hl;->A08:LX/7WD;

    .line 192
    .line 193
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/HBF;

    .line 204
    .line 205
    invoke-direct {v0, v5}, LX/HBF;-><init>(LX/Hbk;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v6, LX/Htc;->A00:LX/HBF;

    .line 209
    .line 210
    new-instance v0, LX/7vW;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/7vW;-><init>(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v5, LX/Hbk;->A04:LX/7vW;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    new-instance v13, LX/Gv7;

    .line 219
    .line 220
    invoke-direct {v13}, LX/Gv7;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v13
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
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/Hbk;

    .line 5
    .line 6
    const-string v1, "provider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Hbk;->A04:LX/7vW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7vW;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/Hbk;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/GSX;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/GSX;-><init>(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/Hbk;->A00(LX/Hbk;LX/Gyg;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v5, LX/Hbk;->A04:LX/7vW;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v3, v5, LX/Hbk;->A07:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v1, "userSession"

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v1, "richMediaViewerAr3d"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, LX/HBE;

    .line 50
    .line 51
    invoke-direct {v1, v5}, LX/HBE;-><init>(LX/Hbk;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/Hbk;->A08:LX/1BX;

    .line 55
    .line 56
    new-instance v2, LX/HtX;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1, v3, v0}, LX/HtX;-><init>(Landroid/content/Context;LX/HBE;Lcom/instagram/service/session/UserSession;LX/1BX;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Htb;

    .line 62
    .line 63
    invoke-direct {v0, v5}, LX/Htb;-><init>(LX/Hbk;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/7vW;->A03:LX/Im5;

    .line 67
    .line 68
    invoke-interface {v2, p2}, LX/IqR;->CvW(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/7vW;->A0A:LX/7hz;

    .line 72
    .line 73
    iget-object v0, v4, LX/7vW;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/Ijn;->Bbh(LX/7hz;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Bwd(LX/05g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final By1(LX/05g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/Hbk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Hbk;->A04:LX/7vW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/7vW;->A07:LX/8GX;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/8GX;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final CHA(LX/05g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/Hbk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Hbk;->A04:LX/7vW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/7vW;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final CP2(LX/05g;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00:LX/Hbk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/Hbk;->A04:LX/7vW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "richMediaViewerAr3d"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/7vW;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method
