.class public final synthetic LX/4FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FI;


# instance fields
.field public final synthetic A00:LX/268;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2tk;

.field public final synthetic A03:LX/2DL;


# direct methods
.method public synthetic constructor <init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FH;->A00:LX/268;

    iput-object p2, p0, LX/4FH;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p4, p0, LX/4FH;->A03:LX/2DL;

    iput-object p3, p0, LX/4FH;->A02:LX/2tk;

    return-void
.end method


# virtual methods
.method public final BbM(JZ)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/4FH;->A00:LX/268;

    .line 3
    .line 4
    iget-object v10, v0, LX/4FH;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v4, v0, LX/4FH;->A03:LX/2DL;

    .line 7
    .line 8
    iget-object v11, v0, LX/4FH;->A02:LX/2tk;

    .line 9
    .line 10
    iget-object v5, v9, LX/268;->A01:LX/1rP;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v5, v9}, LX/268;->A04(Landroidx/fragment/app/Fragment;LX/268;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v9, LX/268;->A07:LX/4ql;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 29
    .line 30
    .line 31
    iget-object v1, v9, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/4bX;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4bX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v9, LX/268;->A07:LX/4ql;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v4}, LX/2DM;->BRe()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LX/2DM;->AXA()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    instance-of v0, v4, LX/2DZ;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, LX/2DZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/2DZ;->A0A:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v9, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/6AG;

    .line 78
    .line 79
    invoke-direct {v2}, LX/6AG;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v9, LX/268;->A0B:LX/26d;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/26d;->A04()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v3, v0, v1}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v2, LX/6AG;->A05:LX/2tk;

    .line 96
    .line 97
    iget-object v1, v9, LX/268;->A06:LX/2tl;

    .line 98
    .line 99
    iget-object v0, v1, LX/2tl;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v2, LX/6AG;->A0Q:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v2, LX/6AG;->A0M:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v1, LX/2tl;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v2, LX/6AG;->A0P:Ljava/lang/String;

    .line 110
    .line 111
    move-wide/from16 v0, p1

    .line 112
    .line 113
    iput-wide v0, v2, LX/6AG;->A01:J

    .line 114
    .line 115
    move/from16 v0, p3

    .line 116
    .line 117
    iput-boolean v0, v2, LX/6AG;->A0c:Z

    .line 118
    .line 119
    iget-object v0, v9, LX/268;->A07:LX/4ql;

    .line 120
    .line 121
    iget-object v0, v0, LX/4ql;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, LX/6AG;->A0J:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    invoke-static {v1, v0, v10, v11, v3}, LX/631;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {v3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v9, LX/268;->A0K:LX/0YK;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v1, LX/2uL;

    .line 156
    .line 157
    invoke-direct {v1}, LX/2uL;-><init>()V

    .line 158
    .line 159
    .line 160
    xor-int/lit8 v3, v0, 0x1

    .line 161
    .line 162
    iput-boolean v3, v1, LX/2uL;->A07:Z

    .line 163
    .line 164
    iget-boolean v0, v10, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 165
    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput-boolean v0, v1, LX/2uL;->A0A:Z

    .line 169
    .line 170
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, LX/2Br;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 176
    .line 177
    iput-boolean v3, v5, LX/1rP;->mShouldRestoreDefaultTheme:Z

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    new-instance v12, LX/632;

    .line 181
    .line 182
    move-object/from16 v17, v12

    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    move-object/from16 v19, v10

    .line 187
    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    move-object/from16 v21, v2

    .line 191
    .line 192
    move-object/from16 v22, v6

    .line 193
    .line 194
    move-object/from16 v23, v4

    .line 195
    .line 196
    invoke-direct/range {v17 .. v23}, LX/632;-><init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2uL;LX/6AG;LX/2Br;LX/2DL;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    const/4 v15, -0x1

    .line 203
    move-object v14, v13

    .line 204
    invoke-virtual/range {v6 .. v16}, LX/2Br;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v8, Landroid/graphics/RectF;

    .line 225
    .line 226
    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0
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
