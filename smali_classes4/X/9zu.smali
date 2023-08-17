.class public final LX/9zu;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilitySettingsFragment"


# instance fields
.field public A00:LX/9AS;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/9Dm;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zu;->A05:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/9zu;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/9zu;->A04:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120318

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "accessibility_settings"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/27U;->A0G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x3ec9c0ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v13, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v0, "is_edit_flow"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v13, LX/9zu;->A03:Z

    .line 43
    .line 44
    const-string v0, "should_load_media_from_path"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v13, LX/9zu;->A04:Z

    .line 51
    .line 52
    iget-boolean v0, v13, LX/9zu;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v0, v7, LX/Cfb;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    instance-of v0, v7, LX/Io2;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    check-cast v0, LX/Cfb;

    .line 72
    .line 73
    move-object v4, v7

    .line 74
    check-cast v4, LX/Io2;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, v13, LX/9zu;->A05:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const-string v0, "media_key_to_alt"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    const-string v0, "media_key_to_path"

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    if-eqz v15, :cond_4

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    iget-object v14, v13, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v12, LX/9AS;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-direct/range {v12 .. v17}, LX/9AS;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-le v1, v0, :cond_3

    .line 193
    .line 194
    iget-object v4, v13, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v0, 0x810d0d00061b5fL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v10, v13, LX/9zu;->A05:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    iget-object v8, v13, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    new-instance v6, LX/9Dm;

    .line 214
    .line 215
    invoke-direct/range {v6 .. v12}, LX/9Dm;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v13, LX/9zu;->A02:LX/9Dm;

    .line 219
    .line 220
    :cond_3
    iget-object v15, v13, LX/9zu;->A05:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    iget-boolean v0, v13, LX/9zu;->A03:Z

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    iget-object v14, v13, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    new-instance v12, LX/9AS;

    .line 229
    .line 230
    move/from16 v17, v0

    .line 231
    .line 232
    invoke-direct/range {v12 .. v17}, LX/9AS;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iput-object v12, v13, LX/9zu;->A00:LX/9AS;

    .line 236
    .line 237
    :cond_4
    iget-object v0, v13, LX/9zu;->A00:LX/9AS;

    .line 238
    .line 239
    invoke-virtual {v13, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x58820093

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53db736

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/1mu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1mu;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1mu;->D1c(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0d04ed

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x57838cac

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0xbf8ec5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/1mu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1mu;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1mu;->D1c(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x50c8251

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x21fc22cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x3b84d2b8

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5ac715a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810d0d00001b59L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, LX/9zu;->A05:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "alt_text_edited_key"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "alt_text_input_navigation"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/0BY;->A0z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const v0, 0x62776d02

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/C1R;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/C1R;-><init>(LX/9zu;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/9zu;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810d0d00061b5fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a0220

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-wide v0, 0x810d0d00041b5dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSBuilderShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/92r;->A14(Landroid/widget/TextView;LX/2NH;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a0221

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f120314

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {p0}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-static {v2, p0, v3, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(LX/9zu;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, LX/9zu;->A02:LX/9Dm;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0a021d

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/9zu;->A02:LX/9Dm;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-boolean v0, p0, LX/9zu;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0d0684

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :cond_3
    iget-boolean v0, p0, LX/9zu;->A04:Z

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    .line 186
    .line 187
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const v0, 0x7f0a1e1d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-static {v3, v2, v1}, LX/FoV;->A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f123cbf

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const v2, 0x7f100002

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/9zu;->A02:LX/9Dm;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    :cond_5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a0221

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v0, 0x7f120315

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {p0}, LX/92o;->A03(Landroidx/fragment/app/Fragment;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x18

    .line 263
    .line 264
    invoke-static {v2, p0, v3, v1, v0}, LX/92r;->A0l(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    const/16 v1, 0xd

    .line 289
    .line 290
    goto/16 :goto_0
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
.end method
