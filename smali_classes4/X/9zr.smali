.class public final LX/9zr;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/BaT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoginActivityFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/A2T;

.field public final A02:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9zr;->A02:LX/1O6;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(LX/19z;LX/4LX;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const-class v1, LX/9nY;

    .line 1
    .line 2
    const-class v0, LX/Bdm;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/16 v0, 0x4c

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/4LX;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A02(LX/9zr;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92m;->A0n()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, "change_password_entrypoint"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "change_password_login_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/9w7;

    .line 33
    .line 34
    invoke-direct {v2}, LX/9w7;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p0}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BoX(LX/BED;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p1, LX/BED;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p1, LX/BED;->A04:J

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0, v6, v2, v3}, LX/9zr;->A01(LX/19z;LX/4LX;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Bvo(LX/BED;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p1, LX/BED;->A06:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v6, ""

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p1, LX/BED;->A04:J

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v4, 0x87

    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    const/16 v0, 0x67

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, p0, v6, v2, v3}, LX/9zr;->A01(LX/19z;LX/4LX;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Byd(LX/BED;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/BED;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/BED;->A06:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v0}, LX/9zr;->A02(LX/9zr;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p1, LX/BED;->A08:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f1227e7

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

    const-string v0, "loginactivity"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1227eb

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9zr;->A01:LX/A2T;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5tR;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/BlS;->A00(Landroid/content/Context;LX/0SF;)LX/1HO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/A67;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/A67;-><init>(LX/9zr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/4LX;->schedule(LX/113;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "change_password_login_id"

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x42

    .line 68
    .line 69
    const/16 v1, 0x1f

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const/16 v0, 0x4c

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/7wD;->A00(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v4}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, LX/4LX;->schedule(LX/113;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4903d417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/A2T;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p0}, LX/A2T;-><init>(Landroid/content/Context;LX/9zr;LX/BaT;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/9zr;->A01:LX/A2T;

    .line 26
    .line 27
    const v0, -0x3895a031    # -59999.81f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x352da59f    # -6892848.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CB6;

    .line 17
    .line 18
    iget-object v0, p0, LX/9zr;->A02:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5a33ff15

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x45c4ec20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/CB6;

    .line 17
    .line 18
    iget-object v0, p0, LX/9zr;->A02:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x535e2333

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3156bdc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9zr;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/BlS;->A00(Landroid/content/Context;LX/0SF;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/A67;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/A67;-><init>(LX/9zr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/4LX;->schedule(LX/113;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7425bdbd

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9zr;->A01:LX/A2T;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
