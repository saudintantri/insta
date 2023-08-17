.class public final LX/FFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdD;
.implements LX/FdE;
.implements LX/FbJ;
.implements LX/FhK;
.implements LX/FhL;
.implements LX/FhM;


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cqv;

.field public final A04:LX/37B;

.field public final A05:LX/21n;

.field public final A06:LX/0Xg;


# direct methods
.method public constructor <init>(LX/5aw;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/37B;LX/21n;LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFc;->A00:LX/5aw;

    .line 6
    .line 7
    iput-object p2, p0, LX/FFc;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p6, p0, LX/FFc;->A05:LX/21n;

    .line 10
    .line 11
    iput-object p5, p0, LX/FFc;->A04:LX/37B;

    .line 12
    .line 13
    iput-object p4, p0, LX/FFc;->A03:LX/Cqv;

    .line 14
    .line 15
    iput-object p7, p0, LX/FFc;->A06:LX/0Xg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FFc;->A00:LX/5aw;

    .line 1
    .line 2
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, p0, LX/FFc;->A01:LX/1qw;

    .line 14
    .line 15
    const-string v4, "shopping_lightbox"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 31
    .line 32
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v5}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, p1, v4, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v3, v0, LX/6cT;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final CC9(LX/Djf;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Djf;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/FFc;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CCA(LX/Djf;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/Djf;->A01:LX/1M5;

    .line 1
    .line 2
    invoke-static {v3}, LX/2wU;->A09(LX/1M5;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FFc;->A00:LX/5aw;

    .line 11
    .line 12
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v2, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, LX/ERM;->A00(LX/1M5;)LX/ERM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/Djf;->A00:LX/1M5;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/ERM;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 48
    .line 49
    iget-object v0, p0, LX/FFc;->A00:LX/5aw;

    .line 50
    .line 51
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iget-object v5, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 62
    .line 63
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/Djf;->A00:LX/1M5;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/1M5;->A0P(Lcom/instagram/service/session/UserSession;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    check-cast v6, LX/2qG;

    .line 72
    .line 73
    invoke-static {v1, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v6, LX/2qG;->A00:LX/1F0;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v4}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "media_carousel_index"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "permission_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/DKL;

    .line 103
    .line 104
    invoke-direct {v0}, LX/DKL;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v7, LX/6CF;->A0E:Z

    .line 114
    .line 115
    invoke-static {v5}, LX/2sg;->A06(LX/0SF;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v7, v0}, LX/6CF;->A0H(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final CVU(LX/Djg;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Djg;->A00:LX/1M5;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/FFc;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CVV(LX/90R;LX/Djg;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v6, p2, LX/Djg;->A01:Lcom/instagram/model/reels/Reel;

    .line 2
    .line 3
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v3, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/FFc;->A00:LX/5aw;

    .line 10
    .line 11
    iget-object v0, v2, LX/5aw;->A02:LX/14P;

    .line 12
    .line 13
    check-cast v0, LX/14O;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/FFc;->A01:LX/1qw;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v2, LX/5aw;->A00:Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    move-object v9, p1

    .line 50
    invoke-interface {p1}, LX/90R;->B4n()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape112S0000000_4_I1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/6zH;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v1, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, LX/2uK;->A05:LX/6Aw;

    .line 68
    .line 69
    sget-object v8, LX/2tk;->A0f:LX/2tk;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v11, v10

    .line 73
    invoke-virtual/range {v5 .. v12}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final Ccs()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FFc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/38i;->A00:LX/2pU;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/2pU;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FFc;->A04:LX/37B;

    .line 15
    .line 16
    sget-object v0, LX/3D0;->A0A:LX/3D0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/37B;->A02(LX/3D0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, LX/2pU;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/FFc;->A03:LX/Cqv;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iget-object v1, v3, LX/Cqv;->A03:LX/5Zn;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5Zn;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/5Zn;->A0A(ZI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v3, LX/Cqv;->A02:LX/5Zn;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5Zn;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/5Zn;->A0A(ZI)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/FFc;->A06:LX/0Xg;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final CfD(Landroid/view/View;LX/2EU;LX/ER0;LX/2nB;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FFc;->A05:LX/21n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/21n;->BWP()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p4}, LX/21n;->D8H(Landroid/view/View;LX/2EU;LX/2nB;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final DAC(Landroid/view/View;LX/2EU;LX/ER0;LX/2nB;)V
    .locals 0

    return-void
.end method
