.class public final LX/50R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

.field public A02:LX/D0c;

.field public A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

.field public A04:LX/1pT;

.field public A05:LX/28C;

.field public A06:LX/27m;

.field public A07:Z

.field public final A08:LX/1dt;

.field public final A09:LX/1wu;

.field public final A0A:LX/4Mn;

.field public final A0B:LX/4fy;

.field public final A0C:LX/4oY;

.field public final A0D:LX/4ek;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/25R;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/3Bm;

.field public final A0J:LX/5Jy;

.field public final A0K:LX/4Uc;

.field public final A0L:LX/55d;

.field public final A0M:LX/E5y;

.field public final A0N:LX/6FM;

.field public final A0O:LX/Fdw;

.field public final A0P:LX/1ry;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:[LX/4TV;


# direct methods
.method public constructor <init>(LX/1dt;LX/3Bm;LX/4oY;LX/4ek;LX/4Uk;Lcom/instagram/service/session/UserSession;LX/25R;[LX/4TV;Z)V
    .locals 12

    move-object/from16 v10, p5

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    iput-object v0, p0, LX/50R;->A0D:LX/4ek;

    invoke-static {p3}, LX/02K;->A09(Ljava/lang/Object;)V

    iput-object p3, p0, LX/50R;->A0C:LX/4oY;

    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    iput-object p1, p0, LX/50R;->A08:LX/1dt;

    move-object/from16 v0, p7

    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    iput-object v0, p0, LX/50R;->A0F:LX/25R;

    new-instance v0, LX/1ry;

    invoke-direct {v0}, LX/1ry;-><init>()V

    iput-object v0, p0, LX/50R;->A0P:LX/1ry;

    iget-object v1, p0, LX/50R;->A0C:LX/4oY;

    new-instance v0, LX/5Jy;

    invoke-direct {v0, v1}, LX/5Jy;-><init>(LX/4oY;)V

    iput-object v0, p0, LX/50R;->A0J:LX/5Jy;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-static {p2}, LX/02K;->A09(Ljava/lang/Object;)V

    iput-object p2, p0, LX/50R;->A0I:LX/3Bm;

    iput-boolean v9, p0, LX/50R;->A0R:Z

    iput-boolean v8, p0, LX/50R;->A0S:Z

    iput-boolean v8, p0, LX/50R;->A0U:Z

    iput-boolean v8, p0, LX/50R;->A0T:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/50R;->A07:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/50R;->A0V:[LX/4TV;

    iput-object v5, p0, LX/50R;->A0N:LX/6FM;

    iput-object v5, p0, LX/50R;->A0O:LX/Fdw;

    iput-object v5, p0, LX/50R;->A0M:LX/E5y;

    iput-object v5, p0, LX/50R;->A0L:LX/55d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/50R;->A0Q:Ljava/util/Set;

    iget-object v2, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    const-class v1, LX/4fy;

    new-instance v0, LX/4i5;

    invoke-direct {v0}, LX/4i5;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fy;

    iput-object v0, p0, LX/50R;->A0B:LX/4fy;

    const/16 v1, 0x61

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, p0, LX/50R;->A0H:LX/01o;

    const/16 v0, 0x60

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1F1;

    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    iput-object v0, p0, LX/50R;->A0G:LX/01o;

    iget-object v1, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    const-string v0, "ig_olympus_disable_video_autoplay"

    invoke-static {v1, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v10, LX/5Hx;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/50R;->A08:LX/1dt;

    iget-object v11, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    check-cast v10, LX/5Hx;

    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    iget-object v9, p0, LX/50R;->A0C:LX/4oY;

    iget-object v8, p0, LX/50R;->A0J:LX/5Jy;

    new-instance v6, LX/5AY;

    invoke-direct/range {v6 .. v11}, LX/5AY;-><init>(Landroidx/fragment/app/Fragment;LX/5Jy;LX/4oY;LX/5Hx;Lcom/instagram/service/session/UserSession;)V

    :goto_0
    iput-object v6, p0, LX/50R;->A0A:LX/4Mn;

    iget-object v1, p0, LX/50R;->A0P:LX/1ry;

    new-instance v0, LX/4Tr;

    invoke-direct {v0, p0}, LX/4Tr;-><init>(LX/50R;)V

    invoke-virtual {v1, v0}, LX/1ry;->A02(LX/3Bw;)V

    new-instance v0, LX/4Kv;

    invoke-direct {v0, p0}, LX/4Kv;-><init>(LX/50R;)V

    iput-object v0, p0, LX/50R;->A09:LX/1wu;

    new-instance v0, LX/4Uc;

    invoke-direct {v0, p0}, LX/4Uc;-><init>(LX/50R;)V

    iput-object v0, p0, LX/50R;->A0K:LX/4Uc;

    return-void

    :cond_0
    instance-of v0, v10, LX/F6s;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/50R;->A08:LX/1dt;

    iget-object v11, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    check-cast v10, LX/F6s;

    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    iget-object v9, p0, LX/50R;->A0C:LX/4oY;

    iget-object v8, p0, LX/50R;->A0J:LX/5Jy;

    new-instance v6, LX/F6D;

    invoke-direct/range {v6 .. v11}, LX/F6D;-><init>(Landroidx/fragment/app/Fragment;LX/5Jy;LX/4oY;LX/F6s;Lcom/instagram/service/session/UserSession;)V

    goto :goto_0

    :cond_1
    new-instance v6, LX/8ZY;

    invoke-direct {v6}, LX/8ZY;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(LX/4M3;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4M3;->A03:LX/4ek;

    .line 4
    .line 5
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50R;->A0D:LX/4ek;

    .line 9
    .line 10
    iget-object v0, p1, LX/4M3;->A02:LX/4oY;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/50R;->A0C:LX/4oY;

    .line 16
    .line 17
    iget-object v0, p1, LX/4M3;->A00:LX/1dt;

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/50R;->A08:LX/1dt;

    .line 23
    .line 24
    iget-object v0, p1, LX/4M3;->A0A:LX/25R;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/50R;->A0F:LX/25R;

    .line 30
    .line 31
    new-instance v0, LX/1ry;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/50R;->A0P:LX/1ry;

    .line 37
    .line 38
    iget-object v1, p0, LX/50R;->A0C:LX/4oY;

    .line 39
    .line 40
    new-instance v0, LX/5Jy;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/5Jy;-><init>(LX/4oY;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/50R;->A0J:LX/5Jy;

    .line 46
    .line 47
    iget-object v0, p1, LX/4M3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object v0, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p1, LX/4M3;->A01:LX/3Bm;

    .line 52
    .line 53
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/50R;->A0I:LX/3Bm;

    .line 57
    .line 58
    iget-boolean v0, p1, LX/4M3;->A0B:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/50R;->A0R:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/4M3;->A0C:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/50R;->A0S:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/4M3;->A0E:Z

    .line 67
    .line 68
    iput-boolean v0, p0, LX/50R;->A0U:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/4M3;->A0D:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/50R;->A0T:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/4M3;->A0F:Z

    .line 75
    .line 76
    iput-boolean v0, p0, LX/50R;->A07:Z

    .line 77
    .line 78
    iget-object v0, p1, LX/4M3;->A0G:[LX/4TV;

    .line 79
    .line 80
    iput-object v0, p0, LX/50R;->A0V:[LX/4TV;

    .line 81
    .line 82
    iget-object v0, p1, LX/4M3;->A08:LX/6FM;

    .line 83
    .line 84
    iput-object v0, p0, LX/50R;->A0N:LX/6FM;

    .line 85
    .line 86
    iget-object v0, p1, LX/4M3;->A09:LX/Fdw;

    .line 87
    .line 88
    iput-object v0, p0, LX/50R;->A0O:LX/Fdw;

    .line 89
    .line 90
    iget-object v0, p1, LX/4M3;->A07:LX/E5y;

    .line 91
    .line 92
    iput-object v0, p0, LX/50R;->A0M:LX/E5y;

    .line 93
    .line 94
    iget-object v0, p1, LX/4M3;->A05:LX/55d;

    .line 95
    .line 96
    iput-object v0, p0, LX/50R;->A0L:LX/55d;

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/50R;->A0Q:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v2, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-class v1, LX/4fy;

    .line 108
    .line 109
    new-instance v0, LX/4i5;

    .line 110
    .line 111
    invoke-direct {v0}, LX/4i5;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4fy;

    .line 119
    .line 120
    iput-object v0, p0, LX/50R;->A0B:LX/4fy;

    .line 121
    .line 122
    const/16 v1, 0x61

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/50R;->A0H:LX/01o;

    .line 134
    .line 135
    const/16 v0, 0x60

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/1F1;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/50R;->A0G:LX/01o;

    .line 148
    .line 149
    iget-object v1, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    const-string v0, "ig_olympus_disable_video_autoplay"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v4, p1, LX/4M3;->A06:LX/4Uk;

    .line 160
    .line 161
    instance-of v0, v4, LX/5Hx;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v1, p0, LX/50R;->A08:LX/1dt;

    .line 166
    .line 167
    iget-object v5, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    check-cast v4, LX/5Hx;

    .line 170
    .line 171
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/50R;->A0C:LX/4oY;

    .line 175
    .line 176
    iget-object v2, p0, LX/50R;->A0J:LX/5Jy;

    .line 177
    .line 178
    new-instance v0, LX/5AY;

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, LX/5AY;-><init>(Landroidx/fragment/app/Fragment;LX/5Jy;LX/4oY;LX/5Hx;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iput-object v0, p0, LX/50R;->A0A:LX/4Mn;

    .line 184
    .line 185
    iget-object v1, p0, LX/50R;->A0P:LX/1ry;

    .line 186
    .line 187
    new-instance v0, LX/4Tr;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/4Tr;-><init>(LX/50R;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/1ry;->A02(LX/3Bw;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/4Kv;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/4Kv;-><init>(LX/50R;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/50R;->A09:LX/1wu;

    .line 201
    .line 202
    new-instance v0, LX/4Uc;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/4Uc;-><init>(LX/50R;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/50R;->A0K:LX/4Uc;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    instance-of v0, v4, LX/F6s;

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v1, p0, LX/50R;->A08:LX/1dt;

    .line 215
    .line 216
    iget-object v5, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    check-cast v4, LX/F6s;

    .line 219
    .line 220
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LX/50R;->A0C:LX/4oY;

    .line 224
    .line 225
    iget-object v2, p0, LX/50R;->A0J:LX/5Jy;

    .line 226
    .line 227
    new-instance v0, LX/F6D;

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, LX/F6D;-><init>(Landroidx/fragment/app/Fragment;LX/5Jy;LX/4oY;LX/F6s;Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_1
    new-instance v0, LX/8ZY;

    .line 234
    .line 235
    invoke-direct {v0}, LX/8ZY;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_0
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
.end method

.method public static final A00(LX/50R;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/50R;->A08:LX/1dt;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LX/50R;->A05:LX/28C;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    instance-of v0, v2, LX/28D;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/28D;

    .line 17
    .line 18
    invoke-interface {v2, p1}, LX/28D;->Cx9(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/50R;->A07:Z

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LX/28D;->BYd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    iput-boolean v0, p0, LX/50R;->A07:Z

    .line 36
    .line 37
    invoke-interface {v2}, LX/28D;->AMu()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v2, p0, LX/50R;->A0C:LX/4oY;

    .line 41
    .line 42
    iget-object v1, p0, LX/50R;->A0V:[LX/4TV;

    .line 43
    .line 44
    iput-object v1, v2, LX/4oY;->A03:[LX/4TV;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/50R;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v2, LX/4oY;->A02:[LX/4TV;

    .line 54
    .line 55
    invoke-static {v2}, LX/4oY;->A01(LX/4oY;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/50R;->A06:LX/27m;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, p1, v4}, LX/27m;->Cx6(ZZ)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    iput-object v1, v2, LX/4oY;->A02:[LX/4TV;

    .line 67
    .line 68
    invoke-static {v2}, LX/4oY;->A01(LX/4oY;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/50R;->A06:LX/27m;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v3, v4}, LX/27m;->Cx6(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, LX/28D;->AOr()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v2, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 9
    .line 10
    iput-object v2, p0, LX/50R;->A05:LX/28C;

    .line 11
    .line 12
    iget-object v0, p0, LX/50R;->A0J:LX/5Jy;

    .line 13
    .line 14
    iput-object v2, v0, LX/5Jy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v2, p0, LX/50R;->A02:LX/D0c;

    .line 17
    .line 18
    iget-object v0, p0, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/50R;->A00:Landroid/os/Parcelable;

    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 29
    .line 30
    iget-object v1, p0, LX/50R;->A04:LX/1pT;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/50R;->A0P:LX/1ry;

    .line 35
    .line 36
    iget-object v0, v0, LX/1ry;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, LX/50R;->A04:LX/1pT;

    .line 42
    .line 43
    iput-object v2, p0, LX/50R;->A06:LX/27m;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/50R;->A0A:LX/4Mn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Mn;->Co8()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/50R;->A0B:LX/4fy;

    .line 6
    .line 7
    iget-object v2, v1, LX/4fy;->A00:Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4fy;->A00:Lkotlin/Pair;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/50R;->A0H:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/EE7;

    .line 35
    .line 36
    iget-object v4, v0, LX/EE7;->A02:LX/1M6;

    .line 37
    .line 38
    iget-object v3, p0, LX/50R;->A0C:LX/4oY;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LX/4oY;->A00(LX/4oY;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    instance-of v0, v1, LX/2xj;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/2xj;

    .line 57
    .line 58
    invoke-interface {v4}, LX/1M6;->AvY()LX/1M5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/2xj;->A01:LX/1M5;

    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v3, v1}, LX/4oY;->getItem(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cle;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Cle;-><init>(LX/50R;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/3DT;->A0x(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1n(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/View;Z)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/50R;->A0C:LX/4oY;

    .line 5
    .line 6
    iget-object v3, p0, LX/50R;->A08:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070086

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 21
    .line 22
    invoke-direct {v1, v6, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/48j;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/50R;->A00:Landroid/os/Parcelable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, LX/50R;->A00:Landroid/os/Parcelable;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, LX/3DT;->A1Y(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 39
    .line 40
    iget-object v9, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1, v9, v0}, LX/2uB;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a2516

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/4oY;->A05:LX/48y;

    .line 66
    .line 67
    iget-object v0, v0, LX/48y;->A01:LX/3Cn;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 70
    .line 71
    .line 72
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    iput-wide v0, v5, Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;->A00:D

    .line 75
    .line 76
    invoke-static {v5}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/50R;->A05:LX/28C;

    .line 81
    .line 82
    iput-object v5, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/50R;->A0S:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, LX/50R;->A0K:LX/4Uc;

    .line 96
    .line 97
    iget-object v8, p0, LX/50R;->A0L:LX/55d;

    .line 98
    .line 99
    iget-boolean v11, p0, LX/50R;->A0U:Z

    .line 100
    .line 101
    iget-boolean v12, p0, LX/50R;->A0T:Z

    .line 102
    .line 103
    iget-object v10, p0, LX/50R;->A0Q:Ljava/util/Set;

    .line 104
    .line 105
    new-instance v5, LX/D0c;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, LX/D0c;-><init>(Landroid/content/Context;LX/4Uc;LX/55d;Lcom/instagram/service/session/UserSession;Ljava/util/Set;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v5, p0, LX/50R;->A02:LX/D0c;

    .line 125
    .line 126
    :cond_3
    iget-boolean v0, p0, LX/50R;->A07:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    new-instance v1, LX/ClE;

    .line 131
    .line 132
    invoke-direct {v1, p0}, LX/ClE;-><init>(LX/50R;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    new-instance v0, LX/FJT;

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, LX/FJT;-><init>(Landroid/view/View;LX/27k;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, LX/50R;->A06:LX/27m;

    .line 147
    .line 148
    iget-object v1, p0, LX/50R;->A05:LX/28C;

    .line 149
    .line 150
    instance-of v0, v1, LX/28D;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, LX/28D;

    .line 163
    .line 164
    iget-boolean v0, p0, LX/50R;->A07:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v9}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, LX/50R;->A06:LX/27m;

    .line 175
    .line 176
    check-cast v0, LX/FJT;

    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/28D;->setUpPTRSpinner(LX/FJT;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-static {p0, p2}, LX/50R;->A00(LX/50R;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, LX/50R;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    new-instance v0, LX/8AU;

    .line 189
    .line 190
    invoke-direct {v0, p0}, LX/8AU;-><init>(LX/50R;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/50R;->A0R:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, LX/50R;->A0P:LX/1ry;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/50R;->A0J:LX/5Jy;

    .line 209
    .line 210
    iput-object v4, v0, LX/5Jy;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iget-object v1, p0, LX/50R;->A0I:LX/3Bm;

    .line 213
    .line 214
    invoke-static {v3}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v4, v0}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    new-instance v0, LX/Ckq;

    .line 223
    .line 224
    invoke-direct {v0, p0}, LX/Ckq;-><init>(LX/50R;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    iget-object v0, p0, LX/50R;->A06:LX/27m;

    .line 232
    .line 233
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, LX/27m;->AMu()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, LX/28D;->AMu()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    iget-boolean v0, p0, LX/50R;->A07:Z

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const-string v1, "DiscoveryRecyclerGrid"

    .line 248
    .line 249
    const-string v0, "PTR is enabled on a non-refreshable parent"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    new-instance v0, LX/27l;

    .line 256
    .line 257
    invoke-direct {v0, p1, v1, v4}, LX/27l;-><init>(Landroid/view/View;LX/27k;Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_b
    new-instance v0, LX/CQX;

    .line 262
    .line 263
    invoke-direct {v0}, LX/CQX;-><init>()V

    .line 264
    .line 265
    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A06(LX/1wJ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/50R;->A01:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/6FJ;->A09:LX/6FJ;

    .line 9
    .line 10
    new-instance v4, LX/1pT;

    .line 11
    .line 12
    invoke-direct {v4, v1, p1, v0}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/50R;->A0G:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/6FL;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/6FL;-><init>(LX/1pT;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/1pT;->A02:LX/6FM;

    .line 33
    .line 34
    iget-object v0, p0, LX/50R;->A0N:LX/6FM;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, v4, LX/1pT;->A02:LX/6FM;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/50R;->A0O:LX/Fdw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v0, v4, LX/1pT;->A03:LX/Fdw;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/50R;->A0M:LX/E5y;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, v4, LX/1pT;->A01:LX/E5y;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/50R;->A0P:LX/1ry;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/1ry;->A02(LX/3Bw;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/50R;->A0E:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810c7d000019daL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v4, LX/1pT;->A07:Z

    .line 75
    .line 76
    iput-object v4, p0, LX/50R;->A04:LX/1pT;

    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
.end method

.method public final A07(LX/1M5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1M5;->Ban()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/50R;->A0A:LX/4Mn;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4Mn;->Co8()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A08(Lcom/instagram/user/model/User;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/50R;->A0C:LX/4oY;

    .line 1
    .line 2
    iget-object v0, v5, LX/4oY;->A07:LX/4Q7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Q7;->A07()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1zT;

    .line 22
    .line 23
    instance-of v0, v1, LX/2xg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/2xg;

    .line 28
    .line 29
    invoke-interface {v1}, LX/2xg;->AvY()LX/1M5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v5, LX/4oY;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, p2}, LX/2vY;->A02(LX/1M5;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/4oY;->A04(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/50R;->A0C:LX/4oY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4oY;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final varargs A0A([LX/3Bw;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/50R;->A0P:LX/1ry;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/1ry;->A02(LX/3Bw;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/50R;->A0C:LX/4oY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4oY;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
