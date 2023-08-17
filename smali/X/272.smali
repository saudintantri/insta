.class public final LX/272;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/273;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0D:LX/277; = null

.field public static A0E:LX/97r; = null

.field public static A0F:Ljava/lang/String; = null

.field public static A0G:Ljava/lang/String; = null

.field public static A0H:Z = false

.field public static A0I:Z = false

.field public static final A0J:Landroid/os/Handler;

.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureHelper"


# instance fields
.field public A00:LX/279;

.field public A01:LX/CgY;

.field public A02:LX/275;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/0BY;

.field public final A09:LX/278;

.field public final A0A:LX/27C;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/CfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/272;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/272;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/272;->A0J:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/CfR;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/272;->A05:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/272;->A00:LX/279;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/279;->A01:LX/27A;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/27A;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/279;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    iput-boolean v2, p0, LX/272;->A04:Z

    .line 28
    .line 29
    invoke-static {}, LX/272;->A00()V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p2, p0, LX/272;->A08:LX/0BY;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/274;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p5}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/272;->A02:LX/275;

    .line 48
    .line 49
    iput-object p6, p0, LX/272;->A03:Lcom/instagram/user/model/User;

    .line 50
    .line 51
    iput-object p4, p0, LX/272;->A01:LX/CgY;

    .line 52
    .line 53
    iput-object p7, p0, LX/272;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/001;->A0s:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne p7, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/277;->A03:LX/277;

    .line 60
    .line 61
    sput-object v0, LX/272;->A0D:LX/277;

    .line 62
    .line 63
    sget-object v0, LX/278;->A03:LX/278;

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, LX/272;->A09:LX/278;

    .line 66
    .line 67
    iput-object p3, p0, LX/272;->A0C:LX/CfR;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0, p8, p9}, LX/938;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)LX/279;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/272;->A00:LX/279;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/279;->A02:LX/27C;

    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, LX/272;->A0A:LX/27C;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v0, LX/001;->A0r:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne p7, v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/277;->A04:LX/277;

    .line 95
    .line 96
    sput-object v0, LX/272;->A0D:LX/277;

    .line 97
    .line 98
    sget-object v0, LX/278;->A05:LX/278;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, LX/278;->A06:LX/278;

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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method

