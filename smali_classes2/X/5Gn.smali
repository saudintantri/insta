.class public final LX/5Gn;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1qy;
.implements LX/0YD;
.implements LX/2B8;
.implements LX/5J7;


# static fields
.field public static final synthetic A09:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileWithMenuFragment"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A03:LX/01o;

.field public final A04:LX/1O6;

.field public final A05:LX/1O6;

.field public final A06:LX/4hJ;

.field public final A07:LX/5C2;

.field public final A08:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/5Gn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "mainActivity"

    .line 4
    .line 5
    const-string v1, "getMainActivity()Lcom/instagram/mainactivity/delegate/IgMainActivity;"

    .line 6
    .line 7
    new-instance v0, LX/00V;

    .line 8
    .line 9
    invoke-direct {v0, v4, v2, v1, v3}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [LX/08G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5Gn;->A09:[LX/08G;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4d

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5Gn;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 16
    .line 17
    const/16 v0, 0x4f

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1F1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5Gn;->A08:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x4e

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1F1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5Gn;->A03:LX/01o;

    .line 44
    .line 45
    new-instance v0, LX/5C2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/5C2;-><init>(LX/5Gn;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5Gn;->A07:LX/5C2;

    .line 51
    .line 52
    new-instance v0, LX/4hJ;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4hJ;-><init>(LX/5Gn;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5Gn;->A06:LX/4hJ;

    .line 58
    .line 59
    new-instance v0, LX/4Kc;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/4Kc;-><init>(LX/5Gn;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5Gn;->A05:LX/1O6;

    .line 65
    .line 66
    new-instance v0, LX/4n9;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/4n9;-><init>(LX/5Gn;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5Gn;->A04:LX/1O6;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Gn;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final A01(LX/5Gn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Gn;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/6D1;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/6D1;-><init>(Landroid/content/Context;LX/28I;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/6D2;->A00()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 26
    .line 27
    iput-object v1, v0, LX/53L;->A01:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, p0, LX/5Gn;->A00:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Gn;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/01o;->BWh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FtI;

    .line 13
    .line 14
    iget-object v1, v0, LX/FtI;->A02:LX/3i5;

    .line 15
    .line 16
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final ARd(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5Gn;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->ARd(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CiB()LX/0Y9;
    .locals 6

    .line 0
    new-instance v5, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 6
    .line 7
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/16 v0, 0x6c

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0, v3}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "user_id"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5
    .line 42
    .line 43
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gn;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->CqT()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Gn;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->configureActionBar(LX/1oo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "self_profile"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x199203f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/4eW;

    .line 19
    .line 20
    iget-object v0, p0, LX/5Gn;->A05:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Pc;

    .line 26
    .line 27
    iget-object v0, p0, LX/5Gn;->A07:LX/5C2;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1PA;

    .line 33
    .line 34
    iget-object v0, p0, LX/5Gn;->A04:LX/1O6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v4, 0x7f0a3247

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 55
    .line 56
    iput-object v1, p0, LX/5Gn;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LX/4t9;->A04()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5Gn;->A06:LX/4hJ;

    .line 70
    .line 71
    iget-object v0, v2, LX/4t9;->A0B:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v2, LX/4t9;->A0C:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v2, LX/4t9;->A0C:Z

    .line 82
    .line 83
    iget-object v6, v2, LX/4t9;->A03:LX/4Yg;

    .line 84
    .line 85
    new-instance v5, LX/4hC;

    .line 86
    .line 87
    invoke-direct {v5, v2}, LX/4hC;-><init>(LX/4t9;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/1tE;

    .line 91
    .line 92
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 93
    .line 94
    .line 95
    const-class v1, LX/4Ti;

    .line 96
    .line 97
    const-string v0, "IGFBPayExperienceEnabled"

    .line 98
    .line 99
    new-instance v2, LX/2x0;

    .line 100
    .line 101
    invoke-direct {v2, v4, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/4Yg;->A00:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v0, LX/4h9;

    .line 120
    .line 121
    invoke-direct {v0, v6, v5}, LX/4h9;-><init>(LX/4Yg;LX/4hC;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v1, 0x299

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v4, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, -0x582cfb96

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "self_profile"

    .line 159
    .line 160
    const-string v0, "profile_with_menu"

    .line 161
    .line 162
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/6cT;->A0N:Z

    .line 168
    .line 169
    invoke-virtual {v1}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.fragment.UserDetailFragment"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 183
    .line 184
    iput-object v2, p0, LX/5Gn;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/08W;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v2, v0, v4}, LX/051;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, LX/051;->A00()I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x238d40f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f0d057f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, p2, v2}, LX/2g2;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const v0, 0x624c7f6d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    const v0, 0x7f0d057f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x739f6cc9

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
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/4eW;

    .line 19
    .line 20
    iget-object v0, p0, LX/5Gn;->A05:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Pc;

    .line 26
    .line 27
    iget-object v0, p0, LX/5Gn;->A07:LX/5C2;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1PA;

    .line 33
    .line 34
    iget-object v0, p0, LX/5Gn;->A04:LX/1O6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LX/5Gn;->A06:LX/4hJ;

    .line 48
    .line 49
    iget-object v0, v0, LX/4t9;->A0B:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0x609d3594

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x41af3d09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5Gn;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 11
    .line 12
    sget-object v0, LX/5Gn;->A09:[LX/08G;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1mv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1mv;->D5B(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x68574dcf

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1e99befa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5Gn;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/4P1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, LX/4P1;->A04:LX/5Gn;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/5Fn;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p0, v0, LX/5Fn;->A01:LX/5Gn;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 29
    .line 30
    iput-object p0, v0, LX/53L;->A00:LX/5Gn;

    .line 31
    .line 32
    iput-object p0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:LX/5Gn;

    .line 33
    .line 34
    :cond_2
    invoke-static {p0}, LX/5Gn;->A01(LX/5Gn;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x5ef620a1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x4d6c604f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5Gn;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 11
    .line 12
    sget-object v1, LX/5Gn;->A09:[LX/08G;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1mv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/1mv;->D5B(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x1e398a93

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a3247

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/5Gn;->A00(LX/5Gn;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x8108e700001142L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v3, v4}, LX/BNm;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method
