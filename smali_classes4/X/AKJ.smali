.class public final LX/AKJ;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/26j;

.field public A04:LX/1w3;

.field public A05:LX/1vR;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/B8L;

.field public A08:LX/BIn;

.field public A09:LX/BCz;

.field public A0A:LX/BC0;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1O6;

.field public A0F:LX/1O6;

.field public A0G:LX/3uF;

.field public A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/InQ;

.field public final A0L:LX/Ilq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AKJ;->A0I:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AKJ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/AKJ;->A0C:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/AKJ;->A0D:Z

    .line 20
    .line 21
    new-instance v0, LX/CQd;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/CQd;-><init>(LX/AKJ;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AKJ;->A0K:LX/InQ;

    .line 27
    .line 28
    new-instance v0, LX/CQg;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/CQg;-><init>(LX/AKJ;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/AKJ;->A0L:LX/Ilq;

    .line 34
    .line 35
    return-void
.end method

.method public static A02(LX/28C;LX/AKJ;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, LX/28C;->AmR()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {p0}, LX/28C;->AtR()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move v7, v5

    .line 11
    :goto_0
    if-gt v7, v6, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, LX/28C;->AUF()LX/1wp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/28C;->AUF()LX/1wp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v7}, LX/1wp;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    instance-of v0, v4, LX/AKa;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v7}, LX/28C;->AbW(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p1, LX/AKJ;->A05:LX/1vR;

    .line 36
    .line 37
    iget-object v1, p1, LX/AKJ;->A04:LX/1w3;

    .line 38
    .line 39
    check-cast v4, LX/AKa;

    .line 40
    .line 41
    iget-object v0, v4, LX/AKa;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v1, "UserOptionsFragment"

    .line 53
    .line 54
    const-string v2, "tryToShowTooltip Array Index out of bound. first index: "

    .line 55
    .line 56
    const-string v3, "; last index: "

    .line 57
    .line 58
    const-string v4, "; current index: "

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, LX/00t;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic A03(LX/AKJ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/CVS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/CVS;-><init>(LX/AKJ;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f123e8f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_category_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x10d7e64e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    monitor-exit v0

    .line 25
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v3, "settings"

    .line 33
    .line 34
    const-string v1, "settings_entered"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v4, v3, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/AKJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 47
    .line 48
    const v0, 0x2d741c3b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, LX/AKJ;->A00:J

    .line 56
    .line 57
    iget-object v6, p0, LX/AKJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 58
    .line 59
    const-string v1, "user_options"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v4, LX/BIn;

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    invoke-direct/range {v4 .. v11}, LX/BIn;-><init>(Landroid/content/Context;LX/0BY;LX/05o;Lcom/instagram/base/activity/IgFragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/AKJ;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LX/AKJ;->A08:LX/BIn;

    .line 97
    .line 98
    iget-object v1, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    new-instance v0, LX/B8L;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, LX/B8L;-><init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/AKJ;->A07:LX/B8L;

    .line 106
    .line 107
    const/16 v0, 0x1a

    .line 108
    .line 109
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 110
    .line 111
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, LX/AKJ;->A0E:LX/1O6;

    .line 115
    .line 116
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 117
    .line 118
    const-class v0, LX/5Qs;

    .line 119
    .line 120
    invoke-virtual {v1, v4, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/93h;->A02()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v1, LX/CMi;

    .line 139
    .line 140
    invoke-direct {v1}, LX/CMi;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/1vR;

    .line 149
    .line 150
    invoke-direct {v0, v5, v4}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/AKJ;->A05:LX/1vR;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 159
    .line 160
    iget-object v12, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 163
    .line 164
    new-instance v4, LX/07Q;

    .line 165
    .line 166
    invoke-direct {v4}, LX/07Q;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/AKJ;->A05:LX/1vR;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/CMY;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/CMY;-><init>(LX/AKJ;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v4, LX/07Q;->A01:LX/1va;

    .line 186
    .line 187
    invoke-virtual {v4}, LX/07Q;->A00()LX/3Cd;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    move-object v8, p0

    .line 192
    invoke-virtual/range {v7 .. v12}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/AKJ;->A04:LX/1w3;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v1, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    new-instance v0, LX/3uF;

    .line 208
    .line 209
    invoke-direct {v0, v4, v1}, LX/3uF;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/AKJ;->A0G:LX/3uF;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x1b

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/AKJ;->A0F:LX/1O6;

    .line 225
    .line 226
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-class v1, LX/1PA;

    .line 233
    .line 234
    iget-object v0, p0, LX/AKJ;->A0F:LX/1O6;

    .line 235
    .line 236
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/1mo;

    .line 244
    .line 245
    new-instance v0, LX/26j;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, LX/26j;-><init>(LX/1mo;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/AKJ;->A03:LX/26j;

    .line 251
    .line 252
    const v0, 0x1b088f7c

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 256
    .line 257
    .line 258
    return-void
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x199e5546

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
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 21
    .line 22
    const-class v1, LX/5Qs;

    .line 23
    .line 24
    iget-object v0, p0, LX/AKJ;->A0E:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/1PA;

    .line 36
    .line 37
    iget-object v0, p0, LX/AKJ;->A0F:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/AKJ;->A05:LX/1vR;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/AKJ;->A04:LX/1w3;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/AKJ;->A0G:LX/3uF;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x5cadf4cc

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3a58a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2e8ceb7d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x5d5a7d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/CVS;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/CVS;-><init>(LX/AKJ;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/AKJ;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/AKJ;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/4Jd;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v1, LX/001;->A09:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0, v1}, LX/4Jd;->A01(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)LX/113;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, LX/AKJ;->A0C:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "commerce/creator_settings/visibility/"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/9mY;

    .line 96
    .line 97
    const-class v0, LX/BcV;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x12

    .line 104
    .line 105
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x2710

    .line 125
    .line 126
    if-le v1, v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "interest_nux/author_interests/"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v1, LX/9ji;

    .line 144
    .line 145
    const-class v0, LX/BL1;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xe

    .line 152
    .line 153
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v4, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x8105660005099aL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-class v1, LX/9Ot;

    .line 176
    .line 177
    const-string v0, "PrivacyCenterEligibleEntrypointQuery"

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/3D7;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-static {v0}, LX/6EU;->A00(Lcom/instagram/service/session/UserSession;)LX/6EU;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-class v1, LX/9Ll;

    .line 212
    .line 213
    const-string v0, "FxSettingsSearchQuery"

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x10

    .line 235
    .line 236
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-class v1, LX/9LY;

    .line 244
    .line 245
    const-string v0, "FxSettingsAccountsCenterTransitionQuery"

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    invoke-static {p0, v1, v0}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 267
    .line 268
    .line 269
    const v0, -0x1874851

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 273
    .line 274
    .line 275
    return-void
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
    .line 293
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1rP;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AKJ;->A0A:LX/BC0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/BC0;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "query"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/AKJ;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    const v0, 0x7f123d6d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/AKJ;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    new-instance v0, LX/CQa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/CQa;-><init>(LX/AKJ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/Bb5;

    .line 32
    .line 33
    new-instance v1, LX/BC0;

    .line 34
    .line 35
    invoke-direct {v1}, LX/BC0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/AKJ;->A0A:LX/BC0;

    .line 39
    .line 40
    iput-object v2, v1, LX/BC0;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    iget-object v0, p0, LX/AKJ;->A0K:LX/InQ;

    .line 43
    .line 44
    iput-object v0, v1, LX/BC0;->A01:LX/InQ;

    .line 45
    .line 46
    iget-object v0, p0, LX/AKJ;->A0L:LX/Ilq;

    .line 47
    .line 48
    iput-object v0, v1, LX/BC0;->A02:LX/Ilq;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string v1, "query"

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/AKJ;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x5

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/AKJ;->A04:LX/1w3;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
