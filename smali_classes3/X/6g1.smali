.class public final LX/6g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g2;


# static fields
.field public static final A0V:LX/6fw;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/1dt;

.field public A02:LX/1O6;

.field public A03:LX/1O6;

.field public A04:LX/6fX;

.field public A05:LX/4ql;

.field public A06:Z

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/0BY;

.field public final A09:LX/0YK;

.field public final A0A:LX/0lf;

.field public final A0B:LX/1qw;

.field public final A0C:LX/6fw;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:LX/1r8;

.field public final A0J:LX/275;

.field public final A0K:LX/6fq;

.field public final A0L:LX/1uJ;

.field public final A0M:LX/1uG;

.field public final A0N:LX/6fs;

.field public final A0O:LX/6fz;

.field public final A0P:LX/2uK;

.field public final A0Q:LX/1te;

.field public final A0R:LX/6Yo;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/HashMap;

.field public final A0U:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6g3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6g3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6g1;->A0V:LX/6fw;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;LX/1qw;LX/6fw;LX/6fs;LX/6fz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6g1;->A0U:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6g1;->A0T:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6g1;->A0H:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, LX/8Or;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8Or;-><init>(LX/6g1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6g1;->A0I:LX/1r8;

    .line 30
    .line 31
    new-instance v0, LX/CGy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/CGy;-><init>(LX/6g1;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6g1;->A0L:LX/1uJ;

    .line 37
    .line 38
    iput-object p2, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iput-object p9, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p3, p0, LX/6g1;->A08:LX/0BY;

    .line 43
    .line 44
    iput-object p4, p0, LX/6g1;->A09:LX/0YK;

    .line 45
    .line 46
    iput-object p5, p0, LX/6g1;->A0B:LX/1qw;

    .line 47
    .line 48
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, p0, LX/6g1;->A09:LX/0YK;

    .line 53
    .line 54
    iget-object v1, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/1uG;

    .line 57
    .line 58
    invoke-direct {v0, p2, v3, v2, v1}, LX/1uG;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/6g1;->A0M:LX/1uG;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, LX/1mz;

    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, LX/1mz;->Aam()LX/275;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6g1;->A0J:LX/275;

    .line 77
    .line 78
    new-instance v1, LX/25E;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/2uK;

    .line 84
    .line 85
    invoke-direct {v0, p4, v1, p9}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/6g1;->A0P:LX/2uK;

    .line 89
    .line 90
    iget-object v1, p0, LX/6g1;->A09:LX/0YK;

    .line 91
    .line 92
    new-instance v0, LX/6fq;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, v1, p9}, LX/6fq;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6g1;->A0K:LX/6fq;

    .line 98
    .line 99
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/6g1;->A0S:Ljava/lang/String;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, LX/1dw;

    .line 111
    .line 112
    new-instance v1, LX/6g4;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/6g4;-><init>(LX/6g1;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1te;

    .line 118
    .line 119
    invoke-direct {v0, p1, v2, p9, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6g1;->A0Q:LX/1te;

    .line 123
    .line 124
    if-nez p6, :cond_0

    .line 125
    .line 126
    sget-object p6, LX/6g1;->A0V:LX/6fw;

    .line 127
    .line 128
    :cond_0
    iput-object p6, p0, LX/6g1;->A0C:LX/6fw;

    .line 129
    .line 130
    new-instance v0, LX/8OG;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/8OG;-><init>(LX/6g1;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/6g1;->A02:LX/1O6;

    .line 136
    .line 137
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v1, LX/6g5;

    .line 144
    .line 145
    iget-object v0, p0, LX/6g1;->A02:LX/1O6;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/8OF;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/8OF;-><init>(LX/6g1;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/6g1;->A03:LX/1O6;

    .line 156
    .line 157
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v1, LX/6g6;

    .line 164
    .line 165
    iget-object v0, p0, LX/6g1;->A03:LX/1O6;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/6Yo;

    .line 171
    .line 172
    invoke-direct {v0, p9}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/6g1;->A0R:LX/6Yo;

    .line 176
    .line 177
    iget-object v1, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v0, p0, LX/6g1;->A09:LX/0YK;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/6g1;->A0A:LX/0lf;

    .line 186
    .line 187
    iput-object p8, p0, LX/6g1;->A0O:LX/6fz;

    .line 188
    .line 189
    iput-object p10, p0, LX/6g1;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    iput-object p11, p0, LX/6g1;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v0, p12

    .line 194
    .line 195
    iput-object v0, p0, LX/6g1;->A0G:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p7, p0, LX/6g1;->A0N:LX/6fs;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1mz;

    .line 205
    .line 206
    goto/16 :goto_0
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
.end method

.method private A00()LX/1n5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    instance-of v0, v1, LX/1n5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1n5;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/1n5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1n5;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method private A01()V
    .locals 17

    .line 0
    invoke-direct/range {p0 .. p0}, LX/6g1;->A00()LX/1n5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v4, "on_click_activity_feed_row"

    .line 8
    .line 9
    const/high16 v13, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v14, 0x0

    .line 13
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v5, v2

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, v2

    .line 19
    move-object v8, v2

    .line 20
    move-object v9, v2

    .line 21
    move-object v10, v2

    .line 22
    move-object v11, v2

    .line 23
    move-object v12, v2

    .line 24
    move/from16 v16, v14

    .line 25
    .line 26
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method private A02(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/6g1;->A09:LX/0YK;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    const-string v0, "nf_story_type"

    .line 15
    .line 16
    invoke-virtual {v4, v1, v3, v0, v2}, LX/1nX;->A08(Landroid/app/Activity;LX/0YK;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private A03(LX/5Hh;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/7YM;->A00()V

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 22
    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "intro_entry_position"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p1, LX/5Hh;->A00:I

    .line 48
    .line 49
    const-string v0, "business_account_flow"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 58
    .line 59
    invoke-static {v2, v0, p3}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/41N;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810eda00001eb7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "target_comment_id"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    new-instance v3, LX/6eZ;

    .line 32
    .line 33
    invoke-direct {v3, p1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, v3, LX/6eZ;->A0d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "media_list"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/6eZ;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/6eZ;->A0i:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, LX/6zD;->A01(Landroidx/fragment/app/FragmentActivity;LX/6eZ;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 62
    .line 63
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0, v4}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public static A05(LX/1M5;LX/6g1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v2, p1, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p1, LX/6g1;->A09:LX/0YK;

    .line 3
    .line 4
    const-string v0, "private_reply_see_response"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/AYi;->A07:LX/AYi;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3BJ;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3BJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p4, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/3BJ;->A04(LX/1M5;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, v1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p6, v1, LX/3BJ;->A0A:J

    .line 38
    .line 39
    iget-object v0, p1, LX/6g1;->A0K:LX/6fq;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p3}, LX/6fq;->A01(LX/3BJ;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, LX/AYi;->A03:LX/AYi;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public static A06(LX/1M5;LX/6g1;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v4, p1, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p1, LX/6g1;->A09:LX/0YK;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v8, "activity"

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object p0, p2

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v5

    .line 11
    invoke-static/range {v2 .. v9}, LX/Eeh;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/3us;->A0J:LX/3us;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/4rj;

    .line 23
    .line 24
    invoke-direct {v2, v1, v4, v0}, LX/4rj;-><init>(LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/6g1;->A0B:LX/1qw;

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/4lI;->Cwu(LX/1qw;)LX/4lI;

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "DirectShareSheetFragment.comment_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v0}, LX/4lI;->Cte(I)LX/4lI;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v3}, LX/1M5;->A31()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v1, LX/3us;->A0F:LX/3us;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v3}, LX/1M5;->A3C()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v1, LX/3us;->A0T:LX/3us;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, LX/3us;->A0i:LX/3us;

    .line 87
    .line 88
    goto :goto_0
.end method

.method private A07(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/2sg;->A02(LX/0SF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/6CF;->A0H(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/6g1;->A09:LX/0YK;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "DEFAULT"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v0}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A08(LX/6g1;LX/41N;)V
    .locals 9

    .line 0
    const-string v0, "deeplink"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "aymt"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "fb://webview/"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "url"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v3, p0, LX/6g1;->A0B:LX/1qw;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v5, "ig_activity_feed"

    .line 64
    .line 65
    move-object p0, v8

    .line 66
    invoke-static/range {v2 .. v10}, LX/BlM;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "fb://family_entrypoint/"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "universal_link"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_0
.end method

.method public static A09(LX/6g1;Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6g1;->A04:LX/6fX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/6fX;->A0C(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    new-instance v0, LX/7IM;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7IM;-><init>(LX/6g1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0, p1}, LX/4Ic;->A07(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A0A(LX/41N;)V
    .locals 25

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    const-string v0, "merchant_igid"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v0, "referenced_products"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 25
    .line 26
    iget-object v0, v2, LX/6g1;->A01:LX/1dt;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v11, v2, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v12, v2, LX/6g1;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v2, LX/6g1;->A09:LX/0YK;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v7, LX/977;->A0E:LX/977;

    .line 44
    .line 45
    sget-object v8, LX/97A;->A06:LX/97A;

    .line 46
    .line 47
    sget-object v9, LX/AYm;->A06:LX/AYm;

    .line 48
    .line 49
    sget-object v10, LX/979;->A02:LX/979;

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    move-object/from16 v17, v15

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v18}, LX/2qH;->A0a(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/16 v24, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    const-string v7, "id"

    .line 66
    .line 67
    const-string v6, "reference_price"

    .line 68
    .line 69
    new-instance v5, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v3, v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object/from16 v24, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    :catch_0
    :cond_2
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 107
    .line 108
    iget-object v0, v2, LX/6g1;->A01:LX/1dt;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v9, v2, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v12, v2, LX/6g1;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v2, LX/6g1;->A09:LX/0YK;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v10, 0x0

    .line 125
    sget-object v5, LX/977;->A0E:LX/977;

    .line 126
    .line 127
    sget-object v6, LX/97A;->A06:LX/97A;

    .line 128
    .line 129
    sget-object v7, LX/AYm;->A06:LX/AYm;

    .line 130
    .line 131
    sget-object v8, LX/979;->A02:LX/979;

    .line 132
    .line 133
    move-object v15, v10

    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object/from16 v17, v10

    .line 137
    .line 138
    move-object/from16 v18, v10

    .line 139
    .line 140
    move-object/from16 v19, v10

    .line 141
    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    move-object/from16 v21, v10

    .line 145
    .line 146
    move-object/from16 v22, v10

    .line 147
    .line 148
    move-object/from16 v23, v10

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v24}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private A0B(LX/41N;)V
    .locals 12

    .line 0
    const-string v3, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const-string v2, "permission_id"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "should_use_media_cache"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 36
    .line 37
    iget-object v6, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v5, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    sget-object v7, LX/APC;->A01:LX/APC;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const v0, 0x7f1232ab

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    move-object v9, v8

    .line 52
    invoke-virtual/range {v3 .. v11}, LX/2qH;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/APC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private A0C(LX/41N;)V
    .locals 26

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "guide_item_id"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v24

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/6g1;->A01:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v1, v2, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    new-instance v3, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object v9, v4

    .line 32
    move-object v10, v4

    .line 33
    move-object v11, v4

    .line 34
    move-object v12, v4

    .line 35
    move v14, v13

    .line 36
    move v15, v13

    .line 37
    move/from16 v16, v13

    .line 38
    .line 39
    invoke-direct/range {v3 .. v16}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 40
    .line 41
    .line 42
    sget-object v18, LX/AYq;->A02:LX/AYq;

    .line 43
    .line 44
    iget-object v0, v2, LX/6g1;->A09:LX/0YK;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const/16 v25, -0x1

    .line 51
    .line 52
    move-object/from16 v19, v3

    .line 53
    .line 54
    move-object/from16 v22, v4

    .line 55
    .line 56
    move-object/from16 v23, v4

    .line 57
    .line 58
    move-object/from16 v20, v1

    .line 59
    .line 60
    invoke-static/range {v17 .. v25}, LX/39T;->A00(Landroidx/fragment/app/FragmentActivity;LX/AYq;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A0D(LX/41N;)V
    .locals 12

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v0, "merchant_name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "collection_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 21
    .line 22
    const-string v0, "Null product collection ID"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 35
    .line 36
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v10, p0, LX/6g1;->A0G:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/6g1;->A0B:LX/1qw;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v8, LX/3cz;->A0E:LX/3cz;

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v11}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v5, v1, LX/ERN;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v1, LX/ERN;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "collection_type"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v3}, LX/ERN;->A02(LX/ASN;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/ERN;->A0H:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/ERN;->A01()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private A0E(LX/41N;)V
    .locals 12

    .line 0
    iget v1, p1, LX/41N;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x34b

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/AjY;->A00(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "reel_id"

    .line 25
    .line 26
    invoke-virtual {p1, v6}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v4, "follower_id"

    .line 33
    .line 34
    if-eqz v0, :cond_14

    .line 35
    .line 36
    invoke-virtual {p1, v6}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6g1;->A05:LX/4ql;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    new-instance v0, LX/4bX;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/4bX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6g1;->A05:LX/4ql;

    .line 58
    .line 59
    :cond_2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/6AG;

    .line 63
    .line 64
    invoke-direct {v2}, LX/6AG;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v8, v2, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v8, v2, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 70
    .line 71
    sget-object v0, LX/2tk;->A02:LX/2tk;

    .line 72
    .line 73
    iput-object v0, v2, LX/6AG;->A05:LX/2tk;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/6AG;->A0Q:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/2ul;

    .line 86
    .line 87
    invoke-direct {v0}, LX/2ul;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/6AG;->A03:LX/2ul;

    .line 91
    .line 92
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 93
    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    iget-object v0, v0, LX/41Q;->A0U:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    const-string v3, "story_viewer_list"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_12

    .line 105
    .line 106
    invoke-virtual {p1}, LX/41N;->A08()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    :goto_2
    const/4 v1, 0x1

    .line 117
    :cond_3
    iput-boolean v1, v2, LX/6AG;->A0Z:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/6g1;->A05:LX/4ql;

    .line 120
    .line 121
    iget-object v0, v0, LX/4ql;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v2, LX/6AG;->A0J:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "follower_username"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v1, v2, LX/6AG;->A0D:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, LX/6AG;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, p1, LX/41N;->A00:I

    .line 140
    .line 141
    const/16 v0, 0x28b

    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v11, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    invoke-static {v11, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/2Xn;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v9}, LX/2Xn;->A03(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1, v6}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    const-string v0, "feeditem_id"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v0, v9

    .line 223
    check-cast v0, LX/1dd;

    .line 224
    .line 225
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :goto_3
    check-cast v9, LX/1dd;

    .line 234
    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    invoke-virtual {v9}, LX/1dd;->A04()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_10

    .line 242
    .line 243
    iget-object v0, v9, LX/1dd;->A0K:LX/1M5;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-interface {v0}, LX/2Zu;->AwC()LX/1MD;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, LX/1MD;->BEe()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v8, :cond_10

    .line 262
    .line 263
    :cond_5
    :goto_4
    iput-boolean v1, v2, LX/6AG;->A0V:Z

    .line 264
    .line 265
    :cond_6
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v1, v0, LX/41Q;->A0U:Ljava/lang/String;

    .line 270
    .line 271
    :goto_5
    const-string v0, "ads_story_fullscreen"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v1, "feeditem_id"

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    new-instance v3, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "media_id"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iput-object v3, v2, LX/6AG;->A0T:Ljava/util/HashMap;

    .line 296
    .line 297
    :cond_7
    :goto_6
    invoke-virtual {p1, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    move-object v0, v5

    .line 304
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iput-object v7, v2, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 311
    .line 312
    const-string v0, "follow_versary"

    .line 313
    .line 314
    iput-object v0, v2, LX/6AG;->A0G:Ljava/lang/String;

    .line 315
    .line 316
    :cond_9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 324
    .line 325
    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    new-instance v1, LX/6CF;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 338
    .line 339
    .line 340
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 343
    .line 344
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_a
    invoke-static {p1}, LX/6g1;->A0K(LX/41N;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v0, LX/41Q;->A0U:Ljava/lang/String;

    .line 361
    .line 362
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {p1}, LX/41N;->A08()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {p1, v6}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {p1, v1}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    :cond_b
    invoke-virtual {p1, v6}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {p1, v1}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v1, Ljava/util/HashSet;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iput-object v0, v2, LX/6AG;->A0U:Ljava/util/HashMap;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    const/4 v0, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_d
    invoke-virtual {p1, v1}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_7

    .line 436
    .line 437
    invoke-virtual {p1, v1}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v0, v2, LX/6AG;->A08:Ljava/lang/Integer;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    :cond_e
    const-string v0, "You\'re calling both setStartingItemIdInReel() and setStartingPositionInReel(). You should only be using one of them."

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v2, LX/6AG;->A0O:Ljava/lang/String;

    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_f
    const/4 v1, 0x0

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_10
    const/4 v1, 0x1

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :cond_11
    const/4 v9, 0x0

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_12
    invoke-static {p1}, LX/6g1;->A0K(LX/41N;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v1, 0x0

    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_13
    const/4 v0, 0x0

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_14
    const-string v1, "launch_reel_user_ids"

    .line 478
    .line 479
    invoke-virtual {p1, v1}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, ","

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    invoke-virtual {p1, v1}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_15
    invoke-virtual {p1, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_16

    .line 509
    .line 510
    move-object v0, v5

    .line 511
    :cond_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1

    .line 516
    .line 517
    const-string v0, "reel_ids"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Ljava/util/HashSet;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    const-string v0, "media_ids"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v10, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 564
    .line 565
    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_17

    .line 577
    .line 578
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Ljava/lang/String;

    .line 583
    .line 584
    const-string v1, "_"

    .line 585
    .line 586
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ge v1, v0, :cond_1

    .line 612
    .line 613
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    goto :goto_9
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
.end method

.method private A0F(LX/41N;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/41N;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v6, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v5, LX/6CF;

    .line 16
    .line 17
    invoke-direct {v5, v0, v6}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v5, LX/6CF;->A0E:Z

    .line 22
    .line 23
    invoke-static {v6}, LX/2sg;->A02(LX/0SF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v5, v0}, LX/6CF;->A0H(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "FollowListFragment.RequestParametersSelectedFilters"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v6}, LX/97b;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    iget-object v4, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v6, p0, LX/6g1;->A09:LX/0YK;

    .line 9
    .line 10
    iget-object v10, p0, LX/6g1;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, p0, LX/6g1;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/6g1;->A0N:LX/6fs;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6fs;->AVH()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/6ft;->A03:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/6u8;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move/from16 v13, p4

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v13}, LX/6u8;->A08(LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/41N;->A0G()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p1, LX/41N;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    const-string v1, "click"

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v4, v1, v3, v2, v0}, LX/3nU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 v2, 0x0

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A0H(LX/41N;Z)V
    .locals 19

    .line 0
    const-string v1, "merchant_username"

    .line 1
    .line 2
    const-string v0, "merchant_id"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    :goto_0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v0, v1, LX/6g1;->A01:LX/1dt;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v1, LX/6g1;->A0B:LX/1qw;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v9, v1, LX/6g1;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v8, v6

    .line 44
    move-object v12, v6

    .line 45
    move-object v13, v6

    .line 46
    move-object v14, v6

    .line 47
    move-object v15, v6

    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    move/from16 v18, v16

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v18}, LX/2qH;->A0q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v2, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2, v1}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private A0I(LX/6cT;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/2sg;->A02(LX/0SF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/6CF;->A0H(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iput-boolean v2, v3, LX/6CF;->A0B:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/018;->A03:LX/017;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p2}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7Z2;->A00(LX/0zD;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    new-instance v3, LX/6Ko;

    .line 26
    .line 27
    invoke-direct {v3, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1227b9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/6g1;->A01:LX/1dt;

    .line 44
    .line 45
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, p1, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/A0z;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LX/A0z;-><init>(LX/6g1;LX/6Ko;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static A0K(LX/41N;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/41N;->A04:LX/41Q;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, v0, LX/41Q;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string v0, "story_fullscreen"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/41N;->A08()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "story_viewer_list"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "reel_id"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "feeditem_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static A0L(LX/41N;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/41N;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "post_live_fullscreen"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "broadcast_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "user_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0M(LX/1dt;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6g1;->A01:LX/1dt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6g1;->A0I:LX/1r8;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/6g1;->A01:LX/1dt;

    .line 10
    .line 11
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810d4d00081c0eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/6g1;->A0I:LX/1r8;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final A5q(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    new-instance v4, LX/6Ko;

    .line 9
    .line 10
    invoke-direct {v4, v1}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1227b9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "requester_user_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "connected_user_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "position"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/6g1;->A01:LX/1dt;

    .line 55
    .line 56
    iget-object v1, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v0, "com.instagram.impersonation.proactive_impersonation_warning_screen.action"

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/A0t;

    .line 65
    .line 66
    invoke-direct {v0, p0, v4}, LX/A0t;-><init>(LX/6g1;LX/6Ko;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {p0, p1, p2}, LX/6g1;->A09(LX/6g1;Lcom/instagram/user/model/User;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final BpH(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/6g1;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "bloks_tap_target"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, p4}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BrE(LX/41N;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/41N;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v5, LX/6CF;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/41Q;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    new-instance v3, LX/DIg;

    .line 23
    .line 24
    invoke-direct {v3}, LX/DIg;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public final Bsw(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6g1;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/41N;

    .line 9
    .line 10
    iget-object v0, p0, LX/6g1;->A0T:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "tap_target"

    .line 27
    .line 28
    const-string v0, "follow"

    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v0, v2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/6g1;->A0M:LX/1uG;

    .line 34
    .line 35
    iget-object v2, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, p0, LX/6g1;->A0L:LX/1uJ;

    .line 38
    .line 39
    const-string v0, "newsfeed_follow_button"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A06(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6g1;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/41N;

    .line 11
    .line 12
    iget-object v1, p0, LX/6g1;->A0T:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const-string v1, "follow"

    .line 41
    .line 42
    :goto_0
    const-string v0, "tap_target"

    .line 43
    .line 44
    invoke-direct {p0, v3, v0, v1, v2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v1, "unfollow"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6g1;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/41N;

    .line 11
    .line 12
    iget-object v1, p0, LX/6g1;->A0T:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v1, "tap_target"

    .line 33
    .line 34
    const-string v0, "message"

    .line 35
    .line 36
    invoke-direct {p0, v3, v1, v0, v2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final BtT(Lcom/instagram/model/reels/Reel;LX/2DM;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, LX/2DM;->AXD()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6g1;->A00:Landroid/graphics/RectF;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v4, p0, LX/6g1;->A0P:LX/2uK;

    .line 17
    .line 18
    iget-object v0, p0, LX/6g1;->A0S:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-interface {p2}, LX/2DM;->AXD()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/8ek;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/8ek;-><init>(LX/6g1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/6zH;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 39
    .line 40
    sget-object v6, LX/2tk;->A02:LX/2tk;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    move-object v10, v8

    .line 44
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final Bts(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6g1;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/41N;

    .line 9
    .line 10
    iget-object v0, p0, LX/6g1;->A0T:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v1, "tap_target"

    .line 27
    .line 28
    const-string v0, "unfollow"

    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v0, v2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/6g1;->A0M:LX/1uG;

    .line 34
    .line 35
    iget-object v2, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, p0, LX/6g1;->A0L:LX/1uJ;

    .line 38
    .line 39
    const-string v0, "newsfeed_follow_button"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1uG;->A07(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final Bv6(Landroid/graphics/RectF;LX/41N;I)V
    .locals 5

    .line 0
    iget v0, p2, LX/41N;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, LX/41N;->A09()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, LX/6hm;->A05(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6g1;->A0B:LX/1qw;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/6hm;->A01(LX/1qw;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, LX/6hm;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/6hm;->A06(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v2, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v1, LX/6CF;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 68
    .line 69
    invoke-static {v0}, LX/2sg;->A02(LX/0SF;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/6CF;->A0H(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v0, "commentClick"

    .line 87
    .line 88
    invoke-direct {p0, p2, v0, v1, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v0, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
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
.end method

.method public final Bv9(LX/41N;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/41N;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v3, LX/6CF;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/2sg;->A02(LX/0SF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/6CF;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2}, LX/6hm;->A05(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6g1;->A0B:LX/1qw;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/6hm;->A01(LX/1qw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 53
    .line 54
    .line 55
    const-string v1, "commentCountClick"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized BvC(LX/41N;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, LX/41N;->A00:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/41N;->A07()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v2, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v1, LX/6CF;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 31
    .line 32
    invoke-static {v2}, LX/2sg;->A02(LX/0SF;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LX/6CF;->A0H(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/A0J;

    .line 45
    .line 46
    invoke-direct {v0}, LX/A0J;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 55
    .line 56
    .line 57
    const-string v0, "commentLikeCountClick"

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v3, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method

.method public final BwT(LX/41N;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, LX/6fh;->A00:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/41Q;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/BgM;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f120d4e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v3, v1, LX/BgM;->A04:Z

    .line 40
    .line 41
    iput-boolean v3, v1, LX/BgM;->A08:Z

    .line 42
    .line 43
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "copyrightVideoRemoved"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method public final Bxs(LX/41N;IZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/6g1;->A0O:LX/6fz;

    .line 1
    .line 2
    invoke-static {v3}, LX/6fz;->A04(LX/6fz;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7JJ;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, p1, p2}, LX/7JJ;-><init>(Landroid/app/Activity;LX/6fz;LX/41N;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/8sZ;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0, v3, v2}, LX/8sZ;-><init>(Landroid/app/Activity;LX/3GE;LX/6fz;Lcom/instagram/user/model/User;)V

    .line 28
    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 33
    .line 34
    new-instance v5, LX/56I;

    .line 35
    .line 36
    invoke-direct {v5}, LX/56I;-><init>()V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f122e06

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f12454b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/8bh;

    .line 63
    .line 64
    invoke-direct {v0, v3, p1, v4, p2}, LX/8bh;-><init>(LX/6fz;LX/41N;Ljava/lang/Runnable;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, LX/56I;->A07:LX/2PO;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v5, LX/56I;->A0H:Z

    .line 71
    .line 72
    invoke-virtual {v5}, LX/56I;->A01()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v5, LX/56I;->A02:I

    .line 77
    .line 78
    invoke-virtual {v5}, LX/56I;->A00()LX/4VV;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/2BC;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v2, LX/6fz;->A08:Landroid/os/Handler;

    .line 91
    .line 92
    const-wide/16 v0, 0xfa0

    .line 93
    .line 94
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v0, v3, LX/6fz;->A04:LX/6ff;

    .line 99
    .line 100
    invoke-interface {v0, p1, v1}, LX/6ff;->Cm8(LX/41N;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, LX/6g1;->A04:LX/6fX;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p2}, LX/6fX;->A0C(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final ByY(LX/41N;IZ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v6, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, v0, LX/41Q;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, LX/6g1;->A09:LX/0YK;

    .line 10
    .line 11
    invoke-static {v3, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "direct_share_from_mention_view_story"

    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x27b

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const-string v0, "newsfeed"

    .line 39
    .line 40
    invoke-static {v1, v3, v6, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/41Q;->A0d:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, v0}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v1, LX/1Ks;->A0Y:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 56
    .line 57
    .line 58
    const-string v1, "directShare"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C5E(LX/41N;I)V
    .locals 3

    .line 0
    iget v0, p1, LX/41N;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v2, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, LX/6CF;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 16
    .line 17
    invoke-static {v2}, LX/2sg;->A02(LX/0SF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/6CF;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/9zn;

    .line 30
    .line 31
    invoke-direct {v0}, LX/9zn;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 37
    .line 38
    .line 39
    const-string v1, "followCountClick"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final C5H(Lcom/instagram/model/hashtag/Hashtag;LX/41N;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6g1;->A07(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final C6S(LX/41N;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v1, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move v8, v7

    .line 19
    move v9, v7

    .line 20
    invoke-virtual/range {v3 .. v9}, LX/BHx;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, LX/41Q;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "groupRequest"

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1T3;->A0V:LX/1T3;

    .line 45
    .line 46
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, v0, LX/41Q;->A00:I

    .line 51
    .line 52
    :goto_1
    new-instance v3, LX/1T5;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/2gy;->A03:LX/2gy;

    .line 66
    .line 67
    sget-object v0, LX/2tE;->A03:LX/2tE;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, LX/1T1;->A01(LX/2tE;LX/2gy;LX/1T5;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/6g1;->A0A:LX/0lf;

    .line 73
    .line 74
    const-string v1, "follow_request_entrypoint_tapped"

    .line 75
    .line 76
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x337

    .line 83
    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6g1;->A09:LX/0YK;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "container_module"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method public final C6g(LX/41N;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/6g1;->A07(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hashtagId"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final C7T(LX/41N;I)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, v1, LX/41N;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 5
    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move/from16 v0, p2

    .line 9
    .line 10
    invoke-direct {p0, v1, v14, v14, v0}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/41N;->A04:LX/41Q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LX/41Q;->A0U:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    const-string v0, "your_shopping_items"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, LX/6g1;->A0H(LX/41N;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    const-string v0, "product_display_page"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, "business_user_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v0, "product_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v0, "business_username"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v0, "entry_point"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v13, :cond_1

    .line 84
    .line 85
    const-string v13, "activity_feed"

    .line 86
    .line 87
    :cond_1
    const-string v0, "reference_price"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v0, "pinned_media_id"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "featured_product_permission_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "cpdp_disabled"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "1"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 118
    .line 119
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 126
    .line 127
    iget-object v9, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v8, p0, LX/6g1;->A0B:LX/1qw;

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v14}, LX/2qH;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v4, v0, LX/Ett;->A0Q:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v0, LX/Ett;->A0L:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v0, LX/Ett;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v1, v0, LX/Ett;->A0Y:Z

    .line 142
    .line 143
    invoke-virtual {v0}, LX/Ett;->A04()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :sswitch_2
    const-string v0, "live_camera"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-direct {p0}, LX/6g1;->A01()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    const-string v0, "shopping_bag"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0, v1}, LX/6g1;->A0A(LX/41N;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_4
    const-string v0, "product_collection"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-direct {p0, v1}, LX/6g1;->A0D(LX/41N;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_5
    const-string v0, "featured_product_media"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-direct {p0, v1}, LX/6g1;->A0B(LX/41N;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    nop

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x7ab541bd -> :sswitch_5
        -0x5ff7e412 -> :sswitch_4
        -0x5e02574f -> :sswitch_3
        -0x5a199228 -> :sswitch_2
        -0x42ce7ac4 -> :sswitch_1
        0x336e7fb5 -> :sswitch_0
    .end sparse-switch
    .line 197
    .line 198
.end method

.method public final C89(LX/41N;I)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/41Q;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_1
    const-string v1, "inline_button_destination"

    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :sswitch_0
    const-string v1, "webview"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v1, "url"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/41N;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v4, LX/1So;->A05:LX/1So;

    .line 50
    .line 51
    iget-object v1, p0, LX/6g1;->A09:LX/0YK;

    .line 52
    .line 53
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, LX/44z;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v1, "bloks"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v4, p1, LX/41N;->A04:LX/41Q;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, LX/41Q;->A0T:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v2, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    iget-object v1, v4, LX/41Q;->A0Q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v3, v1}, LX/Ah7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v2, "bloks_newsfeed_error"

    .line 89
    .line 90
    const-string v1, "Missing destination data"

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v1, "bloks_action"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const-string v1, "bloks_app_id"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LX/41N;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v1, "params"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, LX/41N;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    invoke-direct {p0, v3, v2}, LX/6g1;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_3
    const-string v1, "collection"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const-string v1, "collection_id"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, LX/41N;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/6g1;->A01:LX/1dt;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v4, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v2, p0, LX/6g1;->A0B:LX/1qw;

    .line 151
    .line 152
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/2qF;->A02()LX/ES4;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v9, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v7, LX/DnE;->A04:LX/DnE;

    .line 161
    .line 162
    sget-object v8, LX/Dnv;->A09:LX/Dnv;

    .line 163
    .line 164
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual/range {v6 .. v11}, LX/ES4;->A03(LX/DnE;LX/Dnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v2, LX/6CF;

    .line 173
    .line 174
    invoke-direct {v2, v5, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    iput-boolean v1, v2, LX/6CF;->A0E:Z

    .line 179
    .line 180
    iput-object v3, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_3
        -0x624a32d8 -> :sswitch_2
        0x597c58d -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final CAJ(LX/41N;I)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/41N;->A07()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/41N;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, LX/6g1;->A09:LX/0YK;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    move v7, v6

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, LX/EeN;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, LX/A5X;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/A5X;-><init>(LX/6g1;LX/41N;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 35
    .line 36
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8107c100000e9cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, "tap_target"

    .line 59
    .line 60
    const-string v0, "ufi_like"

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static/range {v2 .. v8}, LX/EeN;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CAK(LX/41N;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/6g1;->A0F(LX/41N;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "likeCountClick"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CAa(LX/41N;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/41N;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v3, LX/6CF;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v3, LX/6CF;->A0E:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/2sg;->A02(LX/0SF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, LX/6CF;->A0H(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "LikesListFragment.BROADCAST_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "LikesListFragment.TIME_ORDERED"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/DMZ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/DMZ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 55
    .line 56
    .line 57
    const-string v1, "livelikeCountClick"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v1, v0, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CBJ(LX/41N;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget-object v1, LX/1eC;->A00:LX/2eF;

    .line 1
    .line 2
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2, p2}, LX/2eF;->A04(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationId"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/6g1;->A09:LX/0YK;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v2, LX/41O;->A07:LX/41O;

    .line 7
    .line 8
    iget-object v0, p2, LX/41N;->A05:LX/41O;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v8, "insights_notification"

    .line 17
    .line 18
    :cond_0
    iget v1, p2, LX/41N;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne v1, v0, :cond_13

    .line 22
    .line 23
    sget-object v7, LX/2uC;->A02:LX/2uC;

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1TL;->A0a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v0, :cond_12

    .line 40
    .line 41
    invoke-static {v3}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1TL;->A0a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_1
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_1
    iget v0, p2, LX/41N;->A00:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 64
    .line 65
    if-eqz v0, :cond_11

    .line 66
    .line 67
    iget-object v5, v0, LX/41Q;->A0U:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const-string v0, "tv_viewer"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2, p3, v1}, LX/6g1;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/41N;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :goto_3
    const-string v0, "mediaId"

    .line 85
    .line 86
    invoke-direct {p0, p2, v0, p3, p4}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v3}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v10, "clips_home"

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0v:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 107
    .line 108
    :goto_4
    invoke-direct {p0, v0, p2, p3, v9}, LX/6g1;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/41N;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {v3}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2}, LX/41N;->A08()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v5, :cond_8

    .line 132
    .line 133
    const-string v0, "story_fullscreen"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, p2}, LX/6g1;->A0E(LX/41N;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v0, "bloks"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, LX/41Q;->A0T:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, LX/Ah7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v1, "bloks_newsfeed_error"

    .line 168
    .line 169
    const-string v0, "Missing destination data"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const-string v0, "bloks_action"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v0, "bloks_app_id"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "params"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, LX/41N;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v1, v0}, LX/6g1;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v0, p2, LX/41N;->A05:LX/41O;

    .line 200
    .line 201
    if-ne v0, v2, :cond_c

    .line 202
    .line 203
    iget v2, p2, LX/41N;->A00:I

    .line 204
    .line 205
    const/16 v0, 0x79

    .line 206
    .line 207
    if-ne v2, v0, :cond_c

    .line 208
    .line 209
    invoke-static {p2}, LX/6u6;->A00(LX/41N;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/C9f;->A00:LX/C9f;

    .line 219
    .line 220
    const-string v0, "aymt_click"

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "actor_igid"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-wide v0, v0, LX/41Q;->A02:J

    .line 240
    .line 241
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "tip_id"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p2, LX/41N;->A04:LX/41Q;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-wide v0, v0, LX/41Q;->A01:J

    .line 255
    .line 256
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "channel_id"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {v3}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "activity_feed"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_a
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    const-wide/16 v0, 0x0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    if-eqz v5, :cond_d

    .line 295
    .line 296
    const-string v0, "guide"

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-direct {p0, p2}, LX/6g1;->A0C(LX/41N;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_d
    const-string v0, "follower_id"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    const-string v0, ""

    .line 318
    .line 319
    :cond_e
    const-string v2, ""

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    const-string v0, "media_ids"

    .line 328
    .line 329
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_f

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    :cond_f
    const-string v0, ","

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v5, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LX/6g1;->A01:LX/1dt;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, LX/6CF;

    .line 358
    .line 359
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 363
    .line 364
    .line 365
    new-instance v3, LX/6cY;

    .line 366
    .line 367
    invoke-direct {v3}, LX/6cY;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "Static"

    .line 371
    .line 372
    iput-object v0, v3, LX/6cY;->A08:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, LX/6cY;->A0H:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    const v0, 0x7f121da6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v3, LX/6cY;->A09:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v5, v3, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v3, LX/6cY;->A0C:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v3, LX/6cY;->A0F:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_10
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    new-instance v2, LX/6CF;

    .line 423
    .line 424
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 425
    .line 426
    .line 427
    iput-boolean v1, v2, LX/6CF;->A0E:Z

    .line 428
    .line 429
    invoke-static {v3}, LX/2sg;->A02(LX/0SF;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v2, v0}, LX/6CF;->A0H(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 437
    .line 438
    .line 439
    new-instance v1, LX/ERM;

    .line 440
    .line 441
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object p3, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 445
    .line 446
    iput-boolean v6, v1, LX/ERM;->A0G:Z

    .line 447
    .line 448
    iput-object v8, v1, LX/ERM;->A0A:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p2}, LX/41N;->A07()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v1, LX/ERM;->A05:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v7, v1, LX/ERM;->A02:LX/2uC;

    .line 457
    .line 458
    iput-object v5, v1, LX/ERM;->A07:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_7

    .line 465
    :cond_11
    const/4 v5, 0x0

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_12
    const/4 v6, 0x0

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_13
    sget-object v7, LX/2uC;->A0U:LX/2uC;

    .line 472
    .line 473
    goto/16 :goto_0
    .line 474
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
.end method

.method public final CCZ(LX/41N;II)V
    .locals 9

    .line 0
    new-instance v5, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/41U;

    .line 16
    .line 17
    iget-object v1, v0, LX/41U;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "media_id"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 36
    .line 37
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 48
    .line 49
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/41U;

    .line 54
    .line 55
    iget-object v0, v0, LX/41U;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v3, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    const v2, 0x7f1232bf

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v4, LX/6CF;

    .line 94
    .line 95
    invoke-direct {v4, v3, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v4, LX/6CF;->A0E:Z

    .line 99
    .line 100
    invoke-static {v0}, LX/2sg;->A02(LX/0SF;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4, v0}, LX/6CF;->A0H(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LX/41Q;->A0l:Ljava/util/List;

    .line 115
    .line 116
    :goto_4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/41U;

    .line 121
    .line 122
    iget-object v3, v0, LX/41U;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "feed_contextual_newsfeed_multi_media_liked"

    .line 125
    .line 126
    new-instance v1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ContextualFeedFragment.ARGUMENT_MODULE_NAME"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    goto :goto_4
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final CDH(LX/41N;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/6g1;->A09:LX/0YK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "newsfeed_mention"

    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/6g1;->A0I(LX/6cT;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mentionName"

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CJY(LX/41N;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v11}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v2}, LX/41N;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, v2, LX/41N;->A04:LX/41Q;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v9, v0, LX/41Q;->A0P:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/41N;->A05()Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v10, v4, LX/6g1;->A09:LX/0YK;

    .line 39
    .line 40
    sget-object v9, LX/AYi;->A05:LX/AYi;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/41N;->A07()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-string v12, ""

    .line 47
    .line 48
    const-string v14, "Activity Feed - Comment owner should not be null."

    .line 49
    .line 50
    :goto_1
    invoke-static/range {v9 .. v14}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v10, v4, LX/6g1;->A09:LX/0YK;

    .line 55
    .line 56
    sget-object v9, LX/AYi;->A05:LX/AYi;

    .line 57
    .line 58
    const-string v12, ""

    .line 59
    .line 60
    const-string v14, "Activity Feed - Comment data should not be null."

    .line 61
    .line 62
    move-object v13, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v11}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    new-instance v3, LX/7JR;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, LX/7JR;-><init>(LX/6g1;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/6g1;->A01:LX/1dt;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v11, v0}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v2}, LX/41N;->A07()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v0, v2, LX/41N;->A04:LX/41Q;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v15, v0, LX/41Q;->A0P:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, LX/41N;->A05()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v16

    .line 121
    move-object v11, v4

    .line 122
    move-object v12, v5

    .line 123
    move-object v13, v7

    .line 124
    invoke-static/range {v10 .. v17}, LX/6g1;->A05(LX/1M5;LX/6g1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v15, 0x0

    .line 129
    goto :goto_2
    .line 130
    .line 131
.end method

.method public final CKM(Landroid/graphics/RectF;LX/41N;I)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/41N;->A04:LX/41Q;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/41Q;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p2, LX/41N;->A05:LX/41O;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "Unsupported item story type: "

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " Story: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p2, LX/41N;->A00:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    invoke-virtual {p0, p2, p3}, LX/6g1;->BvC(LX/41N;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    const-string v1, "selected_filters"

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/41Q;->A0u:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0, p2, v0, p3}, LX/6g1;->CAK(LX/41N;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    invoke-virtual {p2}, LX/41N;->A08()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v0, "user_group"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3}, LX/6g1;->CcC(LX/41N;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0, p2, p3}, LX/6g1;->C5E(LX/41N;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :sswitch_3
    invoke-virtual {p2}, LX/41N;->A0A()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, LX/41N;->A0A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p2, v0, p3}, LX/6g1;->Cc3(LX/41N;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_4
    invoke-virtual {p2}, LX/41N;->A08()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "live_likers"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string v0, "broadcast_id"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :cond_4
    const-string v0, "broadcast_id"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, p2, v0, p3}, LX/6g1;->CAa(LX/41N;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    invoke-static {p2}, LX/6g1;->A0L(LX/41N;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, p3}, LX/6g1;->CMF(Landroid/graphics/RectF;LX/41N;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xa -> :sswitch_0
        0xd -> :sswitch_4
    .end sparse-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CMF(Landroid/graphics/RectF;LX/41N;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6g1;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/41N;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "live_likers"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "broadcast_id"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p2, v0, p3}, LX/6g1;->CAa(LX/41N;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, LX/6g1;->A0L(LX/41N;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "DefaultNewsfeedRowDelegate"

    .line 41
    .line 42
    const-string v0, "Post live stories no longer supported"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p2, v0, v0, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p2}, LX/6g1;->A0E(LX/41N;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CNf(LX/41N;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, p0, LX/6g1;->A0B:LX/1qw;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v4, "activity_feed"

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v6}, LX/1qw;->isOrganicEligible()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6}, LX/1qw;->isSponsoredEligible()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "intent_extra_show_inapp_notification_on_post"

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/41N;->A07:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "intent_extra_newsfeed_story_pk"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/3BJ;

    .line 85
    .line 86
    invoke-direct {v6}, LX/3BJ;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/41N;->A07()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, LX/41N;->A0A()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, LX/41Q;->A0X:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    new-instance v0, Lcom/instagram/user/model/User;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    const-string v0, "intent_extra_replied_to_comment_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "intent_extra_replied_to_comment_user_id"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "intent_extra_replied_to_comment_username"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/7I2;

    .line 148
    .line 149
    invoke-direct {v0}, LX/7I2;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x8107c100000e9cL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const-string v1, "tap_target"

    .line 176
    .line 177
    const-string v0, "ufi_reply"

    .line 178
    .line 179
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :cond_1
    const/4 v1, 0x0

    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final declared-synchronized CPd(LX/41N;I)V
    .locals 44

    const/4 v6, 0x0

    move-object/from16 v0, p0

    monitor-enter v0

    .line 926084
    :try_start_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/41N;->A08()Ljava/lang/String;

    move-result-object v4

    .line 926085
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_2

    iget-object v10, v1, LX/41Q;->A0K:Ljava/lang/String;

    .line 926086
    :goto_0
    invoke-static {v2}, LX/6u6;->A00(LX/41N;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 926087
    iget-object v9, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926088
    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926089
    sget-object v3, LX/C9f;->A00:LX/C9f;

    .line 926090
    const-string v1, "aymt_click"

    invoke-static {v3, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    move-result-object v5

    .line 926091
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "actor_igid"

    invoke-virtual {v5, v1, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 926092
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_1

    iget-wide v7, v1, LX/41Q;->A02:J

    .line 926093
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "tip_id"

    invoke-virtual {v5, v1, v3}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926094
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_0

    iget-wide v7, v1, LX/41Q;->A01:J

    .line 926095
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "channel_id"

    invoke-virtual {v5, v1, v3}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926096
    invoke-static {v9}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    move-result-object v1

    invoke-interface {v1, v5}, LX/0YM;->CnD(LX/0rK;)V

    goto :goto_3

    .line 926097
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 926098
    :cond_1
    const-wide/16 v7, 0x0

    goto :goto_1

    .line 926099
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 926100
    :cond_3
    :goto_3
    const/4 v3, 0x5

    const/4 v8, 0x0

    move/from16 v43, p2

    if-eqz v4, :cond_4

    goto :goto_6

    .line 926101
    :cond_4
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 926102
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/41Q;->A0F:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 926103
    if-nez v1, :cond_6

    .line 926104
    :cond_5
    iget v1, v2, LX/41N;->A00:I

    .line 926105
    if-eq v1, v3, :cond_6

    .line 926106
    move/from16 v1, v43

    invoke-virtual {v0, v6, v2, v1}, LX/6g1;->Bv6(Landroid/graphics/RectF;LX/41N;I)V

    goto/16 :goto_2b

    .line 926107
    :cond_6
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 926108
    :sswitch_0
    const-string v1, "tv_viewer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926109
    :goto_4
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v1, "media_id"

    .line 926110
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v1, "id"

    .line 926111
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926112
    :cond_7
    :goto_5
    move/from16 v1, v43

    invoke-virtual {v0, v6, v2, v3, v1}, LX/6g1;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 926113
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v7, 0xe

    const/16 v9, 0xb

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    sparse-switch v11, :sswitch_data_0

    .line 926114
    :cond_8
    :goto_7
    const-string v1, "rowClick"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926115
    :goto_8
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move/from16 v1, v43

    invoke-direct {v0, v2, v4, v3, v1}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2b

    .line 926116
    :sswitch_1
    const-string v1, "media"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :sswitch_2
    const-string v1, "clips_home"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :sswitch_3
    const-string v3, "comments_v2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926117
    sget-object v3, LX/2qC;->A01:LX/2qC;

    .line 926118
    invoke-virtual {v3}, LX/2qC;->A01()LX/6hl;

    move-result-object v4

    .line 926119
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    move-result-object v8

    .line 926120
    invoke-virtual {v8, v1}, LX/6hm;->A05(Z)V

    iget-object v3, v0, LX/6g1;->A0B:LX/1qw;

    .line 926121
    invoke-virtual {v8, v3}, LX/6hm;->A01(LX/1qw;)V

    .line 926122
    iget-object v7, v8, LX/6hm;->A00:Landroid/os/Bundle;

    const-string v3, "CommentThreadFragment.FORCE_FETCH_MEDIA"

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 926123
    invoke-virtual {v8, v1}, LX/6hm;->A06(Z)V

    const-string v4, "target_comment_id"

    .line 926124
    invoke-virtual {v2, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 926125
    invoke-virtual {v2, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926126
    invoke-virtual {v8, v1}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 926127
    :goto_9
    iget-object v4, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v3, LX/6CF;

    invoke-direct {v3, v4, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    invoke-virtual {v8}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926128
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 926129
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 926130
    const-string v1, "commentClick"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 926131
    :cond_9
    const-string v3, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 926132
    const-string v1, "CommentThreadFragment.SCROLL_BEHAVIOR"

    invoke-virtual {v7, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    .line 926133
    :sswitch_4
    const-string v1, "fan_club_creator_onboarding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926134
    const-string v1, "url"

    .line 926135
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926136
    if-eqz v1, :cond_8

    .line 926137
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 926138
    const-string v1, "origin"

    .line 926139
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926140
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926141
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v1

    .line 926142
    invoke-virtual {v1}, LX/2qb;->A01()LX/BIy;

    move-result-object v3

    if-eqz v5, :cond_a

    .line 926143
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 926144
    :goto_a
    invoke-virtual {v3, v1}, LX/BIy;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926145
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926146
    :cond_a
    const-string v1, "UNKNOWN"

    goto :goto_a

    .line 926147
    :sswitch_5
    const-string v1, "product_composer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926148
    const-string v1, "catalog_id"

    .line 926149
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "item_id"

    .line 926150
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "should_go_to_storefront"

    .line 926151
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926152
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v1, "is_delete_confirmation"

    .line 926153
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926154
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 926155
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 926156
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/Dni;->A06:LX/Dni;

    .line 926158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 926159
    invoke-virtual/range {v5 .. v13}, LX/2qH;->A0z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    .line 926160
    :sswitch_6
    const-string v1, "login_activity"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926161
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926162
    new-instance v1, LX/9zr;

    invoke-direct {v1}, LX/9zr;-><init>()V

    .line 926163
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926164
    :sswitch_7
    const-string v7, "story_camera_with_product_sticker"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 926165
    sget-object v34, LX/2qH;->A00:LX/2qH;

    .line 926166
    iget-object v7, v0, LX/6g1;->A01:LX/1dt;

    .line 926167
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v36

    iget-object v13, v0, LX/6g1;->A01:LX/1dt;

    iget-object v10, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v7, v0, LX/6g1;->A09:LX/0YK;

    .line 926168
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/ARn;->A0E:LX/ARn;

    const-string v23, ""

    .line 926169
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926170
    sget-object v15, LX/11W;->A00:LX/11W;

    .line 926171
    new-instance v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 926172
    iget-object v12, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 926173
    invoke-static {v6}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v12, v11}, [Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 926174
    invoke-static {v11}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 926175
    invoke-static {v11}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 926176
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926177
    iput-object v11, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 926178
    invoke-static {v6}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 926179
    iput-object v11, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 926180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 926181
    new-instance v14, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v1

    move/from16 v32, v3

    move/from16 v33, v3

    invoke-direct/range {v14 .. v33}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 926182
    move-object/from16 v35, v13

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v6

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-virtual/range {v34 .. v42}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    .line 926183
    :sswitch_8
    const-string v1, "clips_playlist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926184
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v1, "media_id"

    .line 926185
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v1, "id"

    .line 926186
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926187
    :cond_b
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v7}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 926188
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/6eZ;

    invoke-direct {v6, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 926189
    iput-object v5, v6, LX/6eZ;->A0d:Ljava/lang/String;

    .line 926190
    const-string v1, "playlist_title"

    .line 926191
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 926192
    iput-object v1, v6, LX/6eZ;->A0L:Ljava/lang/String;

    .line 926193
    :cond_c
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 926194
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 926195
    invoke-virtual {v6}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {v5, v3, v1, v7}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_7

    .line 926196
    :sswitch_9
    const-string v1, "subscriptions_fan_onboarding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926197
    const-string v1, "creator_id"

    .line 926198
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "origin"

    .line 926199
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "subscribed"

    .line 926200
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "eligible"

    .line 926201
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    .line 926202
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static/range {v5 .. v10}, LX/93a;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926203
    :sswitch_a
    const-string v1, "breaking_creator_page"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926204
    const-string v1, "referrer_media_id"

    .line 926205
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926206
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v7}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 926207
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/6eZ;

    invoke-direct {v3, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 926208
    iput-object v5, v3, LX/6eZ;->A0d:Ljava/lang/String;

    .line 926209
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120980

    .line 926210
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 926211
    iput-object v1, v3, LX/6eZ;->A0L:Ljava/lang/String;

    .line 926212
    invoke-virtual {v3}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    .line 926213
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 926214
    invoke-virtual {v1, v5, v3, v7}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_7

    .line 926215
    :cond_d
    move/from16 v1, v43

    invoke-virtual {v0, v6, v2, v5, v1}, LX/6g1;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 926216
    :sswitch_b
    const-string v1, "user_group"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926217
    move/from16 v1, v43

    invoke-virtual {v0, v2, v1}, LX/6g1;->CcC(LX/41N;I)V

    goto/16 :goto_7

    .line 926218
    :sswitch_c
    const-string v1, "support_ticket"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926219
    const-string v1, "content_id"

    .line 926220
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "ctrl_type"

    .line 926221
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "ticket_id"

    .line 926222
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "support_inbox_item_id"

    .line 926223
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 926224
    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v7, v0, LX/6g1;->A09:LX/0YK;

    invoke-static {v7, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v5

    .line 926225
    const-string v3, "ctrl_notification_clicked"

    .line 926226
    iget-object v1, v5, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v5, v1, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v5

    .line 926227
    const/16 v1, 0x1fb

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 926228
    if-eqz v11, :cond_e

    goto :goto_b

    .line 926229
    :cond_e
    const-wide/16 v5, 0x0

    goto :goto_c

    :goto_b
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2u(Ljava/lang/Long;)V

    .line 926230
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 926231
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v9, LX/HSg;

    invoke-direct {v9, v1, v7, v8}, LX/HSg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 926232
    iget-object v15, v2, LX/41N;->A07:Ljava/lang/String;

    .line 926233
    sget-object v10, LX/7Td;->A01:LX/7Td;

    .line 926234
    invoke-virtual/range {v9 .. v15}, LX/HSg;->A01(LX/7Td;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926235
    :sswitch_d
    const-string v1, "form_flow"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926236
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 926237
    const-string v9, "product"

    .line 926238
    invoke-virtual {v2, v9}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "entrypoint"

    .line 926239
    invoke-virtual {v2, v7}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "seller_id"

    .line 926240
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 926241
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 926242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v5, "UNKNOWN"

    :cond_f
    const-string v1, "https://www.instagram.com/_n/form_flow?"

    .line 926243
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 926244
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "user_id"

    .line 926245
    invoke-virtual {v3, v1, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 926246
    invoke-virtual {v1, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 926247
    invoke-virtual {v1, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 926248
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 926249
    const-string v1, "android.intent.action.VIEW"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 926250
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 926251
    invoke-static {v6, v3}, LX/0X8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_7

    .line 926252
    :sswitch_e
    const-string v3, "settings_payments"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926253
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    .line 926254
    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 926255
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v5, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926256
    iput-boolean v1, v7, LX/6CF;->A0E:Z

    .line 926257
    invoke-static {v3}, LX/2sg;->A02(LX/0SF;)Z

    move-result v1

    invoke-virtual {v7, v1}, LX/6CF;->A0H(Z)V

    .line 926258
    sget-object v1, LX/1Ez;->A01:LX/1Ez;

    .line 926259
    invoke-virtual {v1}, LX/1Ez;->A00()LX/Kn4;

    .line 926260
    new-instance v1, Lcom/instagram/settings/common/PaymentOptionsFragment;

    invoke-direct {v1}, Lcom/instagram/settings/common/PaymentOptionsFragment;-><init>()V

    .line 926261
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 926262
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926263
    :sswitch_f
    const-string v1, "aradscamera"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926264
    const-string v1, "effect_id"

    .line 926265
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "encoded_token"

    .line 926266
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 926267
    sget-object v5, LX/2qm;->A04:LX/2qm;

    .line 926268
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    sget-object v7, LX/1he;->A0B:LX/1he;

    .line 926269
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v1, "ar_ads"

    .line 926270
    invoke-static {v1}, LX/7XF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 926271
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926272
    invoke-virtual/range {v5 .. v11}, LX/2qm;->A02(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HRk;

    move-result-object v3

    const-string v1, "back"

    .line 926273
    iput-object v1, v3, LX/HRk;->A02:Ljava/lang/String;

    .line 926274
    invoke-virtual {v3}, LX/HRk;->A00()V

    goto/16 :goto_7

    .line 926275
    :sswitch_10
    const-string v1, "hub_order_details"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926276
    const-string v1, "order_id"

    .line 926277
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "referrer_surface"

    .line 926278
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "order_item_ids"

    .line 926279
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926280
    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v7, v6, v5}, LX/6ID;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926281
    :sswitch_11
    const-string v1, "business_conversion"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926282
    sget-object v3, LX/5Hh;->A03:LX/5Hh;

    const-string v1, "activity_feed"

    invoke-direct {v0, v3, v1, v9}, LX/6g1;->A03(LX/5Hh;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 926283
    :sswitch_12
    const-string v3, "edit_bio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926284
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v5, v1}, LX/BpL;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0SF;Z)V

    goto/16 :goto_7

    .line 926285
    :sswitch_13
    const-string v1, "reels_tips"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926286
    invoke-static {}, LX/7Zh;->A00()LX/1Fr;

    move-result-object v5

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926287
    invoke-virtual {v5, v3, v1, v6}, LX/1Fr;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926288
    :sswitch_14
    const-string v1, "hashtag_page"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926289
    invoke-virtual {v2}, LX/41N;->A02()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 926290
    invoke-direct {v0, v1}, LX/6g1;->A07(Lcom/instagram/model/hashtag/Hashtag;)V

    goto/16 :goto_7

    .line 926291
    :sswitch_15
    const-string v1, "guardian_pairing"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926292
    sget-object v1, LX/2rO;->A00:LX/2rO;

    .line 926293
    if-nez v1, :cond_10

    .line 926294
    new-instance v1, LX/2rO;

    invoke-direct {v1}, LX/2rO;-><init>()V

    .line 926295
    sput-object v1, LX/2rO;->A00:LX/2rO;

    .line 926296
    :cond_10
    invoke-static {}, LX/7dN;->A00()LX/2rO;

    move-result-object v6

    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 926297
    invoke-virtual {v6, v5, v3, v1}, LX/2rO;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 926298
    :sswitch_16
    const-string v3, "order_details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926299
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "order_id"

    .line 926300
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926301
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926302
    sget-object v1, LX/AVy;->A02:LX/AVy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 926303
    invoke-static {v5, v7, v3, v6, v1}, LX/6ID;->A0P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926304
    :sswitch_17
    const-string v3, "scheduled_media"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926305
    const-string v3, "id"

    .line 926306
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 926307
    iget-object v3, v0, LX/6g1;->A01:LX/1dt;

    .line 926308
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, LX/6g1;->A09:LX/0YK;

    .line 926309
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    .line 926310
    const-string v3, "ACTIVITY_FEED"

    .line 926311
    invoke-static {v6, v7, v5, v3}, LX/6D6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    move-result-object v3

    .line 926312
    invoke-virtual {v3}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 926313
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v5, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926314
    iput-boolean v1, v7, LX/6CF;->A0E:Z

    .line 926315
    iput-object v6, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926316
    :sswitch_18
    const-string v1, "promotion_information"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926317
    const-string v10, "media_id"

    .line 926318
    invoke-virtual {v2, v10}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 926319
    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v8}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    move-result-object v6

    const-string v5, "activity_feed"

    sget-object v1, LX/ASQ;->A0m:LX/ASQ;

    .line 926320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 926321
    invoke-virtual {v6, v5, v1, v9}, LX/Bko;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926322
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v1, v8}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926323
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v1

    .line 926324
    invoke-virtual {v1}, LX/2q2;->A02()LX/BKS;

    .line 926325
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926326
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 926327
    invoke-virtual {v3, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926328
    new-instance v1, LX/9x7;

    invoke-direct {v1}, LX/9x7;-><init>()V

    .line 926329
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 926330
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926331
    :sswitch_19
    const-string v1, "shopping_checkout_onboarding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926332
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-string v6, "activity_feed"

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926333
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926334
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926335
    invoke-static {v1, v7, v6, v5, v3}, LX/6ID;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 926336
    :sswitch_1a
    const-string v5, "peoplefeed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_22

    :sswitch_1b
    const-string v1, "nft_collection_listing"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_23

    :sswitch_1c
    const-string v1, "nft_media_bottom_sheet"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_11

    :sswitch_1d
    const-string v1, "webview"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926337
    const-string v1, "url"

    .line 926338
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    if-eqz v10, :cond_12

    .line 926339
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 926340
    invoke-static {v10}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926341
    if-eqz v1, :cond_12

    .line 926342
    :cond_11
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/6g1;->A09:LX/0YK;

    .line 926343
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/1So;->A0k:LX/1So;

    .line 926344
    invoke-static {v6, v5, v3, v1, v4}, LX/BpL;->A04(Landroid/app/Activity;LX/0SF;LX/1So;Ljava/lang/String;Ljava/lang/String;)V

    .line 926345
    :cond_12
    const-string v3, "rowClick"

    const-string v1, "web"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 926346
    :sswitch_1e
    const-string v13, "profile_shop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926347
    const-string v12, "merchant_id"

    .line 926348
    invoke-virtual {v2, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "merchant_username"

    .line 926349
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "seller_shoppable_feed_type"

    .line 926350
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926351
    invoke-static {v1}, LX/2WO;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    move-result-object v17

    const-string v1, "entry_point"

    .line 926352
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "filters"

    .line 926353
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "pinned_product_ids"

    .line 926354
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "request_source"

    .line 926355
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v5, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 926356
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 926357
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 926358
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 926359
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 926360
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 926361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 926362
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 926363
    :catch_0
    :cond_13
    move-object v11, v6

    :cond_14
    if-eqz v8, :cond_15

    .line 926364
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 926365
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 926366
    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_16

    .line 926367
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 926368
    :catch_1
    move-exception v1

    .line 926369
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 926370
    const-string v2, "Expected JSONArray for serializedPinnedProductIds but was %s."

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 926371
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_15
    move-object v10, v6

    .line 926372
    :cond_16
    iget-object v9, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v8, v0, LX/6g1;->A09:LX/0YK;

    .line 926373
    invoke-static {v8, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v7

    .line 926374
    const-string v5, "instagram_shopping_profile_shop_notification_tap"

    .line 926375
    iget-object v1, v7, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v7, v1, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v7

    .line 926376
    const/16 v5, 0x95d

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v7, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 926377
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v7

    .line 926378
    const-string v5, "pigeon_reserved_keyword_module"

    .line 926379
    invoke-virtual {v1, v5, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 926380
    invoke-virtual {v1, v12, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 926381
    if-eqz v10, :cond_17

    .line 926382
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    .line 926383
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 926384
    const-string v5, "product_id"

    .line 926385
    invoke-virtual {v1, v5, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 926386
    :cond_17
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 926387
    const-string v5, "rowClick"

    .line 926388
    move/from16 v1, v43

    invoke-direct {v0, v2, v5, v13, v1}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 926389
    iget-object v7, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0B:LX/1qw;

    const-string v22, "push_notification"

    .line 926390
    new-instance v5, LX/Eeu;

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v15

    move/from16 v25, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v25}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 926391
    iput-object v10, v5, LX/Eeu;->A0J:Ljava/util/ArrayList;

    .line 926392
    iput-object v14, v5, LX/Eeu;->A0G:Ljava/lang/String;

    .line 926393
    if-eqz v11, :cond_18

    .line 926394
    new-instance v1, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v1, v11}, Lcom/instagram/discovery/filters/intf/FilterConfig;-><init>(Ljava/util/Map;)V

    iput-object v1, v5, LX/Eeu;->A02:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 926395
    :cond_18
    invoke-virtual {v5}, LX/Eeu;->A06()V

    goto/16 :goto_7

    .line 926396
    :sswitch_1f
    const-string v1, "story_camera"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926397
    const-string v1, "countdown"

    .line 926398
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 926399
    :try_start_4
    iget-object v9, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926400
    sget-object v1, LX/018;->A03:LX/017;

    invoke-virtual {v1, v9, v3}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    move-result-object v1

    .line 926401
    invoke-static {v1}, LX/4D6;->parseFromJson(LX/0zD;)LX/4D7;

    move-result-object v8

    .line 926402
    if-eqz v8, :cond_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 926403
    :try_start_5
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    move-result-object v5

    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/1he;->A03:LX/1he;

    .line 926404
    iget-object v10, v8, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 926405
    invoke-virtual/range {v5 .. v10}, LX/2pZ;->A0F(Landroid/app/Activity;LX/1he;LX/4D7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/MicroUser;)V

    goto/16 :goto_7

    .line 926406
    :catch_2
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v1, "Could not parse json CountdownStickerModel for activity feed re-share."

    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926407
    :sswitch_20
    const-string v1, "time_spent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926408
    sget-object v3, LX/1EN;->A02:LX/1EN;

    .line 926409
    if-eqz v3, :cond_8

    .line 926410
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v1, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926411
    invoke-virtual {v3}, LX/1EN;->A00()LX/BEx;

    move-result-object v3

    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 926412
    invoke-virtual {v3, v5, v1}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926413
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926414
    :sswitch_21
    const-string v1, "shopping_ads_credit_progress"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926415
    iget-object v6, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926416
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "activity_feed"

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926417
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 926418
    invoke-static {v1, v6, v5, v3}, LX/6ID;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926419
    :sswitch_22
    const-string v1, "recommend_accounts"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926420
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "recommender_user_id"

    const-string v1, "recommender_id"

    .line 926421
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926422
    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926423
    iget-object v10, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const-string v12, "recommend_accounts_receiver"

    iget-object v8, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/6Ax;

    invoke-direct/range {v7 .. v12}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 926424
    :sswitch_23
    const-string v1, "event_page"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_17

    :sswitch_24
    const-string v1, "ad_report_update"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926425
    iget-object v8, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-string v3, "/ads/"

    .line 926426
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/41Q;->A0Q:Ljava/lang/String;

    .line 926427
    :goto_f
    invoke-static {v3, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "url"

    .line 926428
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926429
    invoke-static {v5}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 926430
    if-eqz v3, :cond_1a

    goto :goto_10

    .line 926431
    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    .line 926432
    :goto_10
    move-object v7, v3

    .line 926433
    :cond_1a
    const-class v1, Lcom/instagram/util/report/ReportWebViewActivity;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 926434
    iget-object v3, v9, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 926435
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_url"

    .line 926436
    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926437
    const-string v3, "SUPPORT_INFO"

    .line 926438
    const-string v1, "extra_page"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926439
    const-string v3, "MEDIA"

    .line 926440
    const-string v1, "extra_report_target"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_reporting_module"

    .line 926441
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926442
    invoke-static {v8, v5}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    .line 926443
    :sswitch_25
    const-string v1, "your_shopping_items"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926444
    invoke-direct {v0, v2, v3}, LX/6g1;->A0H(LX/41N;Z)V

    goto/16 :goto_7

    .line 926445
    :sswitch_26
    const-string v1, "ads_manager"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926446
    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v5}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    move-result-object v3

    const-string v1, "activity_feed"

    .line 926447
    invoke-virtual {v3, v1}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 926448
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_7

    .line 926449
    :sswitch_27
    const-string v1, "nft_collection_verification_dialogue"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926450
    :goto_11
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 926451
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v3

    move/from16 v1, v43

    invoke-virtual {v0, v6, v2, v3, v1}, LX/6g1;->CCF(Landroid/graphics/RectF;LX/41N;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 926452
    :sswitch_28
    const-string v1, "personal_information"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926453
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926454
    sget-object v1, LX/1Fx;->A02:LX/1Fx;

    .line 926455
    invoke-virtual {v1}, LX/1Fx;->A00()LX/6cU;

    .line 926456
    new-instance v1, LX/9va;

    invoke-direct {v1}, LX/9va;-><init>()V

    .line 926457
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926458
    :sswitch_29
    const-string v1, "orders_hub"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926459
    const-string v1, "referrer_surface"

    .line 926460
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926461
    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v5}, LX/6ID;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926462
    :sswitch_2a
    const-string v1, "shopping_legacy_seller_migration_flow"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926463
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-string v6, "activity_feed"

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926464
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 926466
    invoke-static {v1, v7, v6, v5, v3}, LX/6ID;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 926467
    :sswitch_2b
    const-string v1, "trusted_notification"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926468
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v5, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926469
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/41Q;->A0A:LX/4du;

    if-eqz v1, :cond_1c

    .line 926470
    iget-object v10, v1, LX/4du;->A0A:Ljava/util/HashMap;

    .line 926471
    :goto_12
    new-instance v9, LX/9vT;

    invoke-direct {v9}, LX/9vT;-><init>()V

    .line 926472
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 926473
    invoke-static {v10}, LX/949;->A00(Ljava/util/Map;)LX/948;

    move-result-object v11

    if-eqz v11, :cond_1b

    .line 926474
    iget-wide v5, v11, LX/948;->A00:D

    .line 926475
    const-string v1, "ARG_LOCATION_LATITUDE"

    invoke-virtual {v8, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 926476
    iget-wide v5, v11, LX/948;->A01:D

    .line 926477
    const-string v1, "ARG_LOCATION_LONGITUDE"

    invoke-virtual {v8, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1b
    const-string v1, "device_name"

    .line 926478
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "ARG_DEVICE_NAME"

    .line 926479
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "time"

    .line 926480
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "ARG_TIMESTAMP"

    .line 926481
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loc"

    .line 926482
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "ARG_LOCATION_NAME"

    .line 926483
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    const/16 v1, 0x6b

    invoke-static {v3, v5, v1}, LX/6uP;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 926484
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "ARG_REQUEST_DEVICE_ID"

    .line 926485
    invoke-virtual {v8, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926486
    const-string v1, "ARG_USER_ACTION"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tf_id"

    .line 926487
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "ARG_TWO_FAC_IDENTIFIER"

    .line 926488
    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926489
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 926490
    iput-object v9, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926491
    :cond_1c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    goto :goto_12

    .line 926492
    :sswitch_2c
    const-string v1, "direct_inbox"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926493
    iget v1, v2, LX/41N;->A00:I

    .line 926494
    invoke-direct {v0, v1}, LX/6g1;->A02(I)V

    const-string v1, "filter_type"

    .line 926495
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    const-string v5, "all"

    .line 926496
    :cond_1d
    invoke-static {}, LX/3GI;->A00()LX/3GI;

    move-result-object v4

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926497
    invoke-virtual {v4, v3, v1, v5}, LX/3GI;->A01(Landroid/content/Context;LX/0YK;Ljava/lang/String;)V

    .line 926498
    const-string v1, "direct_inbox_unread"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 926499
    :sswitch_2d
    const-string v5, "broadcast_chat_created"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926500
    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926501
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926502
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v5, 0x20810bbc000c1807L    # 4.068277229322165E-152

    invoke-static {v3, v8, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 926503
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 926504
    if-eqz v3, :cond_8

    .line 926505
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v8}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926506
    iput-boolean v1, v7, LX/6CF;->A0E:Z

    .line 926507
    invoke-static {v8}, LX/2sg;->A02(LX/0SF;)Z

    move-result v3

    invoke-virtual {v7, v3}, LX/6CF;->A0H(Z)V

    .line 926508
    new-instance v3, LX/DMi;

    invoke-direct {v3}, LX/DMi;-><init>()V

    .line 926509
    iput-object v3, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 926510
    iput-boolean v1, v7, LX/6CF;->A0B:Z

    goto/16 :goto_2a

    .line 926511
    :sswitch_2e
    const-string v1, "nft_listing_purchase_failure"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_23

    :sswitch_2f
    const-string v1, "insights"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926512
    const-string v1, "media_id"

    .line 926513
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 926514
    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926515
    invoke-static {v1, v5}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    move-result-object v3

    .line 926516
    new-instance v1, LX/7Ig;

    invoke-direct {v1, v0, v5}, LX/7Ig;-><init>(LX/6g1;Ljava/lang/String;)V

    .line 926517
    iput-object v1, v3, LX/1HO;->A00:LX/3GE;

    .line 926518
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    goto/16 :goto_7

    .line 926519
    :sswitch_30
    const-string v1, "relink_facebook"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926520
    const-class v5, LX/6g1;

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 926521
    :try_start_6
    iget-object v1, v0, LX/6g1;->A0R:LX/6Yo;

    .line 926522
    invoke-virtual {v1, v3, v3}, LX/6Yo;->A00(ZZ)V

    .line 926523
    iget-object v3, v0, LX/6g1;->A0Q:LX/1te;

    sget-object v1, LX/ASx;->A0V:LX/ASx;

    invoke-virtual {v3, v1}, LX/1te;->A02(LX/ASx;)Z

    .line 926524
    monitor-exit v5

    goto/16 :goto_7

    :catchall_0
    move-exception v8

    monitor-exit v5

    goto/16 :goto_29
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 926525
    :sswitch_31
    :try_start_7
    const-string v5, "facebook"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926526
    iget-object v4, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v4

    .line 926527
    iget-object v8, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const-string v7, "seen_facebook_story_dialog"

    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 926528
    if-eqz v3, :cond_1e

    .line 926529
    invoke-static {v0, v2}, LX/6g1;->A08(LX/6g1;LX/41N;)V

    .line 926530
    :goto_13
    const-string v3, "rowClick"

    const-string v1, "facebook_deeplink"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 926531
    :cond_1e
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/4Xu;

    invoke-direct {v6, v3}, LX/4Xu;-><init>(Landroid/content/Context;)V

    const v3, 0x7f121b5d

    .line 926532
    invoke-virtual {v6, v3}, LX/4Xu;->A09(I)V

    const v3, 0x7f121b5b

    .line 926533
    invoke-virtual {v6, v3}, LX/4Xu;->A08(I)V

    const v5, 0x7f121b5c

    new-instance v4, LX/81C;

    move/from16 v3, v43

    invoke-direct {v4, v0, v2, v3}, LX/81C;-><init>(LX/6g1;LX/41N;I)V

    .line 926534
    invoke-virtual {v6, v4, v5}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    const v5, 0x7f120813

    new-instance v4, LX/81B;

    invoke-direct {v4, v0, v2, v3}, LX/81B;-><init>(LX/6g1;LX/41N;I)V

    .line 926535
    invoke-virtual {v6, v4, v5}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 926536
    invoke-virtual {v6, v1}, LX/4Xu;->A0d(Z)V

    .line 926537
    invoke-virtual {v6, v1}, LX/4Xu;->A0e(Z)V

    .line 926538
    invoke-virtual {v6}, LX/4Xu;->A04()Landroid/app/Dialog;

    move-result-object v3

    .line 926539
    invoke-static {v3}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 926540
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    .line 926541
    :sswitch_32
    const-string v1, "quick_replies"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926542
    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/3uM;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926543
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 926544
    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "direct_edit_quick_reply"

    invoke-static {v3, v6, v5, v1}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926545
    :sswitch_33
    const-string v1, "story_fullscreen"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_19

    :sswitch_34
    const-string v1, "shop_manager_edit_products"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926546
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 926547
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6g1;->A01:LX/1dt;

    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926548
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926549
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    .line 926550
    invoke-virtual/range {v5 .. v10}, LX/2qH;->A0R(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926551
    :sswitch_35
    const-string v3, "shopping_inbox"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926552
    sget-object v9, LX/7Tc;->A01:LX/7Tc;

    .line 926553
    iget-object v14, v2, LX/41N;->A0A:Ljava/util/HashSet;

    .line 926554
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v10}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926555
    iput-boolean v1, v7, LX/6CF;->A0E:Z

    .line 926556
    invoke-static {v10}, LX/2sg;->A02(LX/0SF;)Z

    move-result v1

    invoke-virtual {v7, v1}, LX/6CF;->A0H(Z)V

    .line 926557
    sget-object v1, LX/2qB;->A02:LX/2qB;

    .line 926558
    invoke-virtual {v1}, LX/2qB;->A02()LX/BHx;

    move-result-object v8

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926559
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/6g1;->A0G:Ljava/lang/String;

    const-string v13, "ACTIVITY_FEED"

    .line 926560
    invoke-virtual/range {v8 .. v14}, LX/BHx;->A01(LX/7Tc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926561
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926562
    :sswitch_36
    const-string v5, "remix_pivot_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926563
    iget-object v8, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-string v5, "id"

    .line 926564
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 926565
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 926566
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 926567
    invoke-virtual {v5}, LX/2qY;->A07()LX/Cor;

    const-string v6, ""

    .line 926568
    const/4 v5, -0x1

    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926569
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    .line 926570
    invoke-virtual {v9, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_tap_token"

    .line 926571
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tapped_media_position"

    .line 926572
    invoke-virtual {v9, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "tapped_media_id"

    .line 926573
    invoke-virtual {v9, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926574
    iget-object v3, v10, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 926575
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926576
    const-string v12, "clips_remix_pivot"

    new-instance v7, LX/6Ax;

    invoke-direct/range {v7 .. v12}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 926577
    :sswitch_37
    const-string v1, "item_details"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926578
    const-string v1, "order_item_id"

    .line 926579
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 926580
    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v5}, LX/6ID;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926581
    :sswitch_38
    const-string v1, "shopping_cis_onboarding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926582
    iget-object v6, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926583
    invoke-static {v6}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926584
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "activity_feed"

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926585
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 926586
    move v10, v3

    invoke-static/range {v5 .. v10}, LX/6ID;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 926587
    :sswitch_39
    const-string v1, "guide"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926588
    invoke-direct {v0, v2}, LX/6g1;->A0C(LX/41N;)V

    goto/16 :goto_7

    .line 926589
    :sswitch_3a
    const-string v1, "bloks"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926590
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_1f

    iget-object v5, v1, LX/41Q;->A0Q:Ljava/lang/String;

    .line 926591
    if-eqz v5, :cond_1f

    .line 926592
    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v5}, LX/Ah7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    :cond_1f
    const-string v3, "bloks_newsfeed_error"

    const-string v1, "Missing destination data"

    .line 926593
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926594
    :sswitch_3b
    const-string v1, "pro_account_conversion"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926595
    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3b()Z

    move-result v1

    if-nez v1, :cond_8

    .line 926596
    sget-object v3, LX/5Hh;->A07:LX/5Hh;

    const-string v1, "branded_content_activity_feed"

    invoke-direct {v0, v3, v1, v7}, LX/6g1;->A03(LX/5Hh;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 926597
    :sswitch_3c
    const-string v1, "robi_survey"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926598
    const-string v1, "business_id"

    .line 926599
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "destination_id"

    .line 926600
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "page_type"

    .line 926601
    invoke-virtual {v2, v8}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "source"

    .line 926602
    invoke-virtual {v2, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v7, :cond_20

    const-string v7, "35"

    :cond_20
    if-nez v3, :cond_21

    const-string v3, "unspecified"

    .line 926603
    :cond_21
    const/4 v1, 0x4

    .line 926604
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v5, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 926605
    const-string v1, "business_owner_igid"

    .line 926606
    invoke-virtual {v5, v1, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v1, "ad_id"

    .line 926607
    invoke-virtual {v5, v1, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 926608
    invoke-virtual {v5, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 926609
    invoke-virtual {v5, v6, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "delivery_method"

    const-string v1, "notification"

    .line 926610
    invoke-virtual {v5, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 926611
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 926612
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 926613
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 926614
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926615
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v3

    const-string v1, "mlex_survey"

    .line 926616
    invoke-virtual {v3, v1, v5}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926617
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926618
    :sswitch_3d
    const-string v1, "user"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926619
    const-string v1, "id"

    .line 926620
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    .line 926621
    invoke-virtual {v2}, LX/41N;->A0A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 926622
    :cond_22
    move/from16 v1, v43

    invoke-virtual {v0, v2, v3, v1}, LX/6g1;->Cc3(LX/41N;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 926623
    :sswitch_3e
    const-string v1, "post_follow_ty"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926624
    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926625
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 926626
    invoke-static {v5, v3, v1}, LX/DqQ;->A00(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926627
    :sswitch_3f
    const-string v1, "editprofile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926628
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v4, LX/6CF;

    invoke-direct {v4, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926629
    sget-object v1, LX/1Fx;->A02:LX/1Fx;

    .line 926630
    invoke-virtual {v1}, LX/1Fx;->A00()LX/6cU;

    move-result-object v3

    const-string v1, "news_feed"

    .line 926631
    invoke-virtual {v3, v1}, LX/6cU;->A05(Ljava/lang/String;)LX/1dt;

    move-result-object v1

    .line 926632
    iput-object v1, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 926633
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 926634
    const-string v3, "rowClick"

    const-string v1, "edit_profile"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 926635
    :sswitch_40
    const-string v3, "shopping_checkout_deferred_payout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926636
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-string v6, "activity_feed"

    iget-object v3, v0, LX/6g1;->A09:LX/0YK;

    .line 926637
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/6g1;->A01:LX/1dt;

    .line 926638
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926639
    invoke-static {v3, v7, v6, v5, v1}, LX/6ID;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 926640
    :sswitch_41
    const-string v5, "story-camera"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926641
    const-string v5, "entrypoint"

    .line 926642
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 926643
    const-string v5, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    .line 926644
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 926645
    invoke-direct {v0}, LX/6g1;->A00()LX/1n5;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 926646
    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v5

    .line 926647
    invoke-virtual {v5, v3}, LX/2Yh;->A0v(Z)V

    .line 926648
    new-instance v5, LX/1qo;

    invoke-direct {v5}, LX/1qo;-><init>()V

    .line 926649
    const/high16 v3, -0x40800000    # -1.0f

    .line 926650
    iput v3, v5, LX/1qo;->A00:F

    .line 926651
    iput-boolean v1, v5, LX/1qo;->A06:Z

    .line 926652
    const-string v1, "SHOPPING_PRODUCT_STICKER_NUDGE"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "product_sticker_nudge"

    .line 926653
    :goto_14
    iput-object v1, v5, LX/1qo;->A04:Ljava/lang/String;

    .line 926654
    invoke-virtual {v5}, LX/1qo;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    move-result-object v1

    invoke-interface {v6, v1}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    goto/16 :goto_7

    .line 926655
    :cond_23
    if-eqz v7, :cond_24

    const-string v1, "product_swipe_up_link_nudge"

    goto :goto_14

    :cond_24
    const-string v1, "on_click_activity_feed_row"

    goto :goto_14

    .line 926656
    :cond_25
    const-string v1, "effect_id"

    .line 926657
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ch"

    .line 926658
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "revision_id"

    .line 926659
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926660
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v6, v5, v3}, LX/BiJ;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926661
    :sswitch_42
    const-string v6, "edit_profile_photo"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926662
    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/6g1;->A09:LX/0YK;

    .line 926663
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 926664
    invoke-static {v5, v6, v3}, LX/6cS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    move-result-object v3

    .line 926665
    iput-boolean v1, v3, LX/6cT;->A0L:Z

    .line 926666
    invoke-direct {v0, v3}, LX/6g1;->A0I(LX/6cT;)V

    goto/16 :goto_7

    .line 926667
    :sswitch_43
    const-string v1, "liker_list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926668
    invoke-direct {v0, v2, v6}, LX/6g1;->A0F(LX/41N;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926669
    :sswitch_44
    const-string v1, "share_media_to_story"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926670
    const-string v1, "share_type"

    .line 926671
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "memory"

    .line 926672
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "media_id"

    .line 926673
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 926674
    if-nez v7, :cond_26

    .line 926675
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v1, "media_id not available for SHARE_MEDIA_TO_STORY destination"

    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926676
    :cond_26
    iget-object v11, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v11}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v10

    if-nez v10, :cond_27

    .line 926677
    new-instance v6, LX/7JU;

    invoke-direct {v6, v0}, LX/7JU;-><init>(LX/6g1;)V

    .line 926678
    iget-object v5, v0, LX/6g1;->A01:LX/1dt;

    .line 926679
    invoke-static {v11, v7}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    .line 926680
    iput-object v6, v1, LX/1HO;->A00:LX/3GE;

    .line 926681
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    .line 926682
    :goto_15
    iget-object v5, v0, LX/6g1;->A01:LX/1dt;

    const-string v1, "activity_tab"

    .line 926683
    invoke-static {v11, v7, v1, v3}, LX/6Hc;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    move-result-object v1

    .line 926684
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    goto/16 :goto_7

    .line 926685
    :cond_27
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    iget-object v8, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/6g1;->A01:LX/1dt;

    const-string v12, "activity_tab"

    .line 926686
    move v13, v3

    invoke-static/range {v8 .. v13}, LX/7tg;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_15

    .line 926687
    :cond_28
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v1, "share_type not available for SHARE_MEDIA_TO_STORY destination"

    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926688
    :sswitch_45
    const-string v3, "gdpr_consent"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926689
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v6, LX/6CF;

    invoke-direct {v6, v3, v7}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926690
    sget-object v3, LX/2qI;->A01:LX/2qI;

    .line 926691
    invoke-virtual {v3}, LX/2qI;->A01()V

    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 926692
    const-string v4, "activity_feed"

    .line 926693
    new-instance v3, LX/BhV;

    invoke-direct {v3, v7, v5, v4, v1}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 926694
    invoke-virtual {v3}, LX/BhV;->A02()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926695
    iput-object v1, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 926696
    const-string v1, "GDPR.Fragment.Entrance"

    .line 926697
    iput-object v1, v6, LX/6CF;->A07:Ljava/lang/String;

    .line 926698
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 926699
    const-string v3, "rowClick"

    const-string v1, "gdpr_consents"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 926700
    :sswitch_46
    const-string v1, "promote"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926701
    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v8}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v3

    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 926702
    invoke-virtual {v5}, LX/1M5;->A0l()LX/ASr;

    move-result-object v3

    sget-object v1, LX/ASr;->A08:LX/ASr;

    if-ne v3, v1, :cond_2a

    .line 926703
    iget-object v3, v5, LX/1M5;->A0d:LX/1MC;

    .line 926704
    iget-object v1, v3, LX/1MC;->A3Y:Ljava/lang/String;

    .line 926705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 926706
    iget-object v3, v3, LX/1MC;->A3Y:Ljava/lang/String;

    .line 926707
    :goto_16
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 926708
    :cond_29
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120ef7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    .line 926709
    :cond_2a
    const-string v1, "coupon_offer_id"

    .line 926710
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "objective"

    .line 926711
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "budget"

    .line 926712
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "duration"

    .line 926713
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "is_client_spec_override"

    .line 926714
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "aymt_channel"

    .line 926715
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_30

    const-string v1, "1"

    .line 926716
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 926717
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    move-result-object v6

    .line 926718
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926719
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926720
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 926721
    invoke-virtual {v6, v1, v8, v5, v3}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    move-result-object v5

    .line 926722
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-virtual {v5, v1}, LX/Bkn;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    if-eqz v7, :cond_2b

    .line 926723
    iput-object v7, v5, LX/Bkn;->A0A:Ljava/lang/String;

    .line 926724
    :cond_2b
    if-eqz v10, :cond_2c

    .line 926725
    iput-object v10, v5, LX/Bkn;->A0G:Ljava/lang/String;

    .line 926726
    :cond_2c
    if-eqz v12, :cond_2d

    .line 926727
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 926728
    iput v1, v5, LX/Bkn;->A00:I

    .line 926729
    :cond_2d
    if-eqz v11, :cond_2e

    .line 926730
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 926731
    iput v1, v5, LX/Bkn;->A01:I

    .line 926732
    :cond_2e
    if-eqz v9, :cond_2f

    .line 926733
    iput-object v9, v5, LX/Bkn;->A09:Ljava/lang/String;

    .line 926734
    :cond_2f
    iget-object v3, v0, LX/6g1;->A01:LX/1dt;

    iget-object v1, v0, LX/6g1;->A0B:LX/1qw;

    invoke-virtual {v5, v3, v1}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    goto/16 :goto_7

    .line 926735
    :cond_30
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    move-result-object v6

    .line 926736
    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926737
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926738
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 926739
    invoke-virtual {v6, v1, v8, v5, v3}, LX/2qR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    move-result-object v5

    .line 926740
    iput-object v7, v5, LX/Bkn;->A0A:Ljava/lang/String;

    .line 926741
    iget-object v3, v0, LX/6g1;->A01:LX/1dt;

    iget-object v1, v0, LX/6g1;->A0B:LX/1qw;

    .line 926742
    invoke-virtual {v5, v3, v1}, LX/Bkn;->A03(Landroidx/fragment/app/Fragment;LX/0YK;)V

    goto/16 :goto_7

    .line 926743
    :sswitch_47
    const-string v1, "shopping_event_page"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926744
    :goto_17
    const-string v1, "event_id"

    .line 926745
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "merchant_id"

    .line 926746
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "merchant_name"

    .line 926747
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "launch_date"

    .line 926748
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "product_id"

    .line 926749
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "collection_id"

    .line 926750
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "collection_type"

    .line 926751
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_8

    if-eqz v1, :cond_8

    .line 926752
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    move-result-object v10

    iget-object v11, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v12, v0, LX/6g1;->A0B:LX/1qw;

    iget-object v14, v0, LX/6g1;->A0E:Ljava/lang/String;

    iget-object v15, v0, LX/6g1;->A0F:Ljava/lang/String;

    iget-object v7, v0, LX/6g1;->A0G:Ljava/lang/String;

    .line 926753
    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, LX/2qh;->A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ER6;

    move-result-object v10

    if-eqz v18, :cond_31

    if-eqz v8, :cond_31

    if-eqz v17, :cond_31

    .line 926754
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 926755
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v15, LX/FJw;

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, LX/FJw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_18

    :cond_31
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 926756
    new-instance v15, LX/FJv;

    invoke-direct {v15, v1, v5, v3}, LX/FJv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926757
    :goto_18
    invoke-virtual {v10, v15, v9}, LX/ER6;->A01(LX/FYk;Ljava/lang/String;)LX/E2V;

    move-result-object v5

    .line 926758
    instance-of v1, v5, LX/DlT;

    if-eqz v1, :cond_32

    .line 926759
    check-cast v5, LX/DlT;

    .line 926760
    iget-object v1, v5, LX/DlT;->A00:LX/8zm;

    invoke-interface {v1, v6}, LX/8zm;->BiP(LX/1M5;)V

    goto/16 :goto_7

    .line 926761
    :cond_32
    instance-of v1, v5, LX/DlS;

    if-eqz v1, :cond_8

    .line 926762
    check-cast v5, LX/DlS;

    const-string v3, "activity_feed"

    .line 926763
    iget-object v1, v5, LX/DlS;->A00:LX/FdX;

    invoke-interface {v1, v3}, LX/FdX;->BiQ(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926764
    :sswitch_48
    const-string v1, "ads_payments_risk_appeal"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926765
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v1

    .line 926766
    invoke-virtual {v1}, LX/2q2;->A02()LX/BKS;

    move-result-object v3

    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A07:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 926767
    invoke-virtual {v3, v1, v5}, LX/BKS;->A02(Lcom/instagram/api/schemas/ErrorIdentifier;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 926768
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v1, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926769
    iput-object v3, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926770
    :sswitch_49
    const-string v1, "fan_club_fan_onboarding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926771
    const-string v1, "url"

    .line 926772
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926773
    if-eqz v1, :cond_8

    .line 926774
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 926775
    const-string v1, "creator_id"

    .line 926776
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 926777
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    if-nez v6, :cond_33

    const-string v6, ""

    .line 926778
    :cond_33
    sget-object v1, LX/ARr;->A09:LX/ARr;

    .line 926779
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 926780
    invoke-static {v5, v3, v6, v1}, LX/7cm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926781
    :sswitch_4a
    const-string v1, "direct_thread"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926782
    iget v1, v2, LX/41N;->A00:I

    .line 926783
    invoke-direct {v0, v1}, LX/6g1;->A02(I)V

    const-string v1, "id"

    .line 926784
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_34

    .line 926785
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-string v3, "newsfeed"

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    invoke-static {v5, v1, v4, v3}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    move-result-object v3

    new-instance v1, LX/3wR;

    invoke-direct {v1, v7}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 926786
    iput-object v1, v3, LX/1Ks;->A08:LX/3wT;

    .line 926787
    invoke-virtual {v3}, LX/1Ks;->A05()V

    .line 926788
    :cond_34
    const-string v1, "direct_thread_unread"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 926789
    :sswitch_4b
    const-string v1, "story_viewer_list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926790
    :goto_19
    invoke-direct {v0, v2}, LX/6g1;->A0E(LX/41N;)V

    goto/16 :goto_7

    .line 926791
    :sswitch_4c
    const-string v5, "clips_drafts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926792
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v6, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926793
    iput-boolean v1, v7, LX/6CF;->A0E:Z

    .line 926794
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926795
    invoke-static {v5, v3}, LX/7Ya;->A00(Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    move-result-object v1

    .line 926796
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926797
    :sswitch_4d
    const-string v1, "branded_content_tag_access_flow"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926798
    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926799
    invoke-static {}, LX/7YL;->A00()V

    .line 926800
    new-instance v1, LX/BKY;

    invoke-direct {v1}, LX/BKY;-><init>()V

    .line 926801
    invoke-virtual {v1}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926802
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926803
    :sswitch_4e
    const-string v1, "search"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926804
    sget-object v1, LX/2rB;->A00:LX/2rB;

    .line 926805
    if-eqz v1, :cond_35

    .line 926806
    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v1, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926807
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 926808
    new-instance v1, LX/Cmd;

    invoke-direct {v1}, LX/Cmd;-><init>()V

    .line 926809
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926810
    invoke-virtual {v1, v5, v3}, LX/Cmd;->A01(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 926811
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    .line 926812
    :cond_35
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v1, "SearchSurfacePlugin not available onRowClickToDest()"

    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926813
    :sswitch_4f
    const-string v1, "ar-effects-video-call"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926814
    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "effect_id"

    .line 926815
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ch"

    .line 926816
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "revision_id"

    .line 926817
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 926818
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926819
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, LX/6g1;->A09:LX/0YK;

    .line 926820
    invoke-static/range {v5 .. v10}, LX/BiJ;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926821
    :sswitch_50
    const-string v1, "product_display_page"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926822
    invoke-virtual {v2}, LX/41N;->A0A()Ljava/lang/String;

    move-result-object v16

    .line 926823
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v3, "merchant_id"

    const-string v1, "business_user_id"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v7

    .line 926824
    const/4 v3, 0x0

    :cond_36
    aget-object v1, v7, v3

    .line 926825
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_37

    add-int/lit8 v3, v3, 0x1

    .line 926826
    if-lt v3, v5, :cond_36

    .line 926827
    const/16 v16, 0x0

    .line 926828
    :cond_37
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_38

    iget-object v7, v1, LX/41Q;->A0X:Ljava/lang/String;

    .line 926829
    :goto_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v3, "merchant_name"

    const-string v1, "business_username"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    .line 926830
    :cond_38
    const/4 v7, 0x0

    goto :goto_1a

    .line 926831
    :goto_1b
    const/4 v3, 0x0

    :cond_39
    aget-object v1, v8, v3

    .line 926832
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3a

    add-int/lit8 v3, v3, 0x1

    .line 926833
    if-lt v3, v5, :cond_39

    .line 926834
    const/4 v7, 0x0

    .line 926835
    :cond_3a
    const-string v1, "drops_notification_type"

    .line 926836
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "entry_point"

    .line 926837
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3b

    const-string v18, "activity_feed"

    .line 926838
    const-string v1, "FIFTEEN_MINUTES_BEFORE"

    .line 926839
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v18, "drops_notification_fifteen_minutes_before"

    .line 926840
    :cond_3b
    :goto_1c
    const-string v1, "product_id"

    .line 926841
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "reference_price"

    .line 926842
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "pinned_media_id"

    .line 926843
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "featured_product_permission_id"

    .line 926844
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "1"

    const-string v1, "cpdp_disabled"

    .line 926845
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 926846
    sget-object v10, LX/2qH;->A00:LX/2qH;

    .line 926847
    iget-object v9, v0, LX/6g1;->A01:LX/1dt;

    .line 926848
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v12, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    iget-object v14, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v13, v0, LX/6g1;->A0B:LX/1qw;

    .line 926849
    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v19}, LX/2qH;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    move-result-object v6

    .line 926850
    iput-object v8, v6, LX/Ett;->A0Q:Ljava/lang/String;

    .line 926851
    iput-boolean v1, v6, LX/Ett;->A0Y:Z

    .line 926852
    iput-object v5, v6, LX/Ett;->A0L:Ljava/lang/String;

    goto :goto_1d

    .line 926853
    :cond_3c
    const-string v1, "ONE_DAY_BEFORE"

    .line 926854
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v18, "drops_notification_one_day_before"

    goto :goto_1c

    .line 926855
    :goto_1d
    if-eqz v3, :cond_3d

    .line 926856
    iput-object v3, v6, LX/Ett;->A0J:Ljava/lang/String;

    .line 926857
    :cond_3d
    invoke-virtual {v6}, LX/Ett;->A04()V

    goto/16 :goto_7

    .line 926858
    :sswitch_51
    const-string v7, "show_creation_navigator"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 926859
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    move-result-object v8

    if-eqz v8, :cond_3e

    .line 926860
    sget-object v7, LX/1Ci;->A0D:LX/1Ci;

    invoke-interface {v8, v7}, LX/1mv;->D1a(LX/1Ci;)V

    .line 926861
    :cond_3e
    iget-object v9, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v10, v0, LX/6g1;->A0B:LX/1qw;

    .line 926862
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926863
    new-instance v8, LX/EPt;

    move-object v11, v7

    move-object v12, v6

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/EPt;-><init>(Landroid/app/Activity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 926864
    invoke-virtual {v8}, LX/EPt;->A00()V

    goto/16 :goto_7

    .line 926865
    :sswitch_52
    const-string v5, "reels_audio_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926866
    const-string v5, "use_case"

    .line 926867
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    const-string v5, "saved_audio_reminder"

    .line 926868
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 926869
    const-string v1, "audio_id"

    .line 926870
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "music_canonical_id"

    .line 926871
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v5, :cond_3f

    .line 926872
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v1, "Null audio asset id in trend midcard"

    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926873
    :cond_3f
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v7, LX/6eZ;

    invoke-direct {v7, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 926874
    iput-object v5, v7, LX/6eZ;->A0c:Ljava/lang/String;

    .line 926875
    iput-object v3, v7, LX/6eZ;->A0Q:Ljava/lang/String;

    .line 926876
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 926877
    iput-object v1, v7, LX/6eZ;->A09:Lcom/instagram/music/common/model/AudioType;

    .line 926878
    sget-object v6, LX/2qY;->A05:LX/2qY;

    .line 926879
    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {v6, v3, v1, v5}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_7

    .line 926880
    :cond_40
    const-string v7, "instagram://"

    .line 926881
    iget-object v5, v2, LX/41N;->A04:LX/41Q;

    if-eqz v5, :cond_41

    iget-object v5, v5, LX/41Q;->A0Q:Ljava/lang/String;

    .line 926882
    :goto_1e
    invoke-static {v7, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 926883
    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v7, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/6g1;->A0B:LX/1qw;

    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926884
    invoke-static {v9, v6}, LX/EeS;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 926885
    invoke-static {v3, v7, v5, v8, v1}, LX/EeS;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Z)Z

    goto/16 :goto_7

    .line 926886
    :cond_41
    const/4 v5, 0x0

    goto :goto_1e

    .line 926887
    :sswitch_53
    const-string v3, "story_camera_with_sticker"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 926888
    const-string v3, "entrypoint"

    .line 926889
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "sticker_id"

    .line 926890
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "is_suggested_sticker"

    .line 926891
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 926892
    invoke-direct {v0}, LX/6g1;->A00()LX/1n5;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 926893
    new-instance v5, LX/1qo;

    invoke-direct {v5}, LX/1qo;-><init>()V

    .line 926894
    const/high16 v3, -0x40800000    # -1.0f

    .line 926895
    iput v3, v5, LX/1qo;->A00:F

    .line 926896
    iput-boolean v1, v5, LX/1qo;->A06:Z

    .line 926897
    const-string v3, "SHOPPING_PRODUCT_STICKER_NUDGE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "product_sticker_nudge"

    .line 926898
    :goto_1f
    iput-object v3, v5, LX/1qo;->A04:Ljava/lang/String;

    .line 926899
    sget-object v3, LX/5Cc;->A0A:LX/5Cc;

    .line 926900
    iput-object v3, v5, LX/1qo;->A01:LX/5Cc;

    goto :goto_20

    .line 926901
    :cond_42
    const-string v3, "PRODUCT_SWIPE_UP_LINK_NUDGE"

    .line 926902
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "product_swipe_up_link_nudge"

    goto :goto_1f

    :cond_43
    const-string v3, "on_click_activity_feed_row"

    goto :goto_1f

    .line 926903
    :goto_20
    if-eqz v8, :cond_44

    .line 926904
    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v3

    .line 926905
    invoke-virtual {v3, v1}, LX/2Yh;->A0v(Z)V

    .line 926906
    iput-object v7, v5, LX/1qo;->A03:Ljava/lang/String;

    goto :goto_21

    .line 926907
    :cond_44
    iput-object v7, v5, LX/1qo;->A05:Ljava/lang/String;

    .line 926908
    :goto_21
    invoke-virtual {v5}, LX/1qo;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    move-result-object v1

    invoke-interface {v6, v1}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    goto/16 :goto_7

    .line 926909
    :sswitch_54
    const-string v1, "shopping_onboarding"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926910
    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 926911
    invoke-static {v7}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    .line 926912
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "activity_feed"

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926913
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 926914
    invoke-static {v1, v7, v6, v5, v3}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 926915
    :sswitch_55
    const-string v1, "professional_onboarding_checklist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926916
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "activity_feed"

    const-string v1, "entry_point"

    .line 926917
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_entry"

    .line 926918
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926919
    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    .line 926920
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "business_onboarding_check_list"

    .line 926921
    invoke-static {v3, v6, v5, v1}, LX/6Ax;->A07(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 926922
    :sswitch_56
    const-string v1, "fbpay_hub"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926923
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v5, "page"

    .line 926924
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926925
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "referrer"

    .line 926926
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926927
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "transaction_id"

    .line 926928
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 926929
    invoke-virtual {v6, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926930
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v6, v5, v1, v3, v3}, LX/BpL;->A0E(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0SF;ZZ)V

    goto/16 :goto_7

    .line 926931
    :sswitch_57
    const-string v6, "promote_high_performing_ad_upsell"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 926932
    const-string v6, "media_id"

    .line 926933
    invoke-virtual {v2, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v12, "new_duration_in_days"

    .line 926934
    invoke-virtual {v2, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 926935
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926936
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const-string v11, "new_daily_spend_with_offset"

    .line 926937
    invoke-virtual {v2, v11}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 926938
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926939
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v9, "how_many_more_days"

    .line 926940
    invoke-virtual {v2, v9}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 926941
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926942
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const-string v8, "optimization_id"

    .line 926943
    invoke-virtual {v2, v8}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v6, "currency_offset"

    .line 926944
    invoke-virtual {v2, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926945
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v6, "currency"

    .line 926946
    invoke-virtual {v2, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v6, "media_product_type"

    .line 926947
    invoke-virtual {v2, v6}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 926948
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926949
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediatype/ProductType;

    .line 926950
    invoke-static/range {v17 .. v17}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v13

    .line 926951
    invoke-static {v13, v10, v15}, LX/Bo8;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v16

    mul-int v14, v10, v19

    .line 926952
    invoke-static/range {v17 .. v17}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v13

    .line 926953
    invoke-static {v13, v14, v15}, LX/Bo8;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v14

    .line 926954
    iget-object v13, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    move-object/from16 v17, v13

    iget-object v13, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v24, v13

    iget-object v13, v0, LX/6g1;->A09:LX/0YK;

    .line 926955
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    const/16 v21, 0x0

    if-ne v13, v6, :cond_45

    const/16 v21, 0x1

    :cond_45
    sget-object v13, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    const/16 v22, 0x0

    if-ne v13, v6, :cond_46

    const/16 v22, 0x1

    :cond_46
    sget-object v13, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    const/16 v23, 0x0

    if-ne v13, v6, :cond_47

    const/16 v23, 0x1

    .line 926956
    :cond_47
    move-object/from16 v6, v17

    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, v24

    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v15, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926957
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 926958
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 926959
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926960
    const-string v3, "formatted_daily_budget"

    .line 926961
    new-instance v9, Lkotlin/Pair;

    move-object/from16 v1, v16

    invoke-direct {v9, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926962
    const-string v1, "formatted_total_budget"

    .line 926963
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926964
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 926965
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926966
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 926967
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926968
    filled-new-array {v6, v9, v5, v1, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 926969
    invoke-static {v1}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz v7, :cond_48

    .line 926970
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926971
    :cond_48
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v1, "hpa_megaphone_data"

    invoke-virtual {v13, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926972
    move-object/from16 v18, v20

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v16, v24

    invoke-static/range {v16 .. v23}, LX/Bor;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto/16 :goto_7

    .line 926973
    :sswitch_58
    const-string v1, "live_camera"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 926974
    invoke-direct {v0}, LX/6g1;->A01()V

    goto/16 :goto_7

    .line 926975
    :sswitch_59
    const-string v5, "account_suggestions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926976
    :goto_22
    invoke-static {}, LX/2y9;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 926977
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    const-string v4, "newsfeed"

    .line 926978
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ExplorePeopleFragment.ARGUMENT_FRAGMENT_TITLE"

    .line 926979
    iget-object v7, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f1218a4

    .line 926980
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 926981
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 926982
    const-string v5, "discover_people"

    .line 926983
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ExplorePeopleFragment.ARGUMENT_SHOULD_SHOW_NEW_HEADER"

    .line 926984
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS"

    const-string v4, "forced_user_ids"

    .line 926985
    invoke-virtual {v2, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 926986
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    .line 926987
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "request_from_notif_type"

    .line 926988
    invoke-virtual {v2, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926989
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_sectioned"

    .line 926990
    invoke-virtual {v2, v4}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 926991
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926992
    iget-object v4, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v3, LX/6CF;

    invoke-direct {v3, v7, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 926993
    iput-boolean v1, v3, LX/6CF;->A0E:Z

    .line 926994
    invoke-static {v4}, LX/2sg;->A02(LX/0SF;)Z

    move-result v1

    invoke-virtual {v3, v1}, LX/6CF;->A0H(Z)V

    .line 926995
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    move-result-object v1

    .line 926996
    invoke-virtual {v1}, LX/3JB;->A00()LX/7rb;

    .line 926997
    new-instance v1, LX/9za;

    invoke-direct {v1}, LX/9za;-><init>()V

    .line 926998
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 926999
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 927000
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 927001
    const-string v1, "rowClick"

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 927002
    :sswitch_5a
    const-string v1, "shopping_bag"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 927003
    invoke-direct {v0, v2}, LX/6g1;->A0A(LX/41N;)V

    goto/16 :goto_7

    .line 927004
    :sswitch_5b
    const-string v1, "ar-effects-preview"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 927005
    const-string v1, "url"

    .line 927006
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 927007
    if-eqz v1, :cond_8

    .line 927008
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 927009
    const-string v1, "effect_id"

    .line 927010
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    .line 927011
    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 927012
    new-instance v9, LX/DqR;

    invoke-direct {v9}, LX/DqR;-><init>()V

    iget-object v12, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 927013
    iget-object v10, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v12, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    .line 927014
    new-instance v1, LX/1Ar;

    invoke-direct {v1, v6, v7}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 927015
    iget-object v5, v1, LX/1Ar;->A02:LX/1B1;

    .line 927016
    new-instance v1, LX/1dE;

    invoke-direct {v1, v6}, LX/1dE;-><init>(LX/1BJ;)V

    .line 927017
    invoke-static {v5, v1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    move-result-object v1

    .line 927018
    invoke-static {v1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    move-result-object v1

    .line 927019
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;

    move-object v14, v6

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 927020
    invoke-static {v6, v6, v8, v1, v7}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    goto/16 :goto_7

    :sswitch_5c
    const-string v1, "shop_manager_add_products"

    .line 927021
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927022
    move-result v1

    if-eqz v1, :cond_8

    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 927023
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6g1;->A01:LX/1dt;

    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 927024
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927025
    move-result-object v9

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 927026
    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/2qH;->A0Q(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_5d
    const-string v1, "product_collection"

    .line 927027
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 927028
    if-eqz v1, :cond_8

    invoke-direct {v0, v2}, LX/6g1;->A0D(LX/41N;)V

    goto/16 :goto_7

    :sswitch_5e
    const-string v1, "broadcast"

    .line 927029
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927030
    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "id"

    .line 927031
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "comment_id"

    .line 927032
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927033
    move-result-object v6

    if-eqz v7, :cond_8

    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 927034
    move-result-object v3

    new-instance v1, LX/5d1;

    invoke-direct {v1, v5, v3}, LX/5d1;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 927035
    invoke-virtual {v1, v7, v6}, LX/5d1;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_5f
    const-string v1, "return_details"

    .line 927036
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 927037
    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 927038
    const-string v1, "order_id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927039
    move-result-object v1

    invoke-static {v3, v5, v1}, LX/6ID;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_60
    const-string v3, "shopping_home"

    .line 927040
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927041
    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "entry_point"

    .line 927042
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927043
    move-result-object v18

    const-string v3, "destination"

    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927044
    move-result-object v3

    invoke-static {v3}, LX/2Tq;->A00(Ljava/lang/String;)LX/2Tn;

    move-result-object v9

    const-string v3, "title"

    .line 927045
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "pinned_content_token"

    .line 927046
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "referral_id"

    .line 927047
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "referral_sender_id"

    .line 927048
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927049
    move-result-object v12

    const-string v5, "override_discount_id"

    .line 927050
    invoke-virtual {v2, v5}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LX/2qH;->A00:LX/2qH;

    .line 927051
    iget-object v15, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/6g1;->A09:LX/0YK;

    .line 927052
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v0, LX/6g1;->A0G:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    move-result-object v7

    new-instance v8, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    move-object v14, v3

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 927053
    .line 927054
    new-instance v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 927055
    invoke-direct {v5, v8}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 927056
    iput-object v5, v7, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    iput-object v3, v7, LX/EaT;->A08:Ljava/lang/String;

    .line 927057
    iput-boolean v1, v7, LX/EaT;->A0D:Z

    invoke-virtual {v7}, LX/EaT;->A01()V

    goto/16 :goto_7

    :sswitch_61
    const-string v1, "igtv_revshare_demonetization"

    .line 927058
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 927059
    iget-object v8, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    .line 927060
    invoke-direct {v7, v1, v8}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    invoke-static {}, LX/7dp;->A00()V

    .line 927061
    new-instance v6, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 927062
    invoke-direct {v6}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    const-string v5, "igtv_revshare"

    .line 927063
    const-string v1, "not_eligible"

    invoke-virtual {v6, v8, v5, v1, v3}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 927064
    move-result-object v1

    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_2a

    :sswitch_62
    const-string v1, "bloks_action"

    .line 927065
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927066
    move-result v1

    if-eqz v1, :cond_8

    .line 927067
    iget v3, v2, LX/41N;->A00:I

    const/16 v1, 0x18f

    if-ne v3, v1, :cond_49

    .line 927068
    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/94D;->A02(Lcom/instagram/service/session/UserSession;)V

    :cond_49
    const-string v1, "bloks_app_id"

    .line 927069
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927070
    move-result-object v3

    const-string v1, "params"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927071
    move-result-object v1

    invoke-direct {v0, v3, v1}, LX/6g1;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_63
    const-string v1, "nft_collection_details"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_23

    :sswitch_64
    const-string v1, "nft_collectible_details"

    .line 927072
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927073
    move-result v1

    if-eqz v1, :cond_8

    :goto_23
    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927074
    .line 927075
    move-result-object v8

    if-nez v8, :cond_4a

    const-string v8, ""

    :cond_4a
    const-string v1, "entrypoint"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927076
    .line 927077
    move-result-object v9

    if-nez v9, :cond_4b

    const-string v9, ""

    :cond_4b
    const-string v1, "notification_name"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927078
    move-result-object v10

    if-nez v10, :cond_4c

    const-string v10, ""

    :cond_4c
    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 927079
    move-object v6, v1

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/Hg3;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "edit_contact_options"

    .line 927080
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927081
    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 927082
    move-result-object v3

    invoke-virtual {v3}, LX/2q2;->A01()LX/BKc;

    .line 927083
    move-result-object v5

    const-string v3, "activity_feed"

    invoke-virtual {v5, v3, v1}, LX/BKc;->A09(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 927084
    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    goto/16 :goto_28

    :sswitch_66
    const-string v1, "reels_reselect_cover_page"

    .line 927085
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/41N;->A09()Ljava/lang/String;

    .line 927086
    move-result-object v7

    if-nez v7, :cond_4d

    const-string v1, "media_id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927087
    move-result-object v7

    if-nez v7, :cond_4d

    .line 927088
    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927089
    move-result-object v7

    if-nez v7, :cond_4d

    goto/16 :goto_7

    :cond_4d
    iget-object v10, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    invoke-static {v10}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 927090
    move-result-object v1

    invoke-virtual {v1, v7}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v1

    .line 927091
    if-nez v1, :cond_4e

    iget-object v1, v0, LX/6g1;->A08:LX/0BY;

    invoke-static {v1}, LX/Bin;->A02(LX/0BY;)V

    .line 927092
    .line 927093
    new-instance v5, LX/7Iu;

    invoke-direct {v5, v0}, LX/7Iu;-><init>(LX/6g1;)V

    .line 927094
    iget-object v3, v0, LX/6g1;->A01:LX/1dt;

    .line 927095
    invoke-static {v10, v7}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    .line 927096
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 927097
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    goto/16 :goto_7

    :cond_4e
    const-class v11, Lcom/instagram/modal/ModalActivity;

    invoke-static {v1, v6, v6, v3, v3}, LX/Gzj;->A00(LX/1M5;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v9

    iget-object v8, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    const-string v12, "clips_editor"

    .line 927098
    new-instance v7, LX/6Ax;

    invoke-direct/range {v7 .. v12}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_27

    :sswitch_67
    const-string v3, "draft_post_capture_page"

    .line 927099
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927100
    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "draft_id"

    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927101
    move-result-object v13

    iget-object v8, v0, LX/6g1;->A01:LX/1dt;

    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 927102
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 927103
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz v13, :cond_8

    .line 927104
    invoke-static {v8}, LX/5Ln;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 927105
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 927106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2e4;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    move-result-object v7

    const/4 v5, 0x3

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 927107
    move-object v10, v8

    move-object v11, v2

    move-object v12, v3

    move v14, v5

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 927108
    iget-object v1, v7, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/1B4;

    invoke-static {v1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    move-result-object v3

    .line 927109
    const/4 v15, 0x7

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 927110
    move-object v10, v1

    move-object v11, v9

    move-object v12, v7

    .line 927111
    move-object v14, v6

    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 927112
    invoke-static {v6, v6, v1, v3, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    goto/16 :goto_7

    .line 927113
    :sswitch_68
    const-string v3, "create_shopping_tagged_post"

    .line 927114
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "source"

    .line 927115
    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/ARu;->A01:Ljava/util/Map;

    .line 927116
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927117
    move-result-object v7

    check-cast v7, LX/ARu;

    .line 927118
    const-string v3, "show_product_row_tooltip"

    invoke-virtual {v2, v3}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927119
    move-result-object v3

    .line 927120
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v5, v0, LX/6g1;->A0J:LX/275;

    .line 927121
    sget-object v3, LX/276;->A01:LX/276;

    if-nez v7, :cond_4f

    .line 927122
    sget-object v7, LX/ARu;->A0B:LX/ARu;

    :cond_4f
    invoke-interface {v5, v7, v3}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 927123
    if-eqz v6, :cond_50

    invoke-static {}, LX/4AN;->A01()LX/4AN;

    move-result-object v3

    iput-boolean v1, v3, LX/4AN;->A0Y:Z

    .line 927124
    :cond_50
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    move-result-object v3

    const-string v1, "product_row_tooltip_string_override"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927125
    move-result-object v1

    iput-object v1, v3, LX/4AN;->A0E:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_69
    const-string v1, "lead_gen_flagged_form"

    .line 927126
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 927127
    if-eqz v1, :cond_8

    iget-object v3, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 927128
    iget-object v1, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 927129
    move-result-object v1

    invoke-virtual {v1}, LX/2q2;->A01()LX/BKc;

    .line 927130
    new-instance v1, LX/9wk;

    invoke-direct {v1}, LX/9wk;-><init>()V

    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 927131
    goto/16 :goto_2a

    :sswitch_6a
    const-string v1, "commerce_banhammer"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927132
    move-result v1

    if-eqz v1, :cond_8

    iget-object v6, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 927133
    const-string v7, "activity_feed"

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 927134
    move-result-object v8

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 927135
    move-result-object v5

    const-string v1, "business_id"

    .line 927136
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 927137
    const-string v1, "business_name"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "banhammer_state"

    .line 927138
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 927139
    const-string v1, "banhammer_action_date"

    .line 927140
    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, LX/6ID;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_6b
    const-string v1, "business_order"

    .line 927141
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v7, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 927142
    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    if-eqz v3, :cond_8

    .line 927143
    sget-object v1, LX/0Sq;->A06:LX/0Sq;

    const-wide v5, 0x810baa000017d9L

    .line 927144
    invoke-static {v1, v3, v5, v6}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 927145
    const-string v1, "order_id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927146
    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 927147
    if-eqz v1, :cond_51

    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v1, "NewsfeedStoryDestination.BUSINESS_ORDER order_id is empty or null"

    :goto_24
    invoke-static {v3, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 927148
    goto/16 :goto_7

    .line 927149
    :cond_51
    const-string v1, "merchant_id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 927150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 927151
    const-string v3, "DefaultNewsfeedRowDelegate"

    const-string v1, "NewsfeedStoryDestination.BUSINESS_ORDER merchant_id is empty or null"

    .line 927152
    goto :goto_24

    :cond_52
    const-string v1, "consumer_id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927153
    move-result v1

    if-eqz v1, :cond_53

    const-string v3, "DefaultNewsfeedRowDelegate"

    .line 927154
    const-string v1, "NewsfeedStoryDestination.BUSINESS_ORDER consumer_id is empty or null"

    goto :goto_24

    :cond_53
    invoke-static {v7, v5, v3, v6}, LX/7ba;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927155
    goto/16 :goto_7

    :sswitch_6c
    const-string v1, "react_native"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927156
    move-result v1

    .line 927157
    if-eqz v1, :cond_8

    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    if-eqz v1, :cond_54

    .line 927158
    iget-object v3, v1, LX/41Q;->A0Q:Ljava/lang/String;

    :goto_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 927159
    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ig://"

    .line 927160
    invoke-static {v1, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927161
    move-result-object v1

    goto :goto_26

    :cond_54
    const/4 v3, 0x0

    goto :goto_25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_26
    :try_start_8
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 927162
    iget-object v6, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-class v3, Lcom/instagram/url/UrlHandlerActivity;

    new-instance v1, Landroid/content/Intent;

    .line 927163
    invoke-direct {v1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 927164
    goto/16 :goto_7
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    :try_start_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927165
    move-result-object v3

    const-string v1, "DefaultNewsFeedRowDelegate"

    invoke-static {v1, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 927166
    goto/16 :goto_7

    :sswitch_6d
    const-string v1, "featured_product_media"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927167
    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {v0, v2}, LX/6g1;->A0B(LX/41N;)V

    .line 927168
    goto/16 :goto_7

    :sswitch_6e
    const-string v1, "shopping_checkout_upsell"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927169
    move-result v1

    if-eqz v1, :cond_8

    iget-object v6, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 927170
    const-string v5, "activity_feed"

    iget-object v1, v0, LX/6g1;->A09:LX/0YK;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 927171
    move-result-object v3

    iget-object v1, v0, LX/6g1;->A01:LX/1dt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 927172
    invoke-static {v1, v6, v5, v3}, LX/6ID;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 927173
    goto/16 :goto_7

    :sswitch_6f
    const-string v1, "remind_recommend_accounts"

    .line 927174
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "target_user_id"

    .line 927175
    const-string v1, "receiver_id"

    invoke-virtual {v2, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927176
    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 927177
    const-string v12, "recommend_accounts_sender"

    iget-object v8, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/6Ax;

    .line 927178
    invoke-direct/range {v7 .. v12}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v7, v8}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 927179
    goto/16 :goto_7

    :sswitch_70
    const-string v7, "p2m_incentive"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v8, Landroid/os/Bundle;

    .line 927180
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 927181
    const-string v15, "offer_id"

    invoke-virtual {v2, v15}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927182
    move-result-object v7

    invoke-virtual {v8, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x18

    .line 927183
    const/16 v9, 0xa

    const/16 v7, 0x47

    .line 927184
    invoke-static {v10, v9, v7}, LX/6uP;->A00(III)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 927185
    move-result-object v7

    invoke-virtual {v8, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927186
    const-string v13, "is_buyer"

    .line 927187
    invoke-virtual {v2, v13}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "True"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927188
    move-result v7

    invoke-virtual {v8, v13, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v12, "entry_point"

    .line 927189
    invoke-virtual {v2, v12}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 927190
    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 927191
    move-object/from16 v22, v7

    iget-object v7, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    move-object/from16 v21, v7

    .line 927192
    new-instance v11, LX/KyB;

    invoke-direct {v11, v7}, LX/KyB;-><init>(LX/0SF;)V

    .line 927193
    const-string v7, "Invite"

    invoke-virtual {v11, v7}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 927194
    const-string v20, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    .line 927195
    move-object/from16 v7, v20

    invoke-virtual {v11, v7}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 927196
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 927197
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 927198
    invoke-virtual {v8, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 927199
    move-result-object v10

    .line 927200
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 927201
    .line 927202
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 927203
    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 927204
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927205
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    if-nez v19, :cond_55

    .line 927206
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    .line 927207
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927208
    move-result-object v19

    :cond_55
    move-object/from16 v7, v19

    .line 927209
    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 927210
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927211
    move-result-object v1

    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_56

    const-string v10, "unknown"

    :cond_56
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927212
    iget-object v10, v11, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 927213
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 927214
    .line 927215
    move-result v1

    if-lt v1, v5, :cond_57

    .line 927216
    invoke-static {v9}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 927217
    .line 927218
    move-result-object v7

    new-instance v5, LX/6Gm;

    .line 927219
    move-object/from16 v3, v17

    .line 927220
    move-object/from16 v1, v20

    invoke-direct {v5, v7, v3, v1}, LX/6Gm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 927221
    const v1, 0x2aea1260

    iput v1, v5, LX/6Gm;->A00:I

    .line 927222
    iput-object v6, v5, LX/6Gm;->A05:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iput-wide v7, v5, LX/6Gm;->A01:J

    iput-object v6, v5, LX/6Gm;->A03:LX/4Eq;

    .line 927223
    iput-object v6, v5, LX/6Gm;->A02:Landroid/util/SparseArray;

    iput-object v6, v5, LX/6Gm;->A04:LX/4Eq;

    .line 927224
    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, LX/6Gm;->A09(Ljava/util/Map;)V

    move-object/from16 v1, v22

    .line 927225
    invoke-virtual {v5, v1, v10}, LX/6Gm;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    new-instance v7, LX/6CF;

    move-object v3, v1

    move-object/from16 v1, v21

    .line 927226
    invoke-direct {v7, v3, v1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 927227
    :goto_28
    iput-object v5, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 927228
    goto :goto_2a

    :cond_57
    const-string v1, "Missing Required Props"

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927229
    goto :goto_29

    :sswitch_71
    const-string v3, "ig_playlist_page"

    .line 927230
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 927231
    iget v3, v2, LX/41N;->A00:I

    .line 927232
    invoke-direct {v0, v3}, LX/6g1;->A02(I)V

    iget-object v5, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/6CF;

    .line 927233
    invoke-direct {v7, v5, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 927234
    iput-boolean v1, v7, LX/6CF;->A0E:Z

    invoke-static {v3}, LX/2sg;->A02(LX/0SF;)Z

    .line 927235
    move-result v1

    .line 927236
    invoke-virtual {v7, v1}, LX/6CF;->A0H(Z)V

    sget-object v1, LX/2qt;->A01:LX/2qt;

    .line 927237
    if-nez v1, :cond_58

    const-string v1, "plugin"

    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    :goto_29
    throw v8

    :cond_58
    invoke-virtual {v1}, LX/2qt;->A01()V

    new-instance v1, LX/GTP;

    invoke-direct {v1}, LX/GTP;-><init>()V

    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    :goto_2a
    invoke-virtual {v7}, LX/6CF;->A08()V

    goto/16 :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_59
    :goto_2b
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee026e9 -> :sswitch_70
        -0x7e6fd591 -> :sswitch_0
        -0x7def1a7d -> :sswitch_6f
        -0x7cd91b51 -> :sswitch_6e
        -0x7ab541bd -> :sswitch_6d
        -0x79a46929 -> :sswitch_6c
        -0x740c25f1 -> :sswitch_6b
        -0x71eaa0cf -> :sswitch_6a
        -0x70fc1b85 -> :sswitch_2
        -0x6ebf3765 -> :sswitch_69
        -0x6d7d7961 -> :sswitch_68
        -0x6a549df7 -> :sswitch_67
        -0x6a11a43f -> :sswitch_66
        -0x68b15eb6 -> :sswitch_65
        -0x672fad84 -> :sswitch_64
        -0x63bbcafc -> :sswitch_63
        -0x624a32d8 -> :sswitch_62
        -0x6248c352 -> :sswitch_61
        -0x6245a2aa -> :sswitch_60
        -0x610159cd -> :sswitch_5f
        -0x607e173f -> :sswitch_5e
        -0x5ff7e412 -> :sswitch_5d
        -0x5fd67fc3 -> :sswitch_5c
        -0x5f22579f -> :sswitch_5b
        -0x5e02574f -> :sswitch_5a
        -0x5c217c23 -> :sswitch_59
        -0x5a199228 -> :sswitch_58
        -0x57a0e717 -> :sswitch_57
        -0x5772b75e -> :sswitch_56
        -0x51eb8085 -> :sswitch_71
        -0x4f33f866 -> :sswitch_55
        -0x4cdcd6ae -> :sswitch_54
        -0x4c6ca0ac -> :sswitch_53
        -0x4bafe842 -> :sswitch_52
        -0x45352e87 -> :sswitch_51
        -0x42ce7ac4 -> :sswitch_50
        -0x3e2c9ac9 -> :sswitch_4f
        -0x36059a58 -> :sswitch_4e
        -0x2948f89b -> :sswitch_4d
        -0x2911cc72 -> :sswitch_4c
        -0x28d6bd9f -> :sswitch_4b
        -0x285318e0 -> :sswitch_4a
        -0x23fac1bc -> :sswitch_49
        -0x214b94e4 -> :sswitch_48
        -0x1374d3b5 -> :sswitch_47
        -0x126e3040 -> :sswitch_46
        -0x124f5086 -> :sswitch_45
        -0xf21b774 -> :sswitch_44
        -0xf09bd5e -> :sswitch_43
        -0xd509159 -> :sswitch_42
        -0xcdfd903 -> :sswitch_41
        -0xa0a97fc -> :sswitch_40
        -0x56ce3a1 -> :sswitch_3f
        -0x2d1e70c -> :sswitch_3e
        0x36ebcb -> :sswitch_3d
        0x39130b5 -> :sswitch_3c
        0x459153a -> :sswitch_3b
        0x597c58d -> :sswitch_3a
        0x5e23afc -> :sswitch_39
        0x62f6fe4 -> :sswitch_1
        0x8a6f884 -> :sswitch_38
        0xb035116 -> :sswitch_37
        0xf08bf22 -> :sswitch_36
        0x199ec8ef -> :sswitch_35
        0x19d30e5e -> :sswitch_34
        0x1bdb1d45 -> :sswitch_33
        0x1ca160b6 -> :sswitch_32
        0x1da19ac6 -> :sswitch_31
        0x1f575218 -> :sswitch_30
        0x207e37db -> :sswitch_2f
        0x225ce1ca -> :sswitch_2e
        0x22fb63bf -> :sswitch_2d
        0x2764ceb0 -> :sswitch_2c
        0x2895e733 -> :sswitch_2b
        0x2bde8340 -> :sswitch_2a
        0x2e262c9b -> :sswitch_29
        0x2f6599ad -> :sswitch_28
        0x2fb52abe -> :sswitch_27
        0x306e7f1e -> :sswitch_26
        0x336e7fb5 -> :sswitch_25
        0x3a8fc318 -> :sswitch_24
        0x3aaa3914 -> :sswitch_23
        0x3ccdf009 -> :sswitch_22
        0x40c5b9cd -> :sswitch_21
        0x43b3a97c -> :sswitch_20
        0x4817b9af -> :sswitch_1f
        0x48f2abcc -> :sswitch_1e
        0x48fb3bf9 -> :sswitch_1d
        0x497b2629 -> :sswitch_1c
        0x4a43fd46 -> :sswitch_1b
        0x4c8838ad -> :sswitch_1a
        0x4d3e115d -> :sswitch_19
        0x4e72f390 -> :sswitch_18
        0x4e7d9dd2 -> :sswitch_17
        0x521cf251 -> :sswitch_16
        0x53944e1a -> :sswitch_15
        0x5614df22 -> :sswitch_14
        0x5e5a3a1e -> :sswitch_13
        0x5f820553 -> :sswitch_12
        0x602182f5 -> :sswitch_11
        0x66160887 -> :sswitch_10
        0x672612c4 -> :sswitch_f
        0x69aa7bc9 -> :sswitch_e
        0x6bd807c9 -> :sswitch_d
        0x6bfc517c -> :sswitch_c
        0x72a9010b -> :sswitch_b
        0x735b82fe -> :sswitch_a
        0x752eff30 -> :sswitch_9
        0x7660436e -> :sswitch_8
        0x76786d04 -> :sswitch_7
        0x78e77b25 -> :sswitch_6
        0x79744270 -> :sswitch_5
        0x79f4490b -> :sswitch_4
        0x7d6f60a7 -> :sswitch_3
    .end sparse-switch
.end method

.method public final CPh(LX/41N;I)Z
    .locals 20

    .line 0
    sget-object v1, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v12, v2, LX/6g1;->A09:LX/0YK;

    .line 11
    .line 12
    iget-object v14, v2, LX/6g1;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v15, v2, LX/6g1;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/6g1;->A0N:LX/6fs;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6fs;->AVH()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/6ft;->A03:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/6u8;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    move/from16 v17, v4

    .line 39
    .line 40
    invoke-virtual/range {v11 .. v17}, LX/6u8;->A07(LX/0YK;LX/41N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, LX/6g1;->A0O:LX/6fz;

    .line 44
    .line 45
    iget-object v0, v13, LX/41N;->A04:LX/41Q;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v7, v0, LX/41Q;->A0h:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    :goto_0
    iget-object v6, v0, LX/41Q;->A0j:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    :cond_0
    iget-object v1, v5, LX/6fz;->A00:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v10, v5, LX/6fz;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v7, LX/ESA;

    .line 78
    .line 79
    invoke-direct {v7, v10}, LX/ESA;-><init>(LX/0SF;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v9, v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 94
    .line 95
    iget-object v1, v5, LX/6fz;->A05:LX/6g0;

    .line 96
    .line 97
    iget v12, v13, LX/41N;->A00:I

    .line 98
    .line 99
    iget-object v11, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/6g0;->A00:Ljava/util/HashSet;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x3a

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    new-instance v1, LX/Byl;

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    move/from16 v19, v4

    .line 150
    .line 151
    move-object v14, v1

    .line 152
    move-object v15, v8

    .line 153
    invoke-direct/range {v14 .. v19}, LX/Byl;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;LX/6fz;LX/41N;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_0
    const-string v0, "restrict"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {v13, v10}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {v8, v5, v13, v2}, LX/6fz;->A00(Landroid/content/Context;LX/6fz;LX/41N;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7, v0, v1}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v5, LX/6fz;->A02:LX/0lf;

    .line 188
    .line 189
    invoke-virtual {v13, v10}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v1, "impression"

    .line 198
    .line 199
    const-string v0, "newsfeed_you_entry_point"

    .line 200
    .line 201
    invoke-static {v3, v1, v0, v2}, LX/BpF;->A0C(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :sswitch_1
    const-string v0, "tag_options"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-boolean v0, v13, LX/41N;->A0B:Z

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v13}, LX/41N;->A09()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-static {v8, v5, v13, v2}, LX/6fz;->A00(Landroid/content/Context;LX/6fz;LX/41N;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v13, LX/41N;->A03:LX/1M5;

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    invoke-static {v8, v5, v13}, LX/6fz;->A01(Landroid/content/Context;LX/6fz;LX/41N;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_2
    const-string v0, "deprioritize"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_3
    const-string v0, "hide"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :sswitch_4
    const-string v0, "block"

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v13, v10}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :sswitch_5
    const-string v0, "turn_off"

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_1

    .line 288
    .line 289
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    invoke-virtual {v7, v1, v2, v0}, LX/ESA;->A04(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :sswitch_6
    const-string v0, "remove_follower"

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    invoke-virtual {v13, v10}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-virtual {v13, v10}, LX/41N;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-static {v8, v5, v13, v2}, LX/6fz;->A00(Landroid/content/Context;LX/6fz;LX/41N;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :sswitch_7
    const-string v0, "delete_comment"

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    invoke-virtual {v13}, LX/41N;->A07()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    iget-object v0, v13, LX/41N;->A02:LX/3BJ;

    .line 348
    .line 349
    if-nez v0, :cond_2

    .line 350
    .line 351
    new-instance v3, LX/3BJ;

    .line 352
    .line 353
    invoke-direct {v3}, LX/3BJ;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v3, v13, LX/41N;->A02:LX/3BJ;

    .line 357
    .line 358
    invoke-virtual {v13}, LX/41N;->A07()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v3, LX/3BJ;->A0f:Ljava/lang/String;

    .line 363
    .line 364
    :cond_2
    invoke-virtual {v13}, LX/41N;->A09()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    :goto_4
    invoke-static {v8, v5, v13, v2}, LX/6fz;->A00(Landroid/content/Context;LX/6fz;LX/41N;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v7, v0, v1}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_3
    iget-object v7, v5, LX/6fz;->A07:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v3, v0, :cond_0

    .line 396
    .line 397
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    const/16 v0, 0xf

    .line 410
    .line 411
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;-><init>(I)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_6
    iget-object v0, v7, LX/ESA;->A07:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    const-string v0, "newsfeed_story_inline_impression"

    .line 437
    .line 438
    invoke-static {v5, v13, v0, v4}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/ES1;

    .line 442
    .line 443
    invoke-direct {v0, v7}, LX/ES1;-><init>(LX/ESA;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v8}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    return v0

    .line 451
    :cond_7
    const/4 v0, 0x0

    .line 452
    return v0

    .line 453
    nop

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_0
        -0xeec4d07 -> :sswitch_1
        -0x6106d00 -> :sswitch_2
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_4
        0x804d6ad -> :sswitch_5
        0x1dccad79 -> :sswitch_6
        0x46fd3fcb -> :sswitch_7
    .end sparse-switch
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final CPj(LX/41N;I)V
    .locals 6

    .line 0
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 1
    .line 2
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/2qB;->A03(Lcom/instagram/service/session/UserSession;)LX/6ft;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, v5, LX/6ft;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, LX/41Q;->A0g:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x8101df00010362L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/6g1;->A09:LX/0YK;

    .line 43
    .line 44
    iget-object v0, p0, LX/6g1;->A0N:LX/6fs;

    .line 45
    .line 46
    invoke-interface {v0}, LX/6fs;->AVH()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v1, p1, v0, p2}, LX/6ft;->A01(LX/0YK;LX/41N;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, LX/41N;->A05:LX/41O;

    .line 54
    .line 55
    sget-object v0, LX/41O;->A05:LX/41O;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/1T3;->A0V:LX/1T3;

    .line 60
    .line 61
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v2, v0, LX/41Q;->A00:I

    .line 66
    .line 67
    :cond_1
    new-instance v4, LX/1T5;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2}, LX/1T5;-><init>(LX/1T4;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/2gy;->A03:LX/2gy;

    .line 81
    .line 82
    sget-object v0, LX/2tE;->A03:LX/2tE;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, v4}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p1, LX/41N;->A05:LX/41O;

    .line 88
    .line 89
    sget-object v0, LX/41O;->A04:LX/41O;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/6g1;->A09:LX/0YK;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v3, v0, p2}, LX/93r;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-boolean v0, p0, LX/6g1;->A06:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, LX/41N;->A08()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "facebook"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x1

    .line 129
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x438

    .line 136
    .line 137
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p0, LX/6g1;->A06:Z

    .line 149
    .line 150
    :cond_4
    invoke-static {p1}, LX/6u6;->A00(LX/41N;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/C9f;->A00:LX/C9f;

    .line 161
    .line 162
    const/16 v0, 0x252

    .line 163
    .line 164
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "actor_igid"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-wide v0, v0, LX/41Q;->A02:J

    .line 186
    .line 187
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "tip_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-wide v0, v0, LX/41Q;->A01:J

    .line 201
    .line 202
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "channel_id"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :cond_6
    const-wide/16 v0, 0x0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_0
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
.end method

.method public final CRz(LX/41N;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/6g1;->A08:LX/0BY;

    .line 23
    .line 24
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/7J9;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, LX/7J9;-><init>(LX/6g1;LX/41N;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/6g1;->A01:LX/1dt;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, LX/41N;->A07()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p0, v0}, LX/6g1;->A06(LX/1M5;LX/6g1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Cc3(LX/41N;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v0, p1, LX/41N;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/6g1;->A09:LX/0YK;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "feed_story_header"

    .line 14
    .line 15
    invoke-static {v2, p2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, LX/41N;->A0C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/41N;->A0C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/6cT;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    const-string v0, "open_group_requests"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_1
    const-string v0, "open_invite_flow"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "open_create_flow"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v2, v3, LX/6cT;->A0P:Z

    .line 66
    .line 67
    iput-boolean v1, v3, LX/6cT;->A0T:Z

    .line 68
    .line 69
    iput-boolean v0, v3, LX/6cT;->A0S:Z

    .line 70
    .line 71
    invoke-direct {p0, v3}, LX/6g1;->A0I(LX/6cT;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "userId"

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, p2, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final CcC(LX/41N;I)V
    .locals 7

    .line 0
    const-string v1, "chaining_auto_expand"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "True"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :cond_1
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iget-object v5, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v4, LX/6CF;

    .line 27
    .line 28
    invoke-direct {v4, v0, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v4, LX/6CF;->A0E:Z

    .line 33
    .line 34
    invoke-static {v5}, LX/2sg;->A02(LX/0SF;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v0}, LX/6CF;->A0H(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "category"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "order"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v5, v1, v0, v6}, LX/97b;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iput-boolean v3, v4, LX/6CF;->A0B:Z

    .line 66
    .line 67
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CcX(LX/41N;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-string v1, "chaining_auto_expand"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LX/41N;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "True"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    iget v0, p1, LX/41N;->A00:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/6g1;->A02(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, LX/6g1;->A09:LX/0YK;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "feed_story_header"

    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-boolean v3, v0, LX/6cT;->A0I:Z

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/6g1;->A0I(LX/6cT;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "userName"

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, p2, p3}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

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
    .line 58
    .line 59
    .line 60
.end method

.method public final CeS(LX/41N;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8107c100000e9cL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "tap_target"

    .line 20
    .line 21
    const-string v0, "ufi_view_reply"

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0, p2}, LX/6g1;->A0G(LX/41N;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    new-instance v2, LX/6CF;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LX/41N;->A09()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, LX/41N;->A04:LX/41Q;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6g1;->A0B:LX/1qw;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/6hm;->A01(LX/1qw;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, LX/6hm;->A06(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final Cxd(LX/41N;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6g1;->A0U:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6g1;->A0T:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CzP(LX/41N;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6g1;->A0H:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
