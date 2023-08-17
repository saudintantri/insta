.class public final LX/2qY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/2qY;


# instance fields
.field public A00:LX/HGJ;

.field public A01:LX/Hap;

.field public A02:LX/EQW;

.field public A03:LX/1yi;

.field public A04:LX/Cor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1FZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1FZ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/1FD;->A06(LX/1FC;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;
    .locals 6

    .line 0
    sget-object v3, LX/1he;->A2B:LX/1he;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p0, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1he;->A3n:LX/1he;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810ac9000115eaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v5, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :cond_2
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object p2, v1, LX/EQ9;->A0G:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 40
    .line 41
    iput-boolean v5, v1, LX/EQ9;->A0h:Z

    .line 42
    .line 43
    iput-boolean p7, v1, LX/EQ9;->A0j:Z

    .line 44
    .line 45
    iput-object p4, v1, LX/EQ9;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p8, v1, LX/EQ9;->A0e:Z

    .line 48
    .line 49
    iput-object p5, v1, LX/EQ9;->A0b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 52
    .line 53
    iput-object v0, v1, LX/EQ9;->A0C:LX/4Dq;

    .line 54
    .line 55
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v4, :cond_4

    .line 60
    .line 61
    iput-object p6, v1, LX/EQ9;->A0c:Ljava/util/ArrayList;

    .line 62
    .line 63
    :goto_0
    if-eq p0, v3, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/1he;->A3n:LX/1he;

    .line 66
    .line 67
    if-eq p0, v0, :cond_3

    .line 68
    .line 69
    invoke-static {p3}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 76
    .line 77
    iput-object v0, v1, LX/EQ9;->A0B:LX/2L2;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-virtual {p6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 89
    .line 90
    iput-object v0, v1, LX/EQ9;->A04:Lcom/instagram/common/gallery/Medium;

    .line 91
    .line 92
    iput-object p1, v1, LX/EQ9;->A06:Lcom/instagram/creation/base/CropInfo;

    .line 93
    .line 94
    goto :goto_0
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

.method public static A01()LX/2qY;
    .locals 1

    .line 0
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A02(LX/0YK;Lcom/instagram/service/session/UserSession;)LX/48f;
    .locals 6

    .line 0
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v0, LX/6eZ;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/6ea;

    .line 41
    .line 42
    invoke-direct {v0}, LX/6ea;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v4, p1

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v0 .. v5}, LX/4p8;->A00(LX/4xY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4Jp;LX/4dg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/48f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    new-instance v8, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 6
    .line 7
    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    move-object v7, p1

    .line 11
    move-object v9, p3

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 15
    .line 16
    const-string p1, "clips_feed_viewer"

    .line 17
    .line 18
    new-instance v6, LX/6Ax;

    .line 19
    .line 20
    invoke-direct/range {v6 .. v11}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/6Ax;->A09()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v4, LX/6CF;

    .line 31
    .line 32
    invoke-direct {v4, p1, p3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v8, p3}, LX/Cor;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "media_list"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A03(Landroid/os/Bundle;Lcom/instagram/clips/viewer/ClipsViewerFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v8, v5}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 73
    .line 74
    iput-object v0, v4, LX/6CF;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v3, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const v2, 0x7f010053

    .line 94
    .line 95
    .line 96
    const v1, 0x7f010051

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v4, v2, v0, v1, v0}, LX/6CF;->A0B(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, LX/6CF;->A07()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string v1, "feed_timeline"

    .line 110
    .line 111
    iget-object v0, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    iget-object v6, p2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x810c6e000019b3L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iput-object p0, v4, LX/6CF;->A02:Landroid/view/View;

    .line 143
    .line 144
    iput-object v6, v4, LX/6CF;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, LX/L2k;

    .line 147
    .line 148
    invoke-direct {v1, p1}, LX/L2k;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x7f150000

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/L2k;->A02(I)LX/LZH;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x96

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/LZH;->A0Q(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method public static A04(LX/2qY;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    return-void
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810cd500081abeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    :cond_0
    const-wide v0, 0x810cd500071abdL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8103e700000704L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 9
    .line 10
    new-instance v0, LX/3S3;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/3S3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A07()LX/Cor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qY;->A04:LX/Cor;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cor;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Cor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2qY;->A04:LX/Cor;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    const/4 v1, 0x3

    .line 8
    move-object/from16 v9, p7

    .line 9
    .line 10
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v10, 0x0

    .line 23
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v8, p3

    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v10, v10, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    move-object/from16 v7, p5

    .line 7
    .line 8
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v8, 0x0

    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p3

    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    move/from16 v10, p7

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v8, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final A0A(Landroid/app/Activity;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    .line 0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    new-instance v9, Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p6

    .line 18
    .line 19
    move/from16 v11, p8

    .line 20
    .line 21
    invoke-static/range {v3 .. v11}, LX/2qY;->A00(LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "clips_camera"

    .line 26
    .line 27
    invoke-static {p1, v1, v6, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x2573

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/16 v1, 0x25d9

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 8
    .line 9
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v7, "clips_feed_viewer"

    .line 19
    .line 20
    new-instance v2, LX/6Ax;

    .line 21
    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v2 .. v7}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/6Ax;->A09()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2, p3, v1}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2, p3, v1}, LX/2qY;->A03(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    const-string v5, "clips_feed_viewer"

    .line 13
    .line 14
    new-instance v0, LX/6Ax;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p4}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, LX/1oC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810d5400001c1bL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/7Zh;->A00()LX/1Fr;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/1Fq;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-instance v1, LX/56I;

    .line 63
    .line 64
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1388

    .line 73
    .line 74
    iput v0, v1, LX/56I;->A01:I

    .line 75
    .line 76
    const v0, 0x7f120152

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const v0, 0x7f120151

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/56I;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    :cond_0
    const v0, 0x7f120150

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, LX/CHa;

    .line 124
    .line 125
    invoke-direct {v0, p1, v3, p2, p3}, LX/CHa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Fq;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 129
    .line 130
    iput-boolean v2, v1, LX/56I;->A0H:Z

    .line 131
    .line 132
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 137
    .line 138
    new-instance v0, LX/2BC;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
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
.end method
