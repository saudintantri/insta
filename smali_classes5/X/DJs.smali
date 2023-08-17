.class public final LX/DJs;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1mo;
.implements LX/4Cl;
.implements LX/1e2;
.implements LX/Fcq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedTagsListFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/1on;

.field public A04:LX/1M5;

.field public A05:LX/Dkj;

.field public A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/EKr;

.field public A09:LX/FhZ;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DJs;->A0I:LX/1O6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/DJs;->A0G:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/DJs;->A0F:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/DJs;->A0C:Z

    .line 18
    .line 19
    iput v0, p0, LX/DJs;->A0D:I

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJs;->A0H:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a00b8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, LX/DJs;->A03:LX/1on;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/1on;->A0O(LX/1e2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0x22

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/1on;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/DJs;->A03:LX/1on;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/1on;->D59(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DJs;->A03:LX/1on;

    .line 47
    .line 48
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/DJs;->A03:LX/1on;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, LX/1on;->D54(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DJs;->A03:LX/1on;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 14

    .line 0
    check-cast p1, LX/Dnd;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid tabModel: "

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/DJs;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_1
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/ENl;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/ENl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 43
    .line 44
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, LX/DJs;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 55
    .line 56
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 65
    .line 66
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v11, 0x1

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v11, 0x0

    .line 82
    :cond_1
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 83
    .line 84
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 95
    .line 96
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/Chd;->A0d(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget-object v5, p0, LX/DJs;->A09:LX/FhZ;

    .line 103
    .line 104
    const-string v8, "tag_indicator"

    .line 105
    .line 106
    move v13, v12

    .line 107
    invoke-virtual/range {v2 .. v13}, LX/ENl;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :pswitch_2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x3f

    .line 122
    .line 123
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/DJs;->A04:LX/1M5;

    .line 132
    .line 133
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 134
    .line 135
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "LikesListFragment.TIME_ORDERED"

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, LX/97b;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, p0, LX/DJs;->A01:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_3
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/DJs;->A04:LX/1M5;

    .line 176
    .line 177
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 178
    .line 179
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 186
    .line 187
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-static {v3, v1, p0, v0, v2}, LX/Chi;->A1N(LX/6hm;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    iget-object v1, v3, LX/6hm;->A00:Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v0, "CommentThreadFragment.BOTTOM_SHEET_MODE"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_DISALLOW_STICKY_TAB_VISIBILITY_CHANGES"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/DJs;->A0C:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const-string v0, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {v3}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const-string v0, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v3, p0, LX/DJs;->A00:Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_4
    invoke-static {}, LX/Chb;->A0z()V

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    iget-object v4, p0, LX/DJs;->A04:LX/1M5;

    .line 242
    .line 243
    iget-object v3, p0, LX/DJs;->A0B:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, p0, v4}, LX/Chg;->A15(Landroid/os/Bundle;LX/0YK;LX/1M5;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "show_list_headers"

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "tagged_people"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v5}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, LX/DMN;

    .line 274
    .line 275
    invoke-direct {v3}, LX/DMN;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final ATq()LX/1on;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DJs;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DJs;->A03:LX/1on;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic BG0(Ljava/lang/Object;)LX/EGs;
    .locals 5

    .line 0
    check-cast p1, LX/Dnd;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p1, LX/Dnd;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/EGs;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v2, v1}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJs;->A05:LX/Dkj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Dkj;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Cl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4Cl;->BZA()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DJs;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DJs;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v1, LX/4Cl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/4Cl;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, LX/4Cl;->BpZ(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/DJs;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, LX/4Cl;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/4Cl;->BpZ(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/DJs;->A02:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/DJs;->A0G:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/4Cl;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, LX/4Cl;->BpZ(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DJs;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/DJs;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, v1, LX/1e2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/1e2;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/1e2;->configureActionBar(LX/1oo;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/1on;

    .line 16
    .line 17
    iget-boolean v2, p1, LX/1on;->A0C:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/DJs;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/DJs;->A03:LX/1on;

    .line 25
    .line 26
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/1on;->D53(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DJs;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 33
    .line 34
    invoke-static {v2}, LX/92s;->A01(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJs;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x549c063d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const-string v0, "shopping_session_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LX/DJs;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DJs;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "prior_submodule_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DJs;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "media_surface"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/2uC;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-string v0, "only_show_likes_and_comments"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/DJs;->A0G:Z

    .line 62
    .line 63
    const-string v0, "pin_comment_composer"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/DJs;->A0F:Z

    .line 70
    .line 71
    const-string v0, "open_keyboard"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/DJs;->A0C:Z

    .line 78
    .line 79
    const-string v0, "tab_index"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/DJs;->A0D:I

    .line 86
    .line 87
    invoke-static {v1}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/DJs;->A04:LX/1M5;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 108
    .line 109
    .line 110
    :cond_0
    const v0, 0x564e9bd0

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0}, LX/1M5;->A2o()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    new-instance v9, LX/FHE;

    .line 124
    .line 125
    invoke-direct {v9, p0}, LX/FHE;-><init>(LX/DJs;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v8, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v5, p0, LX/DJs;->A04:LX/1M5;

    .line 137
    .line 138
    iget-object v10, p0, LX/DJs;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, p0, LX/DJs;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v12}, LX/Eef;->A09(LX/1M5;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/FdO;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/DJs;->A02:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v1, LX/4dn;

    .line 155
    .line 156
    iget-object v0, p0, LX/DJs;->A0I:LX/1O6;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x57169bd8

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b9182e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0205

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6052d3b7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x5b1154cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/4dn;

    .line 17
    .line 18
    iget-object v0, p0, LX/DJs;->A0I:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x117e4365

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x830a0e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJs;->A03:LX/1on;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/DJs;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x20bb1ecf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a335d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    new-instance v0, LX/D8A;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, LX/D8A;-><init>(LX/1qw;LX/DJs;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a336a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 28
    .line 29
    iput-object v2, p0, LX/DJs;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0402d6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/DJs;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 50
    .line 51
    new-instance v0, LX/Dkj;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, p0, v1}, LX/Dkj;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;LX/Fcq;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/DJs;->A05:LX/Dkj;

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-boolean v0, p0, LX/DJs;->A0G:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, LX/DJs;->A0H:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v2, LX/Dnd;->A02:LX/Dnd;

    .line 69
    .line 70
    const-string v0, "comments"

    .line 71
    .line 72
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/Dnd;->A03:LX/Dnd;

    .line 76
    .line 77
    const-string v0, "likes"

    .line 78
    .line 79
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/DJs;->A05:LX/Dkj;

    .line 89
    .line 90
    iget v0, p0, LX/DJs;->A0D:I

    .line 91
    .line 92
    invoke-virtual {v1, v4, v0}, LX/Dkj;->A00(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v0}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v3, LX/Dnd;->A06:LX/Dnd;

    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, LX/DJs;->A04:LX/1M5;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/DJs;->A07:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/3Fe;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {p0}, LX/Che;->A0J(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const v0, 0x7f0a0e65

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/DJs;->A06:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/DJs;->A0H:Ljava/util/Map;

    .line 162
    .line 163
    const-string v0, "upcoming_event"

    .line 164
    .line 165
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    const/4 v5, 0x0

    .line 169
    iget-object v0, p0, LX/DJs;->A04:LX/1M5;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1M5;->A2o()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v2, LX/Dnd;->A05:LX/Dnd;

    .line 180
    .line 181
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/DJs;->A0H:Ljava/util/Map;

    .line 185
    .line 186
    const-string v0, "products"

    .line 187
    .line 188
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, LX/DJs;->A04:LX/1M5;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1M5;->A2n()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    sget-object v2, LX/Dnd;->A04:LX/Dnd;

    .line 202
    .line 203
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/DJs;->A0H:Ljava/util/Map;

    .line 207
    .line 208
    const-string v0, "accounts"

    .line 209
    .line 210
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v1, p0, LX/DJs;->A05:LX/Dkj;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :cond_6
    invoke-virtual {v1, v4, v5}, LX/Dkj;->A00(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    sget-object v3, LX/Dnd;->A07:LX/Dnd;

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
.end method
