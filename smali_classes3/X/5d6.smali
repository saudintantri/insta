.class public final LX/5d6;
.super LX/5d7;
.source ""

# interfaces
.implements LX/5d8;


# instance fields
.field public A00:LX/65d;

.field public final A01:LX/39n;

.field public final A02:LX/6Bl;

.field public final A03:LX/5Fj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bl;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/5Fj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p6

    .line 5
    move-object v6, p7

    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/5d7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5d6;->A03:LX/5Fj;

    .line 12
    .line 13
    iput-object p2, p0, LX/5d6;->A02:LX/6Bl;

    .line 14
    .line 15
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5d6;->A01:LX/39n;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    sget-object v5, LX/65l;->A04:LX/65l;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v3, LX/DMv;

    .line 9
    .line 10
    invoke-direct {v3}, LX/DMv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "live_view_mode"

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, LX/DMv;->A03:LX/5d8;

    .line 32
    .line 33
    iput-object v2, v3, LX/DMv;->A02:LX/5dA;

    .line 34
    .line 35
    iget-object v0, p0, LX/5d7;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v2, LX/6z0;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/AJM;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/AJM;-><init>(LX/5d6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/5d7;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const v0, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/6z0;->A00:F

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 72
    .line 73
    iget-object v0, v2, LX/6z0;->A0n:LX/0SF;

    .line 74
    .line 75
    new-instance v1, LX/6z1;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5d7;->A03:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final synthetic Bl2(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bm5(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Br0(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Brs(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final C5F(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5d6;->A00:LX/65d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/65d;->A01:LX/42i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/65d;->A04:LX/5Fj;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "header"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1, v1}, LX/5Fj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final synthetic C8j(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CA5()V
    .locals 0

    return-void
.end method

.method public final synthetic CA7()V
    .locals 0

    return-void
.end method

.method public final synthetic CE6(LX/6gm;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNK(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Cc6(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5d6;->A00:LX/65d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/65d;->A06(LX/65d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/65d;->A01:LX/42i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v1, LX/65d;->A04:LX/5Fj;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string v3, "header"

    .line 20
    .line 21
    iget-object v2, v4, LX/5Fj;->A05:LX/0lf;

    .line 22
    .line 23
    const-string v1, "live_tap_user"

    .line 24
    .line 25
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x9f7

    .line 32
    .line 33
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/5Fj;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "a_pk"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/5Fj;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "broadcast_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/5Fj;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "m_pk"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "method"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/5Fj;->A04:LX/0YK;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "container_module"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
.end method

.method public final Cf0(LX/3GE;LX/Mxb;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/5d6;->A00:LX/65d;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, v4, LX/65d;->A0W:LX/1dt;

    .line 17
    .line 18
    iget-object v0, v4, LX/65d;->A01:LX/42i;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0, p4, v2, v1}, LX/5d4;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/7Ik;

    .line 38
    .line 39
    invoke-direct {v0, p1, v4}, LX/7Ik;-><init>(LX/3GE;LX/65d;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    goto :goto_0
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
.end method
