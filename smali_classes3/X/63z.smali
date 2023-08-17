.class public final LX/63z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63F;
.implements LX/4FN;
.implements LX/640;


# instance fields
.field public A00:LX/6Bx;

.field public A01:LX/6Bx;

.field public A02:LX/6Bx;

.field public A03:LX/6Br;

.field public A04:Z

.field public A05:LX/0r8;

.field public A06:LX/642;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/1dt;

.field public final A0A:LX/6BJ;

.field public final A0B:LX/26G;

.field public final A0C:LX/63E;

.field public final A0D:LX/5I6;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/1qw;

.field public final A0H:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0I:LX/2tk;

.field public final A0J:LX/4ql;

.field public final A0K:LX/6BI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/26G;LX/4ql;LX/6BI;LX/63E;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v2, LX/63z;->A04:Z

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iput-object v4, v2, LX/63z;->A07:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    iput-object v5, v2, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object/from16 v8, p12

    .line 17
    .line 18
    iput-object v8, v2, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, v2, LX/63z;->A09:LX/1dt;

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    iput-object v6, v2, LX/63z;->A0G:LX/1qw;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, v2, LX/63z;->A0I:LX/2tk;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, v2, LX/63z;->A0B:LX/26G;

    .line 35
    .line 36
    move-object/from16 v0, p11

    .line 37
    .line 38
    iput-object v0, v2, LX/63z;->A0D:LX/5I6;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v2, LX/63z;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 43
    .line 44
    move-object/from16 v0, p8

    .line 45
    .line 46
    iput-object v0, v2, LX/63z;->A0J:LX/4ql;

    .line 47
    .line 48
    move-object/from16 v0, p9

    .line 49
    .line 50
    iput-object v0, v2, LX/63z;->A0K:LX/6BI;

    .line 51
    .line 52
    move-object/from16 v0, p10

    .line 53
    .line 54
    iput-object v0, v2, LX/63z;->A0C:LX/63E;

    .line 55
    .line 56
    move-object/from16 v0, p13

    .line 57
    .line 58
    iput-object v0, v2, LX/63z;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, LX/6BJ;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/6BJ;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/63z;->A0A:LX/6BJ;

    .line 66
    .line 67
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v3, LX/0r8;

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    move-object v10, v7

    .line 80
    move-object v12, v7

    .line 81
    move-object v13, v7

    .line 82
    move-object v14, v7

    .line 83
    move-object v15, v7

    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    move-object/from16 v17, v7

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    invoke-direct/range {v3 .. v20}, LX/0r8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, LX/63z;->A05:LX/0r8;

    .line 98
    .line 99
    iget-object v0, v2, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/642;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/63z;->A06:LX/642;

    .line 106
    .line 107
    :cond_0
    return-void
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
.end method

