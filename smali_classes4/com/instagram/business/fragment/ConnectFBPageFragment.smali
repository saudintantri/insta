.class public final Lcom/instagram/business/fragment/ConnectFBPageFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# instance fields
.field public A00:LX/4eq;

.field public A01:LX/BZm;

.field public A02:Lcom/instagram/business/ui/BusinessNavBar;

.field public A03:LX/AA4;

.field public A04:LX/0SF;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/1tg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:LX/1tg;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "facebook_connect"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 27
    .line 28
    invoke-static {v0}, LX/C4H;->A00(LX/0SF;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/92t;->A0j(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 1
    .line 2
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/5Hh;->A05:LX/5Hh;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 21
    .line 22
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81078900000e31L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 36
    .line 37
    const-wide v0, 0x81078900020e32L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 10

    .line 0
    const-string v4, "continue"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "facebook_connect"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/7s2;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 30
    .line 31
    sget-object v1, LX/6ep;->A0G:LX/6ep;

    .line 32
    .line 33
    sget-object v0, LX/6eq;->A02:LX/6eq;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 41
    .line 42
    sget-object v1, LX/C4P;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    const-string v0, "ig_professional_conversion_flow"

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/C44;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00(Lcom/instagram/business/fragment/ConnectFBPageFragment;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 67
    .line 68
    sget-object v2, LX/6Zx;->A04:LX/6Zx;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 71
    .line 72
    invoke-static {v0}, LX/C4P;->A05(LX/BZm;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/5Hh;->A05:LX/5Hh;

    .line 87
    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    sget-object v0, LX/ASx;->A07:LX/ASx;

    .line 91
    .line 92
    :goto_0
    invoke-static {p0, v3, v0, v2}, LX/11j;->A0A(Landroidx/fragment/app/Fragment;LX/0SF;LX/ASx;LX/6Zx;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object v0, LX/ASx;->A04:LX/ASx;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final CRF()V
    .locals 10

    .line 0
    const-string v4, "skip"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "facebook_connect"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/7s2;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "facebook_connect"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LX/7s2;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move-object v6, v4

    .line 36
    move-object v7, v4

    .line 37
    move-object v8, v4

    .line 38
    move-object v9, v4

    .line 39
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/4eq;->Bf8(LX/7s2;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 52
    .line 53
    sget-object v1, LX/6ep;->A0H:LX/6ep;

    .line 54
    .line 55
    sget-object v0, LX/6eq;->A02:LX/6eq;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 65
    .line 66
    invoke-static {v0}, LX/C4H;->A00(LX/0SF;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "connect_fb_page"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A08:LX/1tg;

    .line 6
    .line 7
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "facebook_connect"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, LX/7s2;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    move-object v6, v5

    .line 23
    move-object v7, v5

    .line 24
    move-object v8, v5

    .line 25
    move-object v9, v5

    .line 26
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/4eq;->BfG(LX/7s2;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const v0, 0xface

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f12281b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v2, "facebook_connect"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LX/7s2;

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    move-object v6, v5

    .line 60
    move-object v7, v5

    .line 61
    move-object v8, v5

    .line 62
    move-object v9, v5

    .line 63
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "facebook_connect"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 29
    .line 30
    invoke-static {v0}, LX/C4H;->A00(LX/0SF;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/BZm;->CpT(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x10720b1d

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 25
    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/A9s;->A01(LX/1dt;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 37
    .line 38
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, p0, v2, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01:LX/BZm;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/BZm;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A07:Z

    .line 73
    .line 74
    const v0, -0x24c2dd31

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x7798c486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0d021c

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0d021d

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object/from16 v1, p2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f0a1d8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 39
    .line 40
    iput-object v5, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v5, 0x7f12281a

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v5, 0x7f120d30

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v2, 0x7f12406b

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v2, 0x7f122ebe

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 67
    .line 68
    new-instance v1, LX/AA4;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v5, v2}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03:LX/AA4;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A00:LX/4eq;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v6, "facebook_connect"

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iget-object v7, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A06:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, LX/7s2;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    move-object v10, v8

    .line 91
    move-object v11, v8

    .line 92
    move-object v12, v8

    .line 93
    move-object v13, v8

    .line 94
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v5}, LX/4eq;->BfD(LX/7s2;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 107
    .line 108
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 109
    .line 110
    sget-object v0, LX/6eq;->A02:LX/6eq;

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const v0, 0x78ca9c79

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A02:Lcom/instagram/business/ui/BusinessNavBar;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const v2, 0x7f12281a

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const v2, 0x7f120d30

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7f12406b

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const v0, 0x7f122ebe

    .line 148
    .line 149
    .line 150
    :cond_7
    new-instance v1, LX/AA4;

    .line 151
    .line 152
    invoke-direct {v1, v5, p0, v2, v0}, LX/AA4;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x523cdedb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A03:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x16a232a0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x6646ccae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/1fX;->A01:LX/01o;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f080630

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0804c6

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0a14a7

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/92m;->A0L(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 60
    .line 61
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 62
    .line 63
    const-wide v3, 0x830789000100d3L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "xposting"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const v0, 0x7f121e4d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f121e4b

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    const v0, -0x5110afbf

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ConnectFBPageFragment;->A04:LX/0SF;

    .line 100
    .line 101
    invoke-static {v6, v0, v3, v4}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "sso"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f080417

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f121e4c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f121e4a

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a1683

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a301a

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f120cdf

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0a2dce

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f120ce3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    .line 181
.end method