.method public static A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, LX/272;->A0D:LX/277;

    .line 2
    .line 3
    sput-object v0, LX/272;->A0E:LX/97r;

    .line 4
    .line 5
    sput-object v0, LX/272;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LX/272;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A01(Landroid/net/Uri;LX/272;I)V
    .locals 10

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p1, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "cannot operate with null context"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p1, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, p0, v9, v3, p2}, LX/BMO;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/55O;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p1, LX/272;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v6, p1, LX/272;->A08:LX/0BY;

    .line 30
    .line 31
    iget-object v7, p1, LX/272;->A00:LX/279;

    .line 32
    .line 33
    iget-object v8, p1, LX/272;->A01:LX/CgY;

    .line 34
    .line 35
    new-instance v4, LX/A8A;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v10}, LX/A8A;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/279;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/38T;

    .line 41
    .line 42
    invoke-direct {v1}, LX/38T;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/AC1;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v9, v3}, LX/AC1;-><init>(LX/3GE;LX/38T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 51
    .line 52
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "progress"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/085;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/085;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/0BY;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/0BY;->A0F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "progress"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/3ro;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3ro;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/279;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 15

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4, v13}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v6, p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eqz p4, :cond_11

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/6DV;

    .line 24
    .line 25
    new-instance v0, LX/C6d;

    .line 26
    .line 27
    invoke-direct {v0, v13}, LX/C6d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6DV;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6DV;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    sput-boolean v3, LX/272;->A0H:Z

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A36()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_10

    .line 49
    .line 50
    invoke-static {v13}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v13}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x81055b0002098dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v7}, LX/CE8;->A00(LX/CE8;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v7, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    :cond_1
    const-wide v0, 0x81055900000985L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7, v4}, LX/CE8;->A02(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_10

    .line 107
    .line 108
    :cond_3
    sput-boolean v3, LX/272;->A0I:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v4, "9"

    .line 115
    .line 116
    :goto_1
    const/4 v9, 0x0

    .line 117
    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-static {v11, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v8, LX/01Q;->A06:LX/01Q;

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    const v0, 0x33211a10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/06L;->markerStart(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v7, v1, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    const-wide v0, 0x2081055b0004098fL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    :cond_5
    const-wide v0, 0x81055b0003098eL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    const-string v5, "9"

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    sget-object v0, LX/1Fk;->A02:LX/1Fk;

    .line 178
    .line 179
    new-instance v7, LX/AEX;

    .line 180
    .line 181
    invoke-direct {v7, v11, v13}, LX/AEX;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, v0, LX/1Fk;->A00:LX/AEX;

    .line 185
    .line 186
    iput v10, v7, LX/AEX;->A00:I

    .line 187
    .line 188
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x33210be2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, LX/06L;->markerStart(I)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "flow"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1, v0, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4, v9, v9}, LX/AEX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    const-wide v0, 0x81089200001000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    const-wide v0, 0x81089200031003L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const-string v0, "IG_PROFILE_PHOTO_CHANGE_UPSELL"

    .line 243
    .line 244
    :goto_3
    invoke-static {v13, v0}, LX/H3M;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_4
    move-object/from16 v0, p1

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0, v3}, LX/279;->A02(Z)V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-static {v13}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v1, LX/4fx;->A05:LX/4fx;

    .line 259
    .line 260
    sget-object v0, LX/4fU;->A04:LX/4fU;

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, LX/FxX;->A0C(LX/4fU;LX/4fx;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 266
    .line 267
    const v1, 0x117315a

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/272;->A0J:Landroid/os/Handler;

    .line 275
    .line 276
    new-instance v0, LX/CYM;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    invoke-direct {v0, v6, v2, v13}, LX/CYM;-><init>(Landroidx/fragment/app/Fragment;LX/CgY;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    invoke-static {v13}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "fx_cal_profile_pic_is_upsell_seen"

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const-string v0, "21"

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    const-wide v0, 0x2081055b00050990L

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v7, 0x0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x33211a54

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v1}, LX/06L;->markerStart(I)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v0, "flow"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v1, v0, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    const-class v14, Lcom/instagram/modal/ModalActivity;

    .line 351
    .line 352
    invoke-static {v13}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8}, LX/CE8;->A00(LX/CE8;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v9, v8, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    const-wide v0, 0x81055900000985L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    const-wide v0, 0x81055900010986L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    :cond_c
    invoke-virtual {v8, v7}, LX/CE8;->A02(Z)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    iget-object v8, v8, LX/CE8;->A01:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    const-wide v0, 0x81055a00010989L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_f

    .line 416
    .line 417
    :cond_d
    const-string v9, "com.bloks.www.fxim.sync.prescreen"

    .line 418
    .line 419
    :goto_5
    invoke-static {v13}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v7}, LX/CE8;->A02(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/16 v8, 0x9

    .line 428
    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    const/16 v8, 0xa

    .line 432
    .line 433
    :cond_e
    const-string/jumbo v1, "{server_params: {\"opt_in_flow_type\":"

    .line 434
    .line 435
    .line 436
    const-string v0, ", \"requested_screen_component_type\":1}}"

    .line 437
    .line 438
    invoke-static {v1, v0, v8}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string/jumbo v1, "params"

    .line 443
    .line 444
    .line 445
    new-instance v0, Lkotlin/Pair;

    .line 446
    .line 447
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v9, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 463
    .line 464
    invoke-direct {v0, v13}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 468
    .line 469
    invoke-static {v0, v1}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const-string p0, "bloks"

    .line 474
    .line 475
    new-instance v10, LX/6Ax;

    .line 476
    .line 477
    invoke-direct/range {v10 .. v15}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v11}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_f
    const-string v9, "com.bloks.www.fxim.sync.start"

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_10
    const/4 v0, 0x0

    .line 489
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    const-class v1, LX/8RV;

    .line 493
    .line 494
    new-instance v0, LX/8KK;

    .line 495
    .line 496
    invoke-direct {v0, v13}, LX/8KK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/8RV;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/8RV;->A00()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_6

    .line 510
    .line 511
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const-string v4, "21"

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz p4, :cond_12

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A36()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const v0, 0x7f123415

    .line 534
    .line 535
    .line 536
    if-nez v1, :cond_13

    .line 537
    .line 538
    :cond_12
    const v0, 0x7f123412

    .line 539
    .line 540
    .line 541
    :cond_13
    invoke-static {v2, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 542
    .line 543
    .line 544
    if-eqz p4, :cond_6

    .line 545
    .line 546
    goto/16 :goto_0
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
.end method

.method public static A05(LX/CgY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/272;->A0I:Z

    .line 2
    .line 3
    new-instance v8, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/272;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "filter_name"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/272;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "tool_name"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "error_code"

    .line 27
    .line 28
    invoke-virtual {v8, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/97q;->A08:LX/97q;

    .line 32
    .line 33
    sget-object v2, LX/272;->A0D:LX/277;

    .line 34
    .line 35
    sget-object v4, LX/97o;->A07:LX/97o;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    sget-object v3, LX/272;->A0E:LX/97r;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v7, v6

    .line 51
    invoke-static/range {v1 .. v8}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, LX/CgY;->DCC()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, LX/272;->A00()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/272;->A0A:LX/27C;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/272;->A09:LX/278;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/27C;->A01(LX/278;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/CGP;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/CGP;-><init>(LX/272;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0, v2, v1}, LX/Bl4;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A07()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v8, LX/8RV;

    .line 9
    .line 10
    new-instance v0, LX/8KK;

    .line 11
    .line 12
    invoke-direct {v0, v13}, LX/8KK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v8, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/8RV;

    .line 20
    .line 21
    iget-object v4, v5, LX/8RV;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8108b9000010d5L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8108b9000110d6L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v6, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v7, LX/6Wa;

    .line 58
    .line 59
    invoke-direct {v7}, LX/6Wa;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/6Wa;->A02:LX/6Wb;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v1, v1, LX/6Wb;->A00:LX/1tE;

    .line 70
    .line 71
    const-string/jumbo v0, "ig_import_from_fb"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v6}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, LX/6Wa;->A00:Ljava/util/ArrayList;

    .line 78
    .line 79
    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, LX/6Wa;->A03()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/6Wa;->A00()LX/6Wc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/8bF;

    .line 92
    .line 93
    invoke-direct {v0, v5}, LX/8bF;-><init>(LX/8RV;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, LX/6Wc;->A00(LX/6Wd;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v11, LX/97r;->A04:LX/97r;

    .line 100
    .line 101
    sput-object v11, LX/272;->A0E:LX/97r;

    .line 102
    .line 103
    sget-object v9, LX/97q;->A04:LX/97q;

    .line 104
    .line 105
    sget-object v10, LX/272;->A0D:LX/277;

    .line 106
    .line 107
    sget-object v12, LX/97o;->A07:LX/97o;

    .line 108
    .line 109
    iget-object v0, v13, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v15, v14

    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    invoke-static/range {v9 .. v16}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, LX/272;->A0A:LX/27C;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    iget-object v1, v3, LX/272;->A09:LX/278;

    .line 130
    .line 131
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, LX/27C;->A01(LX/278;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v13}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v7, LX/272;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    const-string v6, "UpdateAvatarHelper"

    .line 143
    .line 144
    invoke-virtual {v0, v7, v6}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 151
    .line 152
    sget-object v0, LX/6eq;->A05:LX/6eq;

    .line 153
    .line 154
    invoke-static {v0, v1, v13}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v5, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    check-cast v0, LX/0YK;

    .line 161
    .line 162
    invoke-static {v0, v13}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string/jumbo v1, "profile_pic_facebook"

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v1, 0xaa0

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    invoke-direct {v0, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/8KK;

    .line 186
    .line 187
    invoke-direct {v0, v13}, LX/8KK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v8, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/8RV;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/8RV;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v3, LX/272;->A08:LX/0BY;

    .line 203
    .line 204
    invoke-static {v5, v0}, LX/272;->A03(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object v1, LX/ASx;->A0R:LX/ASx;

    .line 208
    .line 209
    invoke-static {v13}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v7, v6}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-static {v14, v3, v2}, LX/272;->A01(Landroid/net/Uri;LX/272;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    sget-object v0, LX/6Zx;->A03:LX/6Zx;

    .line 224
    .line 225
    invoke-static {v5, v13, v1, v0}, LX/11j;->A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 226
    .line 227
    .line 228
    return-void
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
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/272;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/272;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/272;->A08:LX/0BY;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/272;->A03(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-boolean v0, LX/272;->A0I:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/272;->A0J:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/CT0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CT0;-><init>(LX/272;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 10

    .line 0
    sget-object v3, LX/97r;->A06:LX/97r;

    .line 1
    .line 2
    sput-object v3, LX/272;->A0E:LX/97r;

    .line 3
    .line 4
    iget-object v5, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/97q;->A04:LX/97q;

    .line 7
    .line 8
    sget-object v2, LX/272;->A0D:LX/277;

    .line 9
    .line 10
    sget-object v4, LX/97o;->A07:LX/97o;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v6

    .line 24
    invoke-static/range {v1 .. v8}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/272;->A0A:LX/27C;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/272;->A09:LX/278;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/27C;->A01(LX/278;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v4, LX/CGO;

    .line 39
    .line 40
    invoke-direct {v4, p0}, LX/CGO;-><init>(LX/272;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/BeR;->A00()LX/BWs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, p1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/BWs;->Agq()LX/BWw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/BeR;->A00()LX/BWs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/BWs;->Agq()LX/BWw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, LX/BWw;->Aoh()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, LX/BWw;->Ad3()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, LX/BWw;->AaT()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, LX/BWw;->BF6()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v3, LX/AYe;->A07:LX/AYe;

    .line 93
    .line 94
    invoke-interface {v1}, LX/BWw;->Aoh()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v1}, LX/BWw;->BF6()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v1}, LX/BWw;->Ad3()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v1}, LX/BWw;->AaT()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static/range {v2 .. v9}, LX/AnE;->A00(Landroid/content/Context;LX/AYe;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-interface {v4}, LX/ChD;->Bvj()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v1, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p1, v1, v4, v5, v0}, LX/Bl4;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/AnD;->A00(Lcom/instagram/service/session/UserSession;)LX/CE8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/6Y7;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Y7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CE8;->A00:LX/6Y7;

    .line 12
    .line 13
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v5, v1}, LX/Bl4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/BpK;->A0G()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/BpK;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    :cond_1
    xor-int/lit8 v10, v11, 0x1

    .line 36
    .line 37
    iget-object v6, p0, LX/272;->A00:LX/279;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v0, v6, LX/279;->A01:LX/27A;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/27A;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v9, 0x0

    .line 51
    :cond_3
    if-eqz v11, :cond_e

    .line 52
    .line 53
    invoke-static {}, LX/BpK;->A08()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :cond_4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v11, :cond_d

    .line 68
    .line 69
    invoke-static {}, LX/BpK;->A01()LX/BWm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, LX/BWm;->B7w()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1b

    .line 78
    .line 79
    invoke-interface {v3}, LX/BWm;->B7w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_1
    new-instance v3, LX/BxF;

    .line 84
    .line 85
    invoke-direct {v3, p1, p0}, LX/BxF;-><init>(Landroid/content/Context;LX/272;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/B9Q;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v7}, LX/B9Q;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    const v0, 0x7f122349

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v3, LX/BwL;

    .line 106
    .line 107
    invoke-direct {v3, p0}, LX/BwL;-><init>(LX/272;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/B9Q;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4, v7}, LX/B9Q;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v9, :cond_8

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    iget-object v0, v6, LX/279;->A01:LX/27A;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/27A;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v6, LX/279;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const v0, 0x7f121a27

    .line 137
    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    :cond_6
    const v0, 0x7f124697

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v3, LX/BwM;

    .line 149
    .line 150
    invoke-direct {v3, p0}, LX/BwM;-><init>(LX/272;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/B9Q;

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v7}, LX/B9Q;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v8, :cond_9

    .line 162
    .line 163
    if-eqz v11, :cond_c

    .line 164
    .line 165
    invoke-static {}, LX/BpK;->A01()LX/BWm;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, LX/BWm;->Apj()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1a

    .line 174
    .line 175
    invoke-interface {v3}, LX/BWm;->Apj()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_2
    new-instance v4, LX/BxG;

    .line 180
    .line 181
    invoke-direct {v4, p1, p0}, LX/BxG;-><init>(Landroid/content/Context;LX/272;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    new-instance v0, LX/B9Q;

    .line 186
    .line 187
    invoke-direct {v0, v4, v6, v3}, LX/B9Q;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eqz v11, :cond_a

    .line 194
    .line 195
    invoke-static {}, LX/BpK;->A01()LX/BWm;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, LX/BWm;->B7z()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    invoke-interface {v3}, LX/BWm;->B7z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v3, LX/BxE;

    .line 210
    .line 211
    invoke-direct {v3, p1, p0}, LX/BxE;-><init>(Landroid/content/Context;LX/272;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/B9Q;

    .line 215
    .line 216
    invoke-direct {v0, v3, v4, v7}, LX/B9Q;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    new-instance v6, LX/CH2;

    .line 223
    .line 224
    invoke-direct {v6, p0}, LX/CH2;-><init>(LX/272;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/BpK;->A00:LX/1mh;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    check-cast v0, LX/BX0;

    .line 236
    .line 237
    invoke-interface {v0}, LX/BX0;->AZP()LX/BYQ;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    sget-object v0, LX/BpK;->A00:LX/1mh;

    .line 244
    .line 245
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/BX0;

    .line 248
    .line 249
    invoke-interface {v0}, LX/BX0;->AZP()LX/BYQ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/BYQ;->Arf()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    new-instance v4, LX/ESA;

    .line 260
    .line 261
    invoke-direct {v4, v5}, LX/ESA;-><init>(LX/0SF;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/BpK;->A09()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, LX/BpK;->A0A()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v4, v1, v0}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, LX/ESA;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/B9Q;

    .line 315
    .line 316
    iget-boolean v2, v0, LX/B9Q;->A02:Z

    .line 317
    .line 318
    iget-object v1, v0, LX/B9Q;->A01:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v0, v0, LX/B9Q;->A00:Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    invoke-virtual {v4, v1, v0}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-virtual {v4, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    const v0, 0x7f123acb

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_d
    const v0, 0x7f122deb

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_e
    iget-object v0, p0, LX/272;->A03:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v8, 0x0

    .line 357
    if-nez v0, :cond_4

    .line 358
    .line 359
    const/4 v8, 0x1

    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_f
    invoke-static {v5, v1}, LX/Bl4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    invoke-static {}, LX/BpK;->A0G()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-static {}, LX/BpK;->A0H()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-static {v5, v1}, LX/Bl4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    sget-object v0, LX/AYh;->A0E:LX/AYh;

    .line 387
    .line 388
    sget-object v1, LX/AYe;->A09:LX/AYe;

    .line 389
    .line 390
    invoke-static {v0, v1, v5}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/AYh;->A0D:LX/AYh;

    .line 394
    .line 395
    invoke-static {v0, v1, v5}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LX/ESA;

    .line 399
    .line 400
    invoke-direct {v4, v5}, LX/ESA;-><init>(LX/0SF;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/BpK;->A09()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, LX/BpK;->A0A()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v1, v0}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/BpK;->A00()Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_10

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/BXK;

    .line 438
    .line 439
    invoke-interface {v0}, LX/BXK;->ATm()Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const-string v0, ""

    .line 452
    .line 453
    if-nez v1, :cond_11

    .line 454
    .line 455
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/BXL;

    .line 460
    .line 461
    invoke-interface {v1}, LX/BXL;->B5y()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/BXL;

    .line 472
    .line 473
    invoke-interface {v0}, LX/BXL;->B5y()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_11
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v4, v0}, LX/ESA;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/B9Q;

    .line 503
    .line 504
    iget-boolean v2, v0, LX/B9Q;->A02:Z

    .line 505
    .line 506
    iget-object v1, v0, LX/B9Q;->A01:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v0, LX/B9Q;->A00:Landroid/view/View$OnClickListener;

    .line 509
    .line 510
    if-eqz v2, :cond_12

    .line 511
    .line 512
    invoke-virtual {v4, v1, v0}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_12
    invoke-virtual {v4, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_13
    sget-object v1, LX/AYh;->A0B:LX/AYh;

    .line 521
    .line 522
    sget-object v0, LX/AYe;->A08:LX/AYe;

    .line 523
    .line 524
    invoke-static {v1, v0, v5}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, LX/ESA;

    .line 528
    .line 529
    invoke-direct {v4, v5}, LX/ESA;-><init>(LX/0SF;)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f1208bd

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0}, LX/ESA;->A01(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/B9Q;

    .line 553
    .line 554
    iget-boolean v2, v0, LX/B9Q;->A02:Z

    .line 555
    .line 556
    iget-object v1, v0, LX/B9Q;->A01:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v0, LX/B9Q;->A00:Landroid/view/View$OnClickListener;

    .line 559
    .line 560
    if-eqz v2, :cond_14

    .line 561
    .line 562
    invoke-virtual {v4, v1, v0}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_14
    invoke-virtual {v4, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_15
    iput-object v6, v4, LX/ESA;->A03:LX/4Kz;

    .line 571
    .line 572
    new-instance v1, LX/ES1;

    .line 573
    .line 574
    invoke-direct {v1, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_16
    sget-object v1, LX/AYe;->A05:LX/AYe;

    .line 588
    .line 589
    sget-object v0, LX/AYh;->A0D:LX/AYh;

    .line 590
    .line 591
    invoke-static {v0, v1, v5}, LX/Bl5;->A02(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    iput-object v6, v4, LX/ESA;->A03:LX/4Kz;

    .line 595
    .line 596
    new-instance v0, LX/ES1;

    .line 597
    .line 598
    invoke-direct {v0, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, p1}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    :goto_7
    iget-object v0, p0, LX/272;->A03:Lcom/instagram/user/model/User;

    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const/4 v0, 0x0

    .line 615
    sput-object v0, LX/BeR;->A00:LX/BXA;

    .line 616
    .line 617
    new-instance v0, LX/A5m;

    .line 618
    .line 619
    invoke-direct {v0}, LX/A5m;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v5, v1}, LX/BeR;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_19
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    .line 627
    .line 628
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_1a
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    .line 635
    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_1b
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    .line 643
    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
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
.end method

.method public final A0B(Landroid/content/Intent;IIZ)V
    .locals 10

    .line 0
    if-nez p4, :cond_3

    .line 1
    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "avatar_temp/"

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0Qu;

    .line 26
    .line 27
    invoke-direct {v1}, LX/0Qu;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, LX/0Qq;->A02(LX/1Ak;Ljava/lang/String;Ljava/util/Set;)J

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p3, v0, :cond_0

    .line 36
    .line 37
    const v0, 0xface

    .line 38
    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/CPH;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/CPH;-><init>(LX/272;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0, p3}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x2711

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v4, LX/CGR;

    .line 72
    .line 73
    invoke-direct {v4, p1, p0}, LX/CGR;-><init>(Landroid/content/Intent;LX/272;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/BeR;->A00()LX/BWs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, LX/BWs;->B3L()LX/BWv;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, LX/BWv;->Aoh()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, LX/BWv;->Ad3()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, LX/BWv;->AaT()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, LX/BWv;->BF6()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v3, LX/AYe;->A04:LX/AYe;

    .line 113
    .line 114
    invoke-interface {v1}, LX/BWv;->Aoh()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v1}, LX/BWv;->BF6()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v1}, LX/BWv;->Ad3()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v1}, LX/BWv;->AaT()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static/range {v2 .. v9}, LX/AnE;->A00(Landroid/content/Context;LX/AYe;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-interface {v4}, LX/ChD;->Bvj()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    invoke-static {}, LX/272;->A00()V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public final A0C(LX/278;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/272;->A00:LX/279;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/279;->A00(LX/278;)LX/3BP;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/C1y;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, LX/C1y;-><init>(LX/278;LX/272;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/5Ib;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final BPh(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1mv;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1mv;->Avd()LX/3wX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/3wX;->BPh(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/272;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "new_profile_photo"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/272;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/97n;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LX/2q3;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v2, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
