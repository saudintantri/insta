.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DLT;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/DLT;->A04:Lcom/instagram/user/model/MicroUser;

    .line 16
    .line 17
    :cond_0
    iput-object v0, v1, LX/DLT;->A03:Lcom/instagram/user/model/MicroUser;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/J2C;

    .line 35
    .line 36
    iget-object v1, v0, LX/J2C;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 37
    .line 38
    iget-object v0, v0, LX/J2C;->A02:LX/2Vs;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/0Vv;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/D81;

    .line 59
    .line 60
    iget-object v0, v4, LX/D81;->A05:Lcom/instagram/model/reels/Reel;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/DXu;

    .line 75
    .line 76
    iget-object v3, v0, LX/DXu;->A07:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 77
    .line 78
    iget-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    .line 90
    .line 91
    iput-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLaunchingHolder:LX/D81;

    .line 92
    .line 93
    new-instance v5, LX/FR6;

    .line 94
    .line 95
    invoke-direct {v5, v4, v3, v6}, LX/FR6;-><init>(LX/D81;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04:Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object v2, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0C:Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/16 v0, 0x7d0

    .line 103
    .line 104
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 108
    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    const/4 v1, 0x0

    .line 121
    iget-object v0, v4, LX/D81;->A02:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/D81;->A01:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/D81;->A06:LX/4Ld;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/4Ld;->start()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v4, v3, v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00(LX/D81;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    new-instance v5, LX/FCP;

    .line 155
    .line 156
    invoke-direct {v5, v4, v3, v6}, LX/FCP;-><init>(LX/D81;Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Lcom/instagram/model/reels/Reel;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A0E:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v4, v3, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A01:LX/2vZ;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "calendar_archive"

    .line 175
    .line 176
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5, v1, v2, v0}, LX/2vZ;->A01(LX/5W2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/E6t;

    .line 191
    .line 192
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 195
    .line 196
    iget-object v7, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape18S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, LX/FCl;

    .line 199
    .line 200
    sget-object v6, LX/2tk;->A0m:LX/2tk;

    .line 201
    .line 202
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v2, v0, LX/E6t;->A00:LX/DbL;

    .line 207
    .line 208
    iget-object v4, v2, LX/DbL;->A04:LX/2uK;

    .line 209
    .line 210
    iget-object v0, v2, LX/DbL;->A06:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v2, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v7}, LX/2DM;->AXD()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v1, v0, v3, v4}, LX/Chc;->A14(Landroid/app/Activity;Landroid/view/View;LX/1wD;LX/2uK;)V

    .line 226
    .line 227
    .line 228
    move-object v9, v8

    .line 229
    move-object v10, v8

    .line 230
    invoke-virtual/range {v4 .. v10}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/DbL;->A03:LX/BFV;

    .line 234
    .line 235
    iget-object v0, v0, LX/BFV;->A00:LX/DKn;

    .line 236
    .line 237
    iget-object v2, v0, LX/DKn;->A0A:LX/Bk8;

    .line 238
    .line 239
    iget-object v8, v0, LX/DKn;->A0I:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v9, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 246
    .line 247
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const-string v5, "location_page"

    .line 252
    .line 253
    const-string v6, "tap_reel"

    .line 254
    .line 255
    move-object v4, v3

    .line 256
    move-object v7, v3

    .line 257
    move-object v11, v3

    .line 258
    invoke-virtual/range {v2 .. v11}, LX/Bk8;->A02(LX/0pu;LX/0pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    const/4 v9, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const/4 v0, 0x0

    .line 266
    return v0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