.method private A00()LX/1M5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v1}, LX/5I6;->AfP()LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/5I6;->AfP()LX/1dd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A01(LX/63z;Lcom/instagram/user/model/MicroUser;)V
    .locals 7

    .line 0
    const-string v2, "countdown_sticker_creator"

    .line 1
    .line 2
    iget-object v0, p0, LX/63z;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 11
    .line 12
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v1, v2, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    const-string v6, "profile"

    .line 46
    .line 47
    new-instance v1, LX/6Ax;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 53
    .line 54
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 55
    .line 56
    iget-object v0, p0, LX/63z;->A07:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A02(Landroid/view/View;LX/1tA;LX/4Sg;)LX/6cK;
    .locals 10

    .line 0
    const v0, 0x7f0a259d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iget-object v7, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v5, LX/6cI;

    .line 12
    .line 13
    invoke-direct {v5, p0}, LX/6cI;-><init>(LX/63z;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, p0, LX/63z;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iget-object v0, p0, LX/63z;->A00:LX/6Bx;

    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/6cJ;

    .line 36
    .line 37
    new-instance v0, LX/6cK;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v0 .. v9}, LX/6cK;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/FragmentActivity;LX/1tA;LX/6cJ;LX/5L9;LX/4Sg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic A03(Landroid/view/View;LX/1tA;LX/4Sg;)LX/4jP;
    .locals 8

    .line 0
    const v0, 0x7f0a259e

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewStub;

    .line 8
    .line 9
    iget-object v5, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v3, LX/6cI;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/6cI;-><init>(LX/63z;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, LX/63z;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, LX/4jP;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p3

    .line 28
    invoke-direct/range {v0 .. v7}, LX/4jP;-><init>(Landroid/view/ViewStub;LX/1tA;LX/5L9;LX/4Sg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/63z;->A02:LX/6Bx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4jP;

    .line 9
    .line 10
    iget-object v0, v1, LX/4jP;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/4jP;->A03:Landroid/widget/EditText;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/63z;->A01:LX/6Bx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6cK;

    .line 30
    .line 31
    iget-object v0, v1, LX/6cK;->A00:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, LX/6cK;->A04:Landroid/widget/EditText;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "stickerAnswerView"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic AyJ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BAy()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BCi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BYu()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Brr(LX/67r;LX/2I8;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/63z;->A0D:LX/5I6;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v3}, LX/5I6;->CoE(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/5I6;->BRp()V

    .line 8
    .line 9
    .line 10
    const-string v1, "tapped"

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, LX/2I8;->A0V:LX/7Cw;

    .line 16
    .line 17
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v6, v1, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v10}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v6}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v2, v6, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 49
    .line 50
    sget-object v1, LX/0zu;->A05:LX/0zu;

    .line 51
    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v2, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    iget-object v1, v4, LX/7Cw;->A07:LX/7UM;

    .line 62
    .line 63
    iget-object v11, v1, LX/7UM;->A00:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, LX/8iq;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/8iq;-><init>(LX/7Cw;LX/63z;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, LX/6z0;

    .line 79
    .line 80
    invoke-direct {v8, v10}, LX/6z0;-><init>(LX/0SF;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v8, LX/6z0;->A0I:LX/4Ck;

    .line 84
    .line 85
    iget-object v1, v8, LX/6z0;->A0n:LX/0SF;

    .line 86
    .line 87
    new-instance v7, LX/6z1;

    .line 88
    .line 89
    invoke-direct {v7, v1, v8}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LX/8U5;

    .line 93
    .line 94
    move-object v9, p1

    .line 95
    invoke-direct/range {v6 .. v11}, LX/8U5;-><init>(LX/6z1;LX/6z0;LX/67r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "GroupPreviewFragment.STORY_ID_KEY"

    .line 104
    .line 105
    invoke-virtual {v4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LX/Dmz;->A01:LX/Dmz;

    .line 109
    .line 110
    const-string v1, "GroupPreviewFragment.JOINING_SURFACE"

    .line 111
    .line 112
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "GroupPreviewFragment.CHAT_STICKER_TYPE"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/GV1;

    .line 121
    .line 122
    invoke-direct {v1}, LX/GV1;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v1, LX/GV1;->A09:LX/BaJ;

    .line 129
    .line 130
    invoke-static {v2, v1, v7}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, LX/63z;->A0B:LX/26G;

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 139
    .line 140
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 144
    .line 145
    invoke-interface {v0}, LX/5I6;->AfP()LX/1dd;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 153
    .line 154
    iget v8, v0, LX/469;->A01:I

    .line 155
    .line 156
    const-string v6, "chat"

    .line 157
    .line 158
    const-string v7, "join_chat_sticker_default_id"

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v8}, LX/26G;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final BwY(LX/1dd;LX/4D7;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v8, v11, LX/63z;->A0D:LX/5I6;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-interface {v8, v7}, LX/5I6;->CoE(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tapped"

    .line 9
    .line 10
    invoke-interface {v8, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v9, LX/4D7;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v9, LX/4D7;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v11, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "has_ever_tapped_on_story_countdown"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v6, LX/DLT;

    .line 48
    .line 49
    invoke-direct {v6}, LX/DLT;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    invoke-virtual {v10}, LX/1dd;->BZh()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v5, v11, LX/63z;->A0B:LX/26G;

    .line 61
    .line 62
    iget-object v4, v9, LX/4D7;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v11, LX/63z;->A0G:LX/1qw;

    .line 65
    .line 66
    iget-object v0, v11, LX/63z;->A0I:LX/2tk;

    .line 67
    .line 68
    iget-object v13, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, LX/1dd;->BXZ()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v15, v10, LX/1dd;->A0K:LX/1M5;

    .line 85
    .line 86
    if-eqz v15, :cond_9

    .line 87
    .line 88
    iget-object v1, v5, LX/26G;->A0G:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v10}, LX/1dd;->BMx()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/5Zt;

    .line 99
    .line 100
    if-eqz v12, :cond_5

    .line 101
    .line 102
    iget-object v14, v5, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v2, v14}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "instagram_ad_countdown_attempt"

    .line 109
    .line 110
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x6e6

    .line 117
    .line 118
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15, v14}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "a_pk"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v15, LX/1M5;->A0d:LX/1MC;

    .line 158
    .line 159
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "m_pk"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v14}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v18, ""

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    :cond_1
    move-object/from16 v0, v18

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, LX/1M5;->Aw7()LX/3BK;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, LX/3BK;->A00:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, LX/1M5;->A1f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    :cond_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v14}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, LX/5Zt;->A02()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v0, v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    iget v0, v12, LX/5Zt;->A00:I

    .line 271
    .line 272
    int-to-long v0, v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/26G;->A0F:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/26G;->A0C:LX/1re;

    .line 286
    .line 287
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "viewer_session_id"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "from"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v12, LX/5Zt;->A03:LX/469;

    .line 308
    .line 309
    iget-boolean v0, v1, LX/469;->A0O:Z

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_0
    int-to-long v0, v0

    .line 315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v12, LX/5Zt;->A04:LX/6AH;

    .line 323
    .line 324
    iget v0, v0, LX/6AH;->A0A:I

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v5, LX/26G;->A0E:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "countdown_attempt"

    .line 343
    .line 344
    const-string v0, "action"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "countdown_id"

    .line 356
    .line 357
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "sticker_id"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 366
    .line 367
    .line 368
    :cond_5
    new-instance v0, LX/EBh;

    .line 369
    .line 370
    invoke-direct {v0, v9, v11}, LX/EBh;-><init>(LX/4D7;LX/63z;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v6, LX/DLT;->A01:LX/EBh;

    .line 374
    .line 375
    new-instance v4, Landroid/os/Bundle;

    .line 376
    .line 377
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_6
    iget v0, v1, LX/469;->A00:I

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :goto_1
    :try_start_0
    const-string v2, "countdown_sticker_model_json"

    .line 385
    .line 386
    new-instance v1, Ljava/io/StringWriter;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v9}, LX/4D6;->A00(LX/100;LX/4D7;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, LX/100;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    iget-object v3, v11, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 415
    .line 416
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v10, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 420
    .line 421
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "countdown_sticker_story_creator_user_id"

    .line 429
    .line 430
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v10, LX/1dd;->A0K:LX/1M5;

    .line 434
    .line 435
    if-eqz v2, :cond_7

    .line 436
    .line 437
    iget-object v1, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "story_media_id"

    .line 440
    .line 441
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const-string v0, "is_story_sponsored"

    .line 449
    .line 450
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LX/6z0;

    .line 457
    .line 458
    invoke-direct {v2, v3}, LX/6z0;-><init>(LX/0SF;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 466
    .line 467
    iput-object v6, v2, LX/6z0;->A0H:LX/4Cl;

    .line 468
    .line 469
    new-instance v0, LX/7RM;

    .line 470
    .line 471
    invoke-direct {v0, v11}, LX/7RM;-><init>(LX/63z;)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 475
    .line 476
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 477
    .line 478
    new-instance v1, LX/6z1;

    .line 479
    .line 480
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    iget-object v0, v11, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    :goto_2
    invoke-static {v0, v6, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_8
    iget-object v0, v11, LX/63z;->A07:Landroid/content/Context;

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :catch_0
    invoke-interface {v8}, LX/5I6;->CoK()V

    .line 499
    .line 500
    .line 501
    const-string v1, "ReelViewerInteractiveController"

    .line 502
    .line 503
    const-string v0, "Could not json serialize CountdownStickerModel for the countdown consumption sheet."

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_9
    const-string v1, "Required value was null."

    .line 510
    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
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
.end method

.method public final BxB(LX/1dd;LX/469;LX/6AH;LX/6CP;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, LX/1M5;->A0W:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1dd;->A0x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    instance-of v0, p4, LX/4u6;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p4, LX/4u6;

    .line 26
    .line 27
    iget-object v1, p0, LX/63z;->A0A:LX/6BJ;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LX/6BJ;->A06(LX/1de;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p4, LX/4u6;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, LX/6BJ;->A05(Landroid/widget/ImageView;LX/1de;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final C5h(LX/1dd;LX/8eK;LX/67p;)V
    .locals 11

    .line 0
    iget-object v3, p2, LX/8eK;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "ig_cg_click_sticker"

    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4f7

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sticker_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, LX/63z;->A0D:LX/5I6;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v2, v6}, LX/5I6;->CoE(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "tapped"

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x81022b000003d9L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x1

    .line 72
    const-string v7, "Could not json serialize FundraiserStickerModel for the fundraiser consumption sheet."

    .line 73
    .line 74
    const-string v8, "fundraiser_sticker_model_json"

    .line 75
    .line 76
    const-string v9, "fundraiser_entrypoint"

    .line 77
    .line 78
    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v3, LX/K8g;

    .line 83
    .line 84
    invoke-direct {v3}, LX/K8g;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/8eF;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3, p3}, LX/8eF;-><init>(LX/63z;LX/K8g;LX/67p;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/K8g;->A06:LX/LzG;

    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/APU;->A03:LX/APU;

    .line 105
    .line 106
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {p2}, LX/Kyx;->A00(LX/8eK;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p2, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, LX/63z;->A07:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0, v1, v4}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, p0, LX/63z;->A07:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/7RJ;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/7RJ;-><init>(LX/63z;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    new-instance v3, LX/K8N;

    .line 168
    .line 169
    invoke-direct {v3}, LX/K8N;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/8eA;

    .line 173
    .line 174
    invoke-direct {v0, p0, p3}, LX/8eA;-><init>(LX/63z;LX/67p;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/K8N;->A05:LX/Ahp;

    .line 178
    .line 179
    new-instance v1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/APT;->A03:LX/APT;

    .line 190
    .line 191
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-static {p2}, LX/Kyx;->A00(LX/8eK;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p2, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, LX/63z;->A07:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0, v1, v4}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 227
    .line 228
    .line 229
    :cond_3
    new-instance v2, LX/6z0;

    .line 230
    .line 231
    invoke-direct {v2, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 239
    .line 240
    iput-object v1, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 241
    .line 242
    new-instance v0, LX/7RK;

    .line 243
    .line 244
    invoke-direct {v0, p0}, LX/7RK;-><init>(LX/63z;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 248
    .line 249
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 250
    .line 251
    new-instance v1, LX/6z1;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    :goto_0
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    iget-object v0, p0, LX/63z;->A07:Landroid/content/Context;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catch_0
    invoke-interface {v2}, LX/5I6;->CoK()V

    .line 272
    .line 273
    .line 274
    const-string v0, "ReelViewerInteractiveController"

    .line 275
    .line 276
    invoke-static {v0, v7}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
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
    .line 324
    .line 325
.end method

.method public final C6P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63z;->A0D:LX/5I6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6Q(LX/1dd;LX/8eH;IZ)V
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p2, LX/8eH;->A03:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/1Ew;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p3}, LX/1Ew;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 28
    .line 29
    const-string v0, "animation"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v6, p0, LX/63z;->A0D:LX/5I6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v6, v0}, LX/5I6;->CoE(Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tapped"

    .line 42
    .line 43
    invoke-interface {v6, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/7I5;

    .line 47
    .line 48
    invoke-direct {v4}, LX/7I5;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    const-string v3, "group_polls_sticker_model_json"

    .line 57
    .line 58
    new-instance v2, Ljava/io/StringWriter;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, p2, v0}, LX/7tZ;->A00(LX/100;LX/8eH;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/100;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/6z0;

    .line 96
    .line 97
    invoke-direct {v2, v3}, LX/6z0;-><init>(LX/0SF;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v2, LX/6z0;->A0H:LX/4Cl;

    .line 101
    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    .line 104
    iput v0, v2, LX/6z0;->A00:F

    .line 105
    .line 106
    new-instance v0, LX/7RL;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/7RL;-><init>(LX/63z;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 112
    .line 113
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 114
    .line 115
    new-instance v1, LX/6z1;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, LX/63z;->A07:Landroid/content/Context;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    invoke-interface {v6}, LX/5I6;->CoK()V

    .line 136
    .line 137
    .line 138
    const-string v1, "ReelViewerInteractiveController"

    .line 139
    .line 140
    const-string v0, "Could not json serialize GroupPollStickerModel for the group poll vote sheet."

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public final C7p(LX/1dd;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v1, v3, LX/1MC;->A17:LX/1ac;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/1ac;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    :cond_0
    iget-object v0, v1, LX/1ac;->A1B:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    :cond_1
    iget-object v2, p0, LX/63z;->A0B:LX/26G;

    .line 28
    .line 29
    iget-object v3, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/63z;->A0G:LX/1qw;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "instagram_shopping_story_banner_impression"

    .line 44
    .line 45
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0x988

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "incentive_id"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "m_pk"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
.end method

.method public final C7r(LX/1dd;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v7, v0, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v0, v7, LX/1MC;->A17:LX/1ac;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v4, v0, LX/1ac;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :cond_0
    iget-object v0, v0, LX/1ac;->A1B:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :cond_1
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 27
    .line 28
    const-string v0, "tapped"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v7, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "offer_titles"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "offer_terms"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "true"

    .line 55
    .line 56
    const-string v0, "should_show_shop_eligible_products_button"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "storefront"

    .line 62
    .line 63
    const-string v0, "cta_button_destination"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "merchant_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "merchant_username"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v4, "incentive_id"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "m_pk"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "tracking_token"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/63z;->A0K:LX/6BI;

    .line 106
    .line 107
    const-string v0, "com.instagram.shopping.incentives.promotion_details.action"

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0, v2}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/63z;->A0B:LX/26G;

    .line 113
    .line 114
    iget-object v7, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, LX/63z;->A0G:LX/1qw;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "instagram_shopping_promotions_more_tap"

    .line 133
    .line 134
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x95e

    .line 141
    .line 142
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v4, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final synthetic C8u(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic C9i(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAc()V
    .locals 0

    return-void
.end method

.method public final synthetic CAd()V
    .locals 0

    return-void
.end method

.method public final synthetic CGD()V
    .locals 0

    return-void
.end method

.method public final synthetic CHG(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CIG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/63z;->A0D:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/63I;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/63I;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CIH(LX/1de;LX/3hl;LX/1sV;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/63z;->A0D:LX/5I6;

    .line 1
    .line 2
    move-object v0, v5

    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/469;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p5

    .line 20
    .line 21
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p2, LX/3hl;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v3, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const-string v0, "has_ever_voted_on_story_poll_v2"

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    const-string v0, "tapped"

    .line 57
    .line 58
    invoke-interface {v5, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/63z;->A07:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v12, p0, LX/63z;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v4, p2, LX/3hl;->A07:Ljava/lang/String;

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    :cond_2
    new-instance v5, LX/1Ej;

    .line 83
    .line 84
    move/from16 v9, p7

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, LX/1Ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, LX/1Ex;->A07(LX/1Ek;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/8nO;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/8nO;-><init>(LX/63z;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v2, p3

    .line 102
    .line 103
    invoke-interface {v2, v3, v0}, LX/1sV;->D8B(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-interface {p1}, LX/1Ac;->BZh()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v6, p0, LX/63z;->A0B:LX/26G;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v5, "poll"

    .line 125
    .line 126
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v6}, LX/26G;->A00(LX/1Ac;LX/26G;)LX/1qw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v6, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const-string v1, "interact"

    .line 136
    .line 137
    instance-of v0, p1, LX/1dd;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, LX/1dd;

    .line 143
    .line 144
    invoke-static {v2, v0, v3, v1}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    iput-object v4, v2, LX/2KL;->A4S:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v2, LX/2KL;->A4U:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v2, LX/2KL;->A4T:Ljava/lang/String;

    .line 153
    .line 154
    move/from16 v0, p6

    .line 155
    .line 156
    iput v0, v2, LX/2KL;->A06:F

    .line 157
    .line 158
    iget-object v1, v6, LX/26G;->A0G:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {p1}, LX/1de;->BMx()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/5Zt;

    .line 169
    .line 170
    invoke-static {v2, v0, v6}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v6, LX/26G;->A07:LX/63t;

    .line 174
    .line 175
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-static {v2, v1, v3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 187
    .line 188
    invoke-static {v2, v0, v3, v1}, LX/5Zv;->A00(LX/1qw;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-string v0, "has_ever_voted_on_story_poll"

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    const-string v1, "This item does not represent an ImpressionItem"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
.end method

.method public final CJu(LX/BIj;LX/2I8;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/63z;->A06:LX/642;

    .line 1
    .line 2
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/63z;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x1

    .line 28
    new-instance v7, LX/8hJ;

    .line 29
    .line 30
    invoke-direct {v7, p0}, LX/8hJ;-><init>(LX/63z;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v4 .. v9}, LX/642;->A00(Landroid/content/Context;LX/05o;LX/90U;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/63z;->A0J:LX/4ql;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, LX/4ql;->A0L(LX/2I8;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 45
    .line 46
    const-string v0, "tapped"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, p2}, LX/4ql;->A0F(Landroidx/fragment/app/FragmentActivity;LX/BIj;LX/2I8;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v8, ""

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final CKw(LX/1M5;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/1he;->A32:LX/1he;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    invoke-static {v1, v0, p2, v4}, LX/Asq;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/63z;->A09:LX/1dt;

    .line 11
    .line 12
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v7, p0, LX/63z;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/63z;->A0B:LX/26G;

    .line 29
    .line 30
    iget-object v0, v0, LX/26G;->A0C:LX/1re;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v1, LX/BgF;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v8}, LX/BgF;-><init>(LX/0YK;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cta_tap"

    .line 55
    .line 56
    invoke-static {v1, v0, v5}, LX/BgF;->A00(LX/BgF;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    goto :goto_0
.end method

.method public final CKx(LX/1M5;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/63z;->A0D:LX/5I6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v3, v0}, LX/5I6;->CoE(Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v3}, LX/5I6;->BRp()V

    .line 7
    .line 8
    .line 9
    const-string v0, "tapped"

    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v2, p0, LX/63z;->A09:LX/1dt;

    .line 17
    .line 18
    iget-object v5, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v7, p0, LX/63z;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/63z;->A0B:LX/26G;

    .line 37
    .line 38
    iget-object v0, v0, LX/26G;->A0C:LX/1re;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v4, p2

    .line 45
    move v9, p3

    .line 46
    invoke-static/range {v1 .. v9}, LX/Asm;->A00(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    goto :goto_0
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

.method public final CLL(LX/1de;LX/6yP;LX/Iiv;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/63z;->A0D:LX/5I6;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-interface {v1, v5}, LX/5I6;->CoE(Z)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    invoke-virtual {v9}, LX/6yP;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, v2, LX/63z;->A01:LX/6Bx;

    .line 23
    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/6cK;

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, LX/1de;->BKw()Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, LX/1de;->AvY()LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, LX/5I6;->AfT()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, LX/1de;->AvY()LX/1M5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v4, LX/6cK;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v9, v4, LX/6cK;->A0A:LX/6yP;

    .line 84
    .line 85
    iput-object v1, v4, LX/6cK;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v4, LX/6cK;->A0L:LX/4Sg;

    .line 88
    .line 89
    invoke-virtual {v9}, LX/6yP;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v3, v5, v0}, LX/4Sg;->A00(Lcom/instagram/user/model/User;IZ)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, LX/6cK;->A0B:Lcom/instagram/user/model/User;

    .line 97
    .line 98
    iput-object v2, v4, LX/6cK;->A03:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, v4, LX/6cK;->A00:Landroid/view/View;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v4, LX/6cK;->A0H:Landroid/view/ViewStub;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 114
    .line 115
    const-string v8, "rootView"

    .line 116
    .line 117
    new-instance v0, LX/84w;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/84w;-><init>(LX/6cK;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a2438

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/6cK;->A0N:LX/4Cb;

    .line 140
    .line 141
    iput-object v7, v0, LX/4Cb;->A01:Landroid/view/View;

    .line 142
    .line 143
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const v0, 0x7f0a243c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 158
    .line 159
    iput-object v0, v4, LX/6cK;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 160
    .line 161
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    const v0, 0x7f0a243d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, LX/6cK;->A02:Landroid/view/View;

    .line 176
    .line 177
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const v0, 0x7f0a2447

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    const-string v8, "stickerQuestionView"

    .line 198
    .line 199
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    const/4 v9, 0x0

    .line 203
    throw v9

    .line 204
    :cond_1
    invoke-static {v0}, LX/Ckb;->A02(Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    const v0, 0x7f0a243a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, LX/6cK;->A01:Landroid/view/View;

    .line 222
    .line 223
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    const v0, 0x7f0a2439

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Landroid/widget/EditText;

    .line 238
    .line 239
    iput-object v0, v4, LX/6cK;->A04:Landroid/widget/EditText;

    .line 240
    .line 241
    const-string v6, "stickerAnswerView"

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/6cK;->A04:Landroid/widget/EditText;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const v0, 0x7f0a0718

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v0, v4, LX/6cK;->A05:Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v6, "cancelButton"

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    new-instance v1, LX/3E7;

    .line 278
    .line 279
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, LX/6cK;->A05:Landroid/widget/TextView;

    .line 283
    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/3E7;->A01(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, v1, LX/3E7;->A02:LX/1sT;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    iput-boolean v6, v1, LX/3E7;->A08:Z

    .line 293
    .line 294
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 295
    .line 296
    .line 297
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    const v0, 0x7f0a2449

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v0, v4, LX/6cK;->A06:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    const v0, 0x7f0a2429

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/view/ViewStub;

    .line 327
    .line 328
    new-instance v0, LX/2tA;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v4, LX/6cK;->A08:LX/2tA;

    .line 334
    .line 335
    iget-object v1, v4, LX/6cK;->A06:Landroid/widget/TextView;

    .line 336
    .line 337
    if-nez v1, :cond_2

    .line 338
    .line 339
    const-string v8, "sendButton"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_2
    new-instance v0, LX/3E7;

    .line 344
    .line 345
    invoke-direct {v0, v1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, LX/3E7;->A01(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iput-object v4, v0, LX/3E7;->A02:LX/1sT;

    .line 352
    .line 353
    iput-boolean v6, v0, LX/3E7;->A05:Z

    .line 354
    .line 355
    iput-boolean v6, v0, LX/3E7;->A08:Z

    .line 356
    .line 357
    invoke-virtual {v0}, LX/3E7;->A00()LX/2DQ;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, LX/6yP;->A04()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A03:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 365
    .line 366
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    iget-object v7, v4, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 375
    .line 376
    const-wide v0, 0x810b39000316c2L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 392
    .line 393
    if-eqz v1, :cond_0

    .line 394
    .line 395
    const v0, 0x7f0a107d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    check-cast v1, Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v0, v4, LX/6cK;->A0Q:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/Ekm;

    .line 416
    .line 417
    invoke-direct {v0, v1, v9, v4, v3}, LX/Ekm;-><init>(Landroid/widget/ImageView;LX/6yP;LX/6cK;Lcom/instagram/user/model/User;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    :cond_3
    invoke-virtual {v9}, LX/6yP;->A04()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 428
    .line 429
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_4

    .line 434
    .line 435
    iget-object v7, v4, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 438
    .line 439
    const-wide v0, 0x810b39000316c2L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_4

    .line 453
    .line 454
    iget-object v1, v4, LX/6cK;->A00:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    const v0, 0x7f0a107e

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    new-instance v0, LX/84x;

    .line 472
    .line 473
    invoke-direct {v0, v4}, LX/84x;-><init>(LX/6cK;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, LX/6cK;->A0Q:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_4
    invoke-static {v4}, LX/6cK;->A01(LX/6cK;)V

    .line 485
    .line 486
    .line 487
    :cond_5
    iget-object v0, v4, LX/6cK;->A00:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 492
    .line 493
    const-string v15, "stickerAvatarView"

    .line 494
    .line 495
    move-object/from16 v16, v15

    .line 496
    .line 497
    const-string v14, "stickerCardView"

    .line 498
    .line 499
    const-string v13, "stickerQuestionView"

    .line 500
    .line 501
    const-string v10, "stickerAnswerView"

    .line 502
    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    iget-object v1, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    const-string v0, ""

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 515
    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    const/high16 v1, -0x1000000

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, LX/6cK;->A04:Landroid/widget/EditText;

    .line 524
    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v4, LX/6cK;->A04:Landroid/widget/EditText;

    .line 531
    .line 532
    if-eqz v3, :cond_19

    .line 533
    .line 534
    const v1, 0x3f333333    # 0.7f

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x437f0000    # 255.0f

    .line 538
    .line 539
    mul-float/2addr v1, v0

    .line 540
    float-to-int v0, v1

    .line 541
    shl-int/lit8 v0, v0, 0x18

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v4, LX/6cK;->A02:Landroid/view/View;

    .line 547
    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v1, -0x1

    .line 555
    invoke-static {v1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v4, LX/6cK;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, LX/6cK;->A00(LX/6cK;)V

    .line 570
    .line 571
    .line 572
    :cond_6
    :goto_2
    iget-object v6, v4, LX/6cK;->A00:Landroid/view/View;

    .line 573
    .line 574
    const-string v12, "rootView"

    .line 575
    .line 576
    if-eqz v6, :cond_7

    .line 577
    .line 578
    const-string v1, "QuestionStickerMultimediaResponseController"

    .line 579
    .line 580
    filled-new-array {v2}, [Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v3, LX/HNL;

    .line 585
    .line 586
    invoke-direct {v3, v6, v1, v0}, LX/HNL;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0xc

    .line 590
    .line 591
    iput v0, v3, LX/HNL;->A00:I

    .line 592
    .line 593
    const/16 v0, 0xf

    .line 594
    .line 595
    iput v0, v3, LX/HNL;->A01:I

    .line 596
    .line 597
    iget-object v2, v4, LX/6cK;->A0G:Landroid/content/Context;

    .line 598
    .line 599
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 600
    .line 601
    if-nez v0, :cond_8

    .line 602
    .line 603
    const-string v12, "stickerModel"

    .line 604
    .line 605
    :cond_7
    :goto_3
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_8
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    const v0, 0x7f06002f

    .line 615
    .line 616
    .line 617
    if-eqz v1, :cond_9

    .line 618
    .line 619
    const v0, 0x7f060032

    .line 620
    .line 621
    .line 622
    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v3, LX/HNL;->A02:I

    .line 627
    .line 628
    new-instance v0, LX/FqJ;

    .line 629
    .line 630
    invoke-direct {v0, v3}, LX/FqJ;-><init>(LX/HNL;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v4, LX/6cK;->A00:Landroid/view/View;

    .line 637
    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/6cK;->A04:Landroid/widget/EditText;

    .line 644
    .line 645
    if-nez v0, :cond_1a

    .line 646
    .line 647
    const-string v6, "stickerAnswerView"

    .line 648
    .line 649
    :cond_a
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_b
    const-string v12, "stickerModel"

    .line 655
    .line 656
    invoke-virtual {v0}, LX/6yP;->A01()I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 661
    .line 662
    if-eqz v0, :cond_7

    .line 663
    .line 664
    iget-object v0, v0, LX/6yP;->A00:LX/4gO;

    .line 665
    .line 666
    iget-object v0, v0, LX/4gO;->A06:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v6, -0x1

    .line 669
    invoke-static {v0, v6}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    iget-object v1, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 674
    .line 675
    if-eqz v1, :cond_c

    .line 676
    .line 677
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 678
    .line 679
    if-eqz v0, :cond_7

    .line 680
    .line 681
    invoke-virtual {v0}, LX/6yP;->A03()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    if-ne v11, v6, :cond_e

    .line 689
    .line 690
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 691
    .line 692
    if-nez v0, :cond_d

    .line 693
    .line 694
    move-object v13, v12

    .line 695
    :cond_c
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_d
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_e

    .line 705
    .line 706
    iget-object v0, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v7, Landroid/text/SpannableString;

    .line 716
    .line 717
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/6yP;->A01:[I

    .line 721
    .line 722
    new-instance v6, LX/HmB;

    .line 723
    .line 724
    invoke-direct {v6, v9, v0}, LX/HmB;-><init>([F[I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    const/16 v0, 0x21

    .line 732
    .line 733
    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 737
    .line 738
    if-eqz v0, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_e
    iget-object v0, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 745
    .line 746
    if-eqz v0, :cond_c

    .line 747
    .line 748
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 749
    .line 750
    .line 751
    :goto_4
    iget-object v1, v4, LX/6cK;->A04:Landroid/widget/EditText;

    .line 752
    .line 753
    if-eqz v1, :cond_19

    .line 754
    .line 755
    const v7, 0x3f19999a    # 0.6f

    .line 756
    .line 757
    .line 758
    invoke-static {v8, v7}, LX/0OU;->A07(IF)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v4, LX/6cK;->A04:Landroid/widget/EditText;

    .line 766
    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v4, LX/6cK;->A02:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v0, :cond_18

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v11}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v4, LX/6cK;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 788
    .line 789
    if-eqz v0, :cond_17

    .line 790
    .line 791
    invoke-virtual {v0, v11}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v4, LX/6cK;->A01:Landroid/view/View;

    .line 795
    .line 796
    if-nez v0, :cond_f

    .line 797
    .line 798
    const-string v12, "stickerAnswerCardView"

    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    iget-object v6, v4, LX/6cK;->A0G:Landroid/content/Context;

    .line 807
    .line 808
    iget-object v10, v4, LX/6cK;->A0M:Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 811
    .line 812
    const-wide v0, 0x810b39000016bfL

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v8, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v6, v11, v0}, LX/6AQ;->A00(Landroid/content/Context;IZ)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 830
    .line 831
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 832
    .line 833
    invoke-direct {v0, v8, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    int-to-float v10, v0

    .line 844
    const/high16 v9, 0x437f0000    # 255.0f

    .line 845
    .line 846
    div-float/2addr v10, v9

    .line 847
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    int-to-float v8, v0

    .line 852
    div-float/2addr v8, v9

    .line 853
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    int-to-float v1, v0

    .line 858
    div-float/2addr v1, v9

    .line 859
    cmpl-float v0, v10, v8

    .line 860
    .line 861
    if-nez v0, :cond_10

    .line 862
    .line 863
    cmpl-float v1, v8, v1

    .line 864
    .line 865
    const/4 v0, 0x1

    .line 866
    if-eqz v1, :cond_11

    .line 867
    .line 868
    :cond_10
    const/4 v0, 0x0

    .line 869
    :cond_11
    xor-int/lit8 v0, v0, 0x1

    .line 870
    .line 871
    iput-boolean v0, v4, LX/6cK;->A0E:Z

    .line 872
    .line 873
    invoke-static {v4}, LX/6cK;->A00(LX/6cK;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 877
    .line 878
    if-eqz v0, :cond_7

    .line 879
    .line 880
    invoke-virtual {v0}, LX/6yP;->A05()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const-string v15, "responseCountViewStub"

    .line 885
    .line 886
    const/16 v8, 0x8

    .line 887
    .line 888
    if-eqz v0, :cond_15

    .line 889
    .line 890
    iget-object v0, v4, LX/6cK;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 891
    .line 892
    if-eqz v0, :cond_16

    .line 893
    .line 894
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const v0, 0x7f070019

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    iget-object v0, v4, LX/6cK;->A07:Landroid/widget/TextView;

    .line 909
    .line 910
    if-nez v0, :cond_12

    .line 911
    .line 912
    move-object v12, v13

    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 920
    .line 921
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 925
    .line 926
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 927
    .line 928
    if-eqz v0, :cond_13

    .line 929
    .line 930
    invoke-virtual {v0}, LX/6yP;->A00()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-lez v0, :cond_13

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    :goto_5
    invoke-virtual {v3, v9, v5, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, LX/6cK;->A08:LX/2tA;

    .line 941
    .line 942
    if-eqz v0, :cond_17

    .line 943
    .line 944
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    check-cast v1, Landroid/widget/TextView;

    .line 952
    .line 953
    iget-object v0, v4, LX/6cK;->A0A:LX/6yP;

    .line 954
    .line 955
    if-eqz v0, :cond_7

    .line 956
    .line 957
    invoke-virtual {v0}, LX/6yP;->A00()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-lez v3, :cond_14

    .line 962
    .line 963
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    const v8, 0x7f10001e

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, LX/6yP;->A00()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v9, v8, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, LX/6yP;->A01()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-static {v0, v7}, LX/0OU;->A07(IF)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    const v0, 0x7f070028

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    goto :goto_5

    .line 1017
    :cond_14
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_2

    .line 1021
    .line 1022
    :cond_15
    iget-object v0, v4, LX/6cK;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 1023
    .line 1024
    if-eqz v0, :cond_16

    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v4, LX/6cK;->A09:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 1030
    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v4, LX/6cK;->A08:LX/2tA;

    .line 1037
    .line 1038
    if-eqz v0, :cond_17

    .line 1039
    .line 1040
    invoke-virtual {v0, v8}, LX/2tA;->A02(I)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :cond_16
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_17
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_1

    .line 1054
    .line 1055
    :cond_18
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :cond_19
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v4, LX/6cK;->A0K:LX/5L9;

    .line 1069
    .line 1070
    invoke-interface {v0}, LX/5L9;->CLJ()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :cond_1b
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v9

    .line 1078
    :cond_1c
    iget-object v0, v2, LX/63z;->A02:LX/6Bx;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    check-cast v7, LX/4jP;

    .line 1088
    .line 1089
    invoke-interface/range {p1 .. p1}, LX/1de;->BKw()Lcom/instagram/user/model/User;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-interface/range {p1 .. p1}, LX/1de;->AvY()LX/1M5;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1104
    .line 1105
    iget-object v12, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-interface {v1}, LX/5I6;->AfT()Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface/range {p1 .. p1}, LX/1de;->AvY()LX/1M5;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    move-object/from16 v10, p3

    .line 1127
    .line 1128
    invoke-virtual/range {v7 .. v13}, LX/4jP;->A02(Landroid/view/View;LX/6yP;LX/Iiv;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    return-void
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method

.method public final CLM(LX/1de;LX/6yP;)V
    .locals 0

    return-void
.end method

.method public final CLR(LX/1de;LX/2tQ;LX/IDL;I)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/1de;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v2, p3

    .line 5
    move v8, p4

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, LX/63z;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, LX/3Hx;->A02(LX/IDL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v4, LX/7ze;

    .line 34
    .line 35
    invoke-direct {v4, p0, p2, p3, p4}, LX/7ze;-><init>(LX/63z;LX/2tQ;LX/IDL;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p3, LX/IDL;->A00:I

    .line 39
    .line 40
    iget-object v3, p0, LX/63z;->A0A:LX/6BJ;

    .line 41
    .line 42
    iget-object v2, p2, LX/2tQ;->A01:Landroid/view/View;

    .line 43
    .line 44
    if-ne p4, v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6BJ;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, p4}, LX/2tQ;->A01(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v3, v4, v2}, LX/6BJ;->A03(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CLX(LX/2I8;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 1
    .line 2
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/63z;->A03:LX/6Br;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 47
    .line 48
    const-string v0, "animation"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/63z;->A03:LX/6Br;

    .line 54
    .line 55
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/8jG;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/8jG;-><init>(LX/63z;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/6Br;->A02(LX/LzU;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, LX/63z;->A00()LX/1M5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 80
    .line 81
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, LX/63z;->A09:LX/1dt;

    .line 86
    .line 87
    iget-object v0, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    new-instance v2, LX/19z;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "story_interactions/reaction_sticker/react/"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "media_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/1Ls;

    .line 110
    .line 111
    const-class v0, LX/1M1;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/7JF;

    .line 124
    .line 125
    invoke-direct {v0, v4, p0, p1}, LX/7JF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/63z;LX/2I8;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v1, 0x3

    .line 137
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, LX/2I8;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 143
    .line 144
    return-void
.end method

.method public final synthetic CP5()V
    .locals 0

    return-void
.end method

.method public final CQ3(LX/1M5;Lcom/instagram/model/shopping/Product;LX/2I8;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/63z;->A0J:LX/4ql;

    .line 1
    .line 2
    invoke-virtual {v3, p2, p3}, LX/4ql;->A0K(Lcom/instagram/model/shopping/Product;LX/2I8;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v2, p0, LX/63z;->A05:LX/0r8;

    .line 7
    .line 8
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0, v1}, LX/0r8;->A01(LX/1M5;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/EaU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "drops_reminder"

    .line 26
    .line 27
    iput-object v0, v1, LX/EaU;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/EaU;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    xor-int/lit8 v0, v4, 0x1

    .line 32
    .line 33
    iput-boolean v0, v1, LX/EaU;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/EaU;->A00()V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 41
    .line 42
    const-string v0, "tapped"

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p2, p3}, LX/4ql;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/2I8;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final synthetic CRQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CRR(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRS(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CRT()V
    .locals 0

    return-void
.end method

.method public final CTw(LX/3Co;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/63z;->A0C:LX/63E;

    .line 3
    .line 4
    iget-object v2, v0, LX/63E;->A01:LX/3D9;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 9
    .line 10
    new-instance v0, LX/8q3;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, LX/8q3;-><init>(LX/3Co;LX/3D9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/63z;->A0D:LX/5I6;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CTx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/5I6;->CoE(Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tapped"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CTy(LX/3Co;LX/HbN;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 3
    .line 4
    invoke-static {v0, p2, v1}, LX/5Vv;->A01(LX/10z;LX/HbN;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/63z;->A0C:LX/63E;

    .line 8
    .line 9
    iget-object v2, v0, LX/63E;->A01:LX/3D9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/3Co;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    new-instance v0, LX/8q3;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2}, LX/8q3;-><init>(LX/3Co;LX/3D9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CTz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CU1(LX/1dd;LX/7wh;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/63z;->A0D:LX/5I6;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-interface {v1, v9}, LX/5I6;->CoE(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tapped"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    iget-object v1, v7, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    const-string v0, "in story viewer, the user object from server should not be null"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    iget-object v3, v7, LX/7wh;->A01:LX/AQn;

    .line 33
    .line 34
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, LX/63z;->A0G:LX/1qw;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    iget-object v6, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v7, LX/7wh;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v7, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    iget-object v13, v7, LX/7wh;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v7, LX/7wh;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "igid"

    .line 82
    .line 83
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "story_support_sticker"

    .line 87
    .line 88
    const-string v0, "step"

    .line 89
    .line 90
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "tap"

    .line 94
    .line 95
    const-string v0, "action"

    .line 96
    .line 97
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    invoke-static {v15, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "is_profile_owner"

    .line 129
    .line 130
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    if-eqz v16, :cond_1

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "profile_owner_id"

    .line 144
    .line 145
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "partner_name"

    .line 149
    .line 150
    invoke-virtual {v10, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-object v1, v3, LX/AQn;->A00:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    const-string v0, "service_type"

    .line 161
    .line 162
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "sticker_id"

    .line 166
    .line 167
    invoke-virtual {v10, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "reel_item_id"

    .line 171
    .line 172
    invoke-virtual {v10, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/AQn;->A03:LX/AQn;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v1, "ReelViewerInteractiveController"

    .line 191
    .line 192
    const-string v0, ".BACK_STACK"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    iget-object v2, v7, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    iget-object v1, v5, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    sget-object v0, LX/ARw;->A05:LX/ARw;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0, v4, v2}, LX/2aD;->A05(Landroidx/fragment/app/FragmentActivity;LX/ARw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    if-eqz v17, :cond_4

    .line 213
    .line 214
    iget-object v1, v7, LX/7wh;->A01:LX/AQn;

    .line 215
    .line 216
    sget-object v0, LX/AQn;->A02:LX/AQn;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v3, v5, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    iget-object v2, v7, LX/7wh;->A04:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v3, v0, v1, v2}, LX/6Ds;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v3, v7, LX/7wh;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v7, LX/7wh;->A02:Lcom/instagram/user/model/User;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v2, v7, LX/7wh;->A01:LX/AQn;

    .line 249
    .line 250
    iget-object v1, v7, LX/7wh;->A0C:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v7, LX/7wh;->A04:Ljava/lang/String;

    .line 253
    .line 254
    move-object v12, v3

    .line 255
    move-object v14, v1

    .line 256
    move-object v15, v0

    .line 257
    move-object v9, v2

    .line 258
    move-object v10, v4

    .line 259
    move-object v11, v6

    .line 260
    invoke-static/range {v8 .. v15}, LX/BoY;->A01(LX/0YK;LX/AQn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    iget-object v3, v5, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    iget-object v2, v7, LX/7wh;->A04:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1So;->A24:LX/1So;

    .line 272
    .line 273
    new-instance v1, LX/L4B;

    .line 274
    .line 275
    invoke-direct {v1, v3, v4, v0, v2}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/63z;->A09:LX/1dt;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_4
    new-instance v3, LX/7I6;

    .line 292
    .line 293
    invoke-direct {v3}, LX/7I6;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v2, v3, LX/7I6;->A01:LX/1dd;

    .line 297
    .line 298
    iput-object v7, v3, LX/7I6;->A02:LX/7wh;

    .line 299
    .line 300
    new-instance v2, LX/6z0;

    .line 301
    .line 302
    invoke-direct {v2, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 312
    .line 313
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 314
    .line 315
    new-instance v1, LX/6z1;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/63z;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 321
    .line 322
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/7I6;->A00:LX/6z1;

    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final CVB(Landroid/view/View;LX/1dd;LX/2I8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/63z;->A0A:LX/6BJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p3, LX/2I8;->A0Z:LX/2t9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :sswitch_0
    invoke-static {p2}, LX/3Ey;->A04(LX/1dd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :sswitch_1
    invoke-static {p2}, LX/6Ar;->A01(LX/1dd;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_2
    invoke-static {p2}, LX/6Ar;->A02(LX/1dd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :sswitch_3
    invoke-virtual {p2}, LX/1dd;->A0Y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2t9;->A0L:LX/2t9;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, LX/6Aq;->A00(Lcom/instagram/service/session/UserSession;)LX/68B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, LX/68B;->A01(LX/8eK;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p3, LX/2I8;->A0Z:LX/2t9;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_1

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_2
    const/4 v2, 0x1

    .line 63
    xor-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, p1, v2, v1}, LX/6BJ;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_4
    iget-object v0, p3, LX/2I8;->A0O:LX/BIj;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/BIj;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_5
    iget-object v0, p3, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 82
    .line 83
    :goto_3
    iget-object v0, v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;->A00:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, v0, LX/2I8;->A0X:LX/8eK;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xd -> :sswitch_3
        0x1b -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_5
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic CXB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CXo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CbG(LX/2I8;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/2I8;->A0y:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v5, v1, LX/63z;->A07:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v1, LX/63z;->A09:LX/1dt;

    .line 19
    .line 20
    iget-object v10, v1, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, v0, LX/2I8;->A0z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    iget-object v9, v0, LX/2I8;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 29
    .line 30
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v13, "stories"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v12, LX/FJu;

    .line 60
    .line 61
    invoke-direct {v12}, LX/FJu;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    new-instance v4, LX/Eeb;

    .line 66
    .line 67
    move-object v8, v6

    .line 68
    move-object v15, v11

    .line 69
    move-object/from16 v17, v2

    .line 70
    .line 71
    move/from16 v18, v3

    .line 72
    .line 73
    move/from16 v20, v3

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-direct/range {v4 .. v20}, LX/Eeb;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LX/7hS;->A00:LX/EMr;

    .line 81
    .line 82
    iget-object v1, v4, LX/Eeb;->A07:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v0, v4, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1, v3}, LX/EMr;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, LX/Eeb;->A04(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final CbN(LX/2I8;)V
    .locals 12

    .line 0
    iget-boolean v0, p1, LX/2I8;->A1A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/63z;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, LX/2I8;->A0s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v6, LX/8ji;

    .line 13
    .line 14
    invoke-direct {v6, p0}, LX/8ji;-><init>(LX/63z;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p1, LX/2I8;->A0y:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v8, :cond_1

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, LX/63z;->A0D:LX/5I6;

    .line 24
    .line 25
    const-string v0, "tapped"

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LX/63z;->A07:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, LX/63z;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v7, p1, LX/2I8;->A0z:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/63z;->A09:LX/1dt;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v3, p1, LX/2I8;->A0R:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 50
    .line 51
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/8id;

    .line 55
    .line 56
    invoke-direct {v5, p0}, LX/8id;-><init>(LX/63z;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v11}, LX/2qh;->A02(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/4Ck;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p1, LX/2I8;->A0S:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    :goto_1
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v8, ""

    .line 75
    .line 76
    goto :goto_1
.end method

.method public final synthetic Cd4()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd5()V
    .locals 0

    return-void
.end method

.method public final synthetic Cd8()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdo(LX/1dd;LX/6CP;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
