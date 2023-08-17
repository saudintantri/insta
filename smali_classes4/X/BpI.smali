.class public final LX/BpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0BY;

.field public final A03:LX/0YK;

.field public final A04:LX/CEA;

.field public final A05:LX/BhQ;

.field public final A06:LX/Bgg;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/05o;

.field public final A09:LX/2on;

.field public final A0A:LX/B91;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p6, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/BpI;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/BpI;->A02:LX/0BY;

    .line 16
    .line 17
    iput-object p4, p0, LX/BpI;->A08:LX/05o;

    .line 18
    .line 19
    invoke-static {p5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, LX/BpI;->A03:LX/0YK;

    .line 23
    .line 24
    new-instance v0, LX/BhQ;

    .line 25
    .line 26
    invoke-direct {v0, p2, p4, p6}, LX/BhQ;-><init>(Landroid/app/Activity;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BpI;->A05:LX/BhQ;

    .line 30
    .line 31
    new-instance v0, LX/Bgg;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/Bgg;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BpI;->A06:LX/Bgg;

    .line 37
    .line 38
    sget-object v0, LX/B91;->A02:LX/B91;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/B91;

    .line 43
    .line 44
    invoke-direct {v0}, LX/B91;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/B91;->A02:LX/B91;

    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, LX/BpI;->A0A:LX/B91;

    .line 50
    .line 51
    new-instance v0, LX/2on;

    .line 52
    .line 53
    invoke-direct {v0}, LX/2on;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/BpI;->A09:LX/2on;

    .line 57
    .line 58
    new-instance v0, LX/CEA;

    .line 59
    .line 60
    invoke-direct {v0, p6}, LX/CEA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/BpI;->A04:LX/CEA;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/2pz;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 7
    .line 8
    iget-object v2, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v1, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "1949557911961250"

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method private A01(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {v2}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v1, v4, LX/BpI;->A03:LX/0YK;

    .line 13
    .line 14
    const-string v0, "logout_d3_loaded"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move/from16 v10, p3

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    const/16 v17, 0x3

    .line 32
    .line 33
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;

    .line 34
    .line 35
    move-object v12, v4

    .line 36
    move-object v13, v5

    .line 37
    move-object v14, v6

    .line 38
    move-object v15, v7

    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    move/from16 v18, v10

    .line 42
    .line 43
    invoke-direct/range {v11 .. v18}, Lcom/facebook/redex/AnonCListenerShape0S1410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const v0, 0x7f123a30

    .line 55
    .line 56
    .line 57
    if-ne v5, v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f123a33

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123a31

    .line 66
    .line 67
    .line 68
    if-ne v5, v1, :cond_1

    .line 69
    .line 70
    const v0, 0x7f123a34

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f123a2f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f122ebc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v11, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, LX/4LM;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(LX/Bhb;LX/BpI;Z)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "logout_password_saving_logout_dialog_viewed"

    .line 7
    .line 8
    const-string v3, "logout_spi"

    .line 9
    .line 10
    const-string v4, "logout"

    .line 11
    .line 12
    const-string v5, "logout_interaction"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    invoke-static/range {v1 .. v7}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f120730

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f12072f

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(LX/Bhb;LX/BpI;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f12072e

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A03(LX/BpI;)V
    .locals 12

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0}, LX/BpI;->A00()V

    .line 2
    .line 3
    .line 4
    new-instance v11, LX/Bhb;

    .line 5
    .line 6
    invoke-direct {v11}, LX/Bhb;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-object v2, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "uids"

    .line 26
    .line 27
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "uids_count"

    .line 41
    .line 42
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/BpI;->A0F()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object v1, v9, LX/BpI;->A03:LX/0YK;

    .line 50
    .line 51
    const-string v0, "logout_d2_loaded"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/BiW;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string v3, "logout_password_saving_multiaccount_logout_all_dialog_viewed"

    .line 59
    .line 60
    const-string v4, "logout_spi"

    .line 61
    .line 62
    const-string v5, "logout"

    .line 63
    .line 64
    const-string v6, "logout_interaction"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v8, v7

    .line 68
    invoke-static/range {v2 .. v8}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v9, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v0, 0x7f1227df

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1227d6

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f120813

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 100
    .line 101
    invoke-direct {v0, v11, v9, v1, p0}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(LX/Bhb;LX/BpI;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static A04(LX/BpI;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/BpI;->A03:LX/0YK;

    .line 3
    .line 4
    const-string v0, "logout_d4_loaded"

    .line 5
    .line 6
    invoke-static {v1, v6, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2, v6}, LX/93i;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v6}, LX/93i;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/93i;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/93i;->A03(Ljava/util/List;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v2, LX/93i;->A00:LX/2je;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LX/2je;->A00:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/B9D;

    .line 106
    .line 107
    iget-object v0, v1, LX/B9D;->A00:LX/B6I;

    .line 108
    .line 109
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v1, LX/B9D;->A00:LX/B6I;

    .line 120
    .line 121
    iget-object v0, v0, LX/B6I;->A01:Lcom/instagram/user/model/MicroUser;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/92t;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v0, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const v2, 0x7f1227db

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    if-eq v1, v0, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    if-ne v1, v0, :cond_4

    .line 170
    .line 171
    const v2, 0x7f1227d9

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-array v0, v0, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6, v0, v2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 195
    .line 196
    const v2, 0x7f1227d6

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 201
    .line 202
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f120813

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x7

    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    const v2, 0x7f1227da

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const v2, 0x7f1227dc

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const v2, 0x7f1227dd

    .line 233
    .line 234
    .line 235
    goto :goto_3
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A05(LX/BpI;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v1, LX/Bhb;

    .line 7
    .line 8
    invoke-direct {v1}, LX/Bhb;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v4, v6}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BpI;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v3}, LX/BpI;->A0A(LX/BpI;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4}, LX/4LM;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0}, LX/BpI;->A0F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0, v5}, LX/BpI;->A0A(LX/BpI;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v8, "logout_password_saving_not_viewed"

    .line 50
    .line 51
    const-string v9, "logout_spi"

    .line 52
    .line 53
    const-string v10, "spi"

    .line 54
    .line 55
    const-string v11, "logout_interaction"

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v13, v12

    .line 59
    invoke-static/range {v7 .. v13}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v3}, LX/BpI;->A02(LX/Bhb;LX/BpI;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v8, "logout_password_saving_viewed"

    .line 69
    .line 70
    const-string v9, "logout_spi"

    .line 71
    .line 72
    const-string v10, "spi"

    .line 73
    .line 74
    const-string v11, "logout_interaction"

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object v13, v12

    .line 78
    invoke-static/range {v7 .. v13}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v0, 0x7f120737

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f120734

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f120736

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 113
    .line 114
    invoke-direct {v0, v2, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f120735

    .line 121
    .line 122
    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 126
    .line 127
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v4, v6}, LX/4LM;->A0H(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 144
    .line 145
    const-wide v0, 0x410083000200deL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-wide v0, 0x410083000300dfL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-direct {p0, v3}, LX/BpI;->A0C(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-virtual {v4, v6}, LX/4LM;->A0I(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 176
    .line 177
    const-wide v0, 0x410083000200deL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-wide v0, 0x410083000300dfL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    :cond_5
    const/4 v0, 0x1

    .line 201
    :cond_6
    if-eqz v4, :cond_8

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-direct {p0, v5}, LX/BpI;->A0B(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    invoke-direct {p0, v5}, LX/BpI;->A0C(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {p0, v1, v0, v5}, LX/BpI;->A01(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    invoke-direct {p0, v3}, LX/BpI;->A0B(Z)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
.end method

.method public static A06(LX/BpI;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ig_log_out_all_accounts"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5d0

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/BpI;->A03:LX/0YK;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "module"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, LX/92t;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, p1, v0}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "ig_log_out_account"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5cf

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v2, v0

    .line 78
    const-wide/16 v0, 0x1

    .line 79
    .line 80
    sub-long/2addr v2, v0

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "updated_accounts_count"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/BpI;->A03:LX/0YK;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "containermodule"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A07(LX/BpI;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v4, LX/93i;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/93i;->A08(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/instagram/user/model/MicroUser;

    .line 59
    .line 60
    iget-object v1, v4, LX/93i;->A01:LX/095;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/095;->A0T(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_0
    iget-object v1, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, LX/Bp8;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq p1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, LX/93i;->A06()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    :cond_2
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/Bp8;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    new-instance v2, Lcom/instagram/user/model/MicroUser;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public static A08(LX/BpI;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    new-instance v3, LX/ACq;

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    invoke-direct {v3, p0, p1}, LX/ACq;-><init>(LX/BpI;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81024600050402L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v5, p0, LX/BpI;->A02:LX/0BY;

    .line 35
    .line 36
    iget-object v3, p0, LX/BpI;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v6, p0, LX/BpI;->A03:LX/0YK;

    .line 39
    .line 40
    new-instance v1, LX/A9Z;

    .line 41
    .line 42
    move p0, p2

    .line 43
    move-object v4, v2

    .line 44
    invoke-direct/range {v1 .. v10}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v3}, LX/0Nr;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public static A09(LX/BpI;Ljava/lang/Integer;Z)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/BpI;->A0A:LX/B91;

    .line 2
    .line 3
    iget-object v1, v0, LX/B91;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iput-object v3, v0, LX/B91;->A00:LX/Blb;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    iget-object v2, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v7, p0, LX/BpI;->A03:LX/0YK;

    .line 15
    .line 16
    new-instance v9, LX/CLB;

    .line 17
    .line 18
    invoke-direct {v9}, LX/CLB;-><init>()V

    .line 19
    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v8, v0, LX/B91;->A00:LX/Blb;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v8, LX/Blb;

    .line 27
    .line 28
    invoke-direct {v8}, LX/Blb;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v8, v0, LX/B91;->A00:LX/Blb;

    .line 32
    .line 33
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    iget-object v10, v8, LX/Blb;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v10

    .line 37
    :try_start_2
    iget-object v0, v8, LX/Blb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v8, LX/Blb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    new-instance v0, LX/CLC;

    .line 51
    .line 52
    invoke-direct {v0, v9}, LX/CLC;-><init>(LX/BWM;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v10

    .line 59
    if-eqz v6, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 60
    .line 61
    new-instance v0, LX/ACB;

    .line 62
    .line 63
    invoke-direct {v0, v5, v7, v2, v8}, LX/ACB;-><init>(Landroid/content/Context;LX/0YK;LX/0SF;LX/Blb;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-enter v10

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    monitor-enter v10

    .line 72
    :try_start_3
    iget-object v0, v8, LX/Blb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v1, v8, LX/Blb;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/CLC;

    .line 89
    .line 90
    invoke-direct {v0, v9}, LX/CLC;-><init>(LX/BWM;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit v10

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, v8, LX/Blb;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 114
    :goto_2
    :try_start_4
    iget-object v0, v8, LX/Blb;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    iput-object v3, v8, LX/Blb;->A00:LX/AH3;

    .line 121
    .line 122
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v8, LX/Blb;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    new-instance v0, LX/CLC;

    .line 130
    .line 131
    invoke-direct {v0, v9}, LX/CLC;-><init>(LX/BWM;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    monitor-exit v10

    .line 138
    if-eqz v6, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    iput-object v3, v8, LX/Blb;->A00:LX/AH3;

    .line 141
    .line 142
    invoke-static {}, LX/678;->A00()LX/678;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/678;->A00()LX/678;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v1}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v8, v0}, LX/Blb;->A00(LX/0SF;LX/Blb;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    monitor-enter v10

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    sget-object v6, LX/1Ol;->A01:LX/1Ol;

    .line 168
    .line 169
    const-class v1, LX/8N8;

    .line 170
    .line 171
    new-instance v0, LX/CBW;

    .line 172
    .line 173
    invoke-direct {v0, v2, v8}, LX/CBW;-><init>(LX/0SF;LX/Blb;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/678;->A00()LX/678;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2, v3}, LX/678;->A03(LX/0SF;LX/ASp;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    monitor-enter v10

    .line 188
    :try_start_5
    iget-object v0, v8, LX/Blb;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 189
    .line 190
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-object v1, v8, LX/Blb;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/CLC;

    .line 205
    .line 206
    invoke-direct {v0, v9}, LX/CLC;-><init>(LX/BWM;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_4
    monitor-exit v10

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iget-object v0, v8, LX/Blb;->A00:LX/AH3;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    sget-object v6, LX/1Ol;->A01:LX/1Ol;

    .line 219
    .line 220
    iget-object v0, v0, LX/AH3;->A00:LX/BEO;

    .line 221
    .line 222
    iget-object v1, v0, LX/BEO;->A0N:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, LX/CA6;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/CA6;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    :goto_5
    :try_start_6
    iget-object v7, v8, LX/Blb;->A02:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v2}, LX/4LM;->A0A(LX/0SF;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LX/92p;->A0b(LX/0SF;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/6Gz;

    .line 260
    .line 261
    new-instance v0, LX/AH1;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/AH1;-><init>(LX/6Gz;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v0, LX/CLC;

    .line 276
    .line 277
    invoke-direct {v0, v9}, LX/CLC;-><init>(LX/BWM;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v6, v0}, LX/Blb;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v2}, LX/2qA;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_29

    .line 297
    .line 298
    move-object v6, p1

    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    invoke-static {v2}, LX/6Js;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const v0, 0x7f1227e1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, LX/4Xu;->A09(I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f123cd7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, LX/4Xu;->A08(I)V

    .line 321
    .line 322
    .line 323
    const v2, 0x7f1227d6

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x18

    .line 327
    .line 328
    :goto_7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 329
    .line 330
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f120813

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v3, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_8
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    return-void

    .line 350
    :cond_c
    invoke-static {v2}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const-wide v0, 0x810d4600001bf9L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-static {v5}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const v1, 0x7f1227e2

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v5, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v7, LX/4Xu;->A02:Ljava/lang/String;

    .line 381
    .line 382
    const v0, 0x7f1232d2

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0}, LX/4Xu;->A08(I)V

    .line 386
    .line 387
    .line 388
    const v2, 0x7f1227d6

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x19

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 395
    .line 396
    if-ne p1, v7, :cond_f

    .line 397
    .line 398
    invoke-static {v2}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v6, LX/Bhb;

    .line 403
    .line 404
    invoke-direct {v6}, LX/Bhb;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, LX/BpI;->A0F()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_24

    .line 412
    .line 413
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_26

    .line 428
    .line 429
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    new-instance v3, LX/9tL;

    .line 444
    .line 445
    invoke-direct {v3}, LX/9tL;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f120733

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f12072f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v2, LX/6z0;->A0R:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    iput-boolean v0, v2, LX/6z0;->A0W:Z

    .line 486
    .line 487
    iput-boolean v0, v2, LX/6z0;->A0j:Z

    .line 488
    .line 489
    const/4 v1, 0x4

    .line 490
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;

    .line 491
    .line 492
    invoke-direct {v0, v1, p0, v6, v3}, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v2, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 496
    .line 497
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, p0, LX/BpI;->A00:Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_f
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 512
    .line 513
    if-ne p1, v7, :cond_17

    .line 514
    .line 515
    invoke-static {v2}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v2}, LX/93i;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-eqz v11, :cond_28

    .line 524
    .line 525
    invoke-static {v2}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_28

    .line 538
    .line 539
    const/16 v0, 0x1c

    .line 540
    .line 541
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 542
    .line 543
    invoke-direct {v10, v0, p0, v11}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x6

    .line 547
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 548
    .line 549
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v8, LX/BEM;

    .line 553
    .line 554
    invoke-direct {v8, v5}, LX/BEM;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f123a35

    .line 558
    .line 559
    .line 560
    iget-object v6, v8, LX/BEM;->A07:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v8, LX/BEM;->A05:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const v2, 0x7f123a32

    .line 573
    .line 574
    .line 575
    const/4 v9, 0x1

    .line 576
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-static {v4, v0, v2}, LX/92p;->A0S(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v4, v8, LX/BEM;->A0F:Landroid/widget/TextView;

    .line 586
    .line 587
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    const v0, 0x7f123a2c

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v8, LX/BEM;->A04:Ljava/lang/String;

    .line 601
    .line 602
    iput-object v10, v8, LX/BEM;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 603
    .line 604
    const v0, 0x7f122ebc

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v8, LX/BEM;->A03:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v1, v8, LX/BEM;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 614
    .line 615
    iget-object v0, v8, LX/BEM;->A05:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_11

    .line 622
    .line 623
    iget-object v1, v8, LX/BEM;->A02:Ljava/lang/Integer;

    .line 624
    .line 625
    iget-object v2, v8, LX/BEM;->A05:Ljava/lang/String;

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    if-ne v1, v7, :cond_10

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    :cond_10
    iget-object v1, v8, LX/BEM;->A0B:Landroid/view/ViewStub;

    .line 632
    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    const v0, 0x7f0d0f36

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Landroid/widget/TextView;

    .line 646
    .line 647
    const/16 v0, 0x52d

    .line 648
    .line 649
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 658
    .line 659
    .line 660
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    :cond_11
    iget-object v0, v8, LX/BEM;->A0B:Landroid/view/ViewStub;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_14

    .line 679
    .line 680
    :cond_12
    :goto_a
    iget-object v7, v8, LX/BEM;->A0E:Landroid/widget/TextView;

    .line 681
    .line 682
    const v0, 0x7f0601bd

    .line 683
    .line 684
    .line 685
    invoke-static {v6, v7, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 686
    .line 687
    .line 688
    iget-object v4, v8, LX/BEM;->A0G:Landroid/widget/TextView;

    .line 689
    .line 690
    const v0, 0x7f0601bc

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v8, LX/BEM;->A0A:Landroid/view/View;

    .line 703
    .line 704
    iget-object v0, v8, LX/BEM;->A04:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v2, v8, LX/BEM;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 707
    .line 708
    const/4 v1, -0x1

    .line 709
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    const/16 v4, 0xc

    .line 716
    .line 717
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 718
    .line 719
    invoke-direct {v0, v1, v4, v2, v8}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v8, LX/BEM;->A09:Landroid/view/View;

    .line 726
    .line 727
    iget-object v0, v8, LX/BEM;->A03:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v2, v8, LX/BEM;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 730
    .line 731
    const/4 v1, -0x2

    .line 732
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 739
    .line 740
    invoke-direct {v0, v1, v4, v2, v8}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_13

    .line 751
    .line 752
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_13

    .line 757
    .line 758
    iget-object v1, v8, LX/BEM;->A08:Landroid/view/View;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 765
    .line 766
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :cond_13
    iget-object v0, v8, LX/BEM;->A06:Landroid/app/Dialog;

    .line 770
    .line 771
    goto/16 :goto_8

    .line 772
    .line 773
    :cond_14
    iget-object v0, v8, LX/BEM;->A02:Ljava/lang/Integer;

    .line 774
    .line 775
    if-ne v0, v7, :cond_15

    .line 776
    .line 777
    iget-object v0, v8, LX/BEM;->A0D:Landroid/widget/Space;

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    :cond_15
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_12

    .line 791
    .line 792
    iget-object v0, v8, LX/BEM;->A0C:Landroid/widget/Space;

    .line 793
    .line 794
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_16
    const v0, 0x7f0d027c

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroid/widget/TextView;

    .line 809
    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_17
    iget-object v1, p0, LX/BpI;->A04:LX/CEA;

    .line 813
    .line 814
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v9, 0x0

    .line 819
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    iget-object v8, v1, LX/CEA;->A00:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 825
    .line 826
    const-wide v0, 0x2081067a00000c03L    # 4.063375409012009E-152

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_18

    .line 836
    .line 837
    const-wide v0, 0x2081067a00030c06L

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_23

    .line 847
    .line 848
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "fx_cal_right_before_logout_sso_upsell_seen"

    .line 853
    .line 854
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_23

    .line 859
    .line 860
    :cond_18
    :goto_b
    const/16 p2, 0x0

    .line 861
    .line 862
    :cond_19
    iget-object v13, p0, LX/BpI;->A05:LX/BhQ;

    .line 863
    .line 864
    iget-object v12, v13, LX/BhQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    const-class v11, LX/BRR;

    .line 867
    .line 868
    const/16 v10, 0x25

    .line 869
    .line 870
    invoke-static {v12, v11, v10}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/BRR;

    .line 875
    .line 876
    monitor-enter v0

    .line 877
    monitor-exit v0

    .line 878
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1a

    .line 883
    .line 884
    invoke-static {v12, v11, v10}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/BRR;

    .line 889
    .line 890
    monitor-enter v0

    .line 891
    monitor-exit v0

    .line 892
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1a

    .line 897
    .line 898
    invoke-direct {p0}, LX/BpI;->A0D()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_1a

    .line 903
    .line 904
    invoke-static {v2}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {p0, v1}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_22

    .line 917
    .line 918
    invoke-virtual {p0}, LX/4LM;->A0F()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_22

    .line 923
    .line 924
    invoke-virtual {p0, v1}, LX/4LM;->A0H(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1a

    .line 929
    .line 930
    invoke-virtual {p0, v1}, LX/4LM;->A0I(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_22

    .line 935
    .line 936
    :cond_1a
    const/4 p1, 0x1

    .line 937
    :goto_c
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    if-eqz p1, :cond_1e

    .line 942
    .line 943
    if-eqz p2, :cond_1f

    .line 944
    .line 945
    const-wide v0, 0x81067a00020c05L

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_1b

    .line 955
    .line 956
    iget-object v1, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 957
    .line 958
    const-string v0, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 959
    .line 960
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_1f

    .line 965
    .line 966
    :cond_1b
    sget-object v6, LX/6ep;->A0D:LX/6ep;

    .line 967
    .line 968
    invoke-static {v2, v6}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    sget-object v1, LX/6eq;->A08:LX/6eq;

    .line 972
    .line 973
    sget-object v0, LX/6es;->A02:LX/6es;

    .line 974
    .line 975
    invoke-static {v0, v1, v6, v2, v3}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 976
    .line 977
    .line 978
    :goto_d
    iget-object v0, v4, LX/BpI;->A00:Landroidx/fragment/app/Fragment;

    .line 979
    .line 980
    new-instance v6, LX/BBZ;

    .line 981
    .line 982
    invoke-direct {v6, v5, v0, v2}, LX/BBZ;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 983
    .line 984
    .line 985
    new-instance v9, LX/B47;

    .line 986
    .line 987
    invoke-direct {v9, v4}, LX/B47;-><init>(LX/BpI;)V

    .line 988
    .line 989
    .line 990
    sget-object v5, LX/6eq;->A08:LX/6eq;

    .line 991
    .line 992
    iget-object v10, v6, LX/BBZ;->A01:Landroid/app/Activity;

    .line 993
    .line 994
    invoke-static {v10}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    const v0, 0x7f080488

    .line 999
    .line 1000
    .line 1001
    invoke-static {v10, v8, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v6, LX/BBZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1005
    .line 1006
    const-wide v0, 0x83067a000400b7L

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const-string v12, "truncated_question"

    .line 1016
    .line 1017
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    const v2, 0x7f124751

    .line 1022
    .line 1023
    .line 1024
    if-eqz v11, :cond_1c

    .line 1025
    .line 1026
    const v2, 0x7f124432

    .line 1027
    .line 1028
    .line 1029
    :cond_1c
    invoke-virtual {v8, v2}, LX/4Xu;->A09(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7, v4, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const v0, 0x7f124750

    .line 1041
    .line 1042
    .line 1043
    if-eqz v1, :cond_1d

    .line 1044
    .line 1045
    const v0, 0x7f124431

    .line 1046
    .line 1047
    .line 1048
    :cond_1d
    invoke-virtual {v8, v0}, LX/4Xu;->A08(I)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v7, 0x1

    .line 1052
    invoke-virtual {v8, v7}, LX/4Xu;->A0d(Z)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v7}, LX/4Xu;->A0e(Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const v0, 0x7f12281e

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const/4 v1, 0x5

    .line 1070
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 1071
    .line 1072
    invoke-direct {v0, v1, v5, v9, v6}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8, v0, v2}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const v0, 0x7f12281f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/16 v1, 0x8

    .line 1090
    .line 1091
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 1092
    .line 1093
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v1, 0x3

    .line 1100
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;

    .line 1101
    .line 1102
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/IDxCListenerShape124S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v8, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 1112
    .line 1113
    sget-object v0, LX/6es;->A02:LX/6es;

    .line 1114
    .line 1115
    invoke-static {v0, v5, v1, v4, v3}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v4}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "fx_cal_right_before_logout_sso_upsell_seen"

    .line 1123
    .line 1124
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :cond_1e
    if-eqz p2, :cond_1f

    .line 1133
    .line 1134
    goto/16 :goto_d

    .line 1135
    .line 1136
    :cond_1f
    invoke-static {v12, v11, v10}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/BRR;

    .line 1141
    .line 1142
    monitor-enter v0

    .line 1143
    monitor-exit v0

    .line 1144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_20

    .line 1149
    .line 1150
    invoke-static {v12, v11, v10}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, LX/BRR;

    .line 1155
    .line 1156
    monitor-enter v0

    .line 1157
    monitor-exit v0

    .line 1158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_20

    .line 1163
    .line 1164
    invoke-static {v4}, LX/BpI;->A05(LX/BpI;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_f
    if-eqz p2, :cond_b

    .line 1168
    .line 1169
    if-eqz p1, :cond_b

    .line 1170
    .line 1171
    iget-object v7, p0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 1172
    .line 1173
    const-string v6, "fx_cal_right_before_logout_deprio_other_upsell_seen"

    .line 1174
    .line 1175
    invoke-interface {v7, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_b

    .line 1180
    .line 1181
    sget-object v5, LX/6ep;->A0E:LX/6ep;

    .line 1182
    .line 1183
    invoke-static {v9, v2, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    sget-object v1, LX/6eq;->A08:LX/6eq;

    .line 1188
    .line 1189
    sget-object v0, LX/6es;->A02:LX/6es;

    .line 1190
    .line 1191
    invoke-static {v0, v1, v5, v2, v3}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto :goto_e

    .line 1203
    :cond_20
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v4}, LX/BpI;->A0D()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_21

    .line 1212
    .line 1213
    const/4 v0, 0x1

    .line 1214
    invoke-direct {v4, v1, v6, v0}, LX/BpI;->A01(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_21
    new-instance v0, LX/CIM;

    .line 1219
    .line 1220
    invoke-direct {v0, v4}, LX/CIM;-><init>(LX/BpI;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v13, v1, v0}, LX/BhQ;->A00(Landroid/content/Context;LX/ChT;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_22
    const/4 p1, 0x0

    .line 1228
    goto/16 :goto_c

    .line 1229
    .line 1230
    :cond_23
    invoke-static {v8}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    const-class v0, LX/CEA;

    .line 1235
    .line 1236
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string v0, "ig_fx_right_before_logout_sso_upsell"

    .line 1241
    .line 1242
    invoke-virtual {v10, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_18

    .line 1247
    .line 1248
    invoke-static {v8}, LX/68a;->A00(Lcom/instagram/service/session/UserSession;)LX/4aa;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v8}, LX/4aa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_18

    .line 1257
    .line 1258
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 1259
    .line 1260
    const-wide v0, 0x81067a00010c04L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v10, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    const/16 p2, 0x1

    .line 1270
    .line 1271
    if-nez v0, :cond_19

    .line 1272
    .line 1273
    goto/16 :goto_b

    .line 1274
    .line 1275
    :cond_24
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LX/095;->A0L()Ljava/util/Set;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_27

    .line 1290
    .line 1291
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v8, v0}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-nez v0, :cond_25

    .line 1300
    .line 1301
    invoke-virtual {v8}, LX/4LM;->A0F()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_27

    .line 1306
    .line 1307
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const/4 v0, 0x0

    .line 1312
    invoke-direct {p0, v1, v7, v0}, LX/BpI;->A01(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_26
    const-string v6, "logout_password_saving_multiaccount_not_viewed"

    .line 1317
    .line 1318
    const-string v7, "logout_spi"

    .line 1319
    .line 1320
    const-string v8, "spi"

    .line 1321
    .line 1322
    const-string v9, "logout_interaction"

    .line 1323
    .line 1324
    move-object v10, v3

    .line 1325
    move-object v11, v3

    .line 1326
    move-object v5, v2

    .line 1327
    invoke-static/range {v5 .. v11}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_27
    invoke-static {p0}, LX/BpI;->A03(LX/BpI;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_28
    invoke-static {p0}, LX/BpI;->A04(LX/BpI;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :cond_29
    iget-object v1, p0, LX/BpI;->A09:LX/2on;

    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-virtual {v1, v5, v2, v0}, LX/2on;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :catchall_0
    move-exception v0

    .line 1346
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1347
    throw v0

    .line 1348
    :catchall_1
    :try_start_8
    move-exception v0

    .line 1349
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1350
    throw v0

    .line 1351
    :catchall_2
    move-exception v0

    .line 1352
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1353
    throw v0

    .line 1354
    :catchall_3
    :try_start_a
    move-exception v0

    .line 1355
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1356
    throw v0

    .line 1357
    :catchall_4
    move-exception v0

    .line 1358
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1359
    throw v0

    .line 1360
    :catchall_5
    move-exception v0

    .line 1361
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1362
    throw v0

    .line 1363
    :catchall_6
    :try_start_d
    move-exception v0

    .line 1364
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1365
    throw v0
.end method

.method public static A0A(LX/BpI;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BpI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/BpI;->A03:LX/0YK;

    .line 6
    .line 7
    const-string v0, "logout_d2_loaded"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f1227e0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1227d6

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, p1}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f120813

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A0B(Z)V
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    invoke-direct {p0}, LX/BpI;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    invoke-static {v5}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v10, v11}, LX/4LM;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/9t6;

    .line 18
    .line 19
    invoke-direct {v8}, LX/9t6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v8, LX/9t6;->A01:Z

    .line 23
    .line 24
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v6, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f122f76

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/6z0;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, v4, LX/6z0;->A0W:Z

    .line 51
    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v4, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x410083000200deL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f122f79

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/92n;->A0g(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v3}, LX/6z1;->A0E(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/BpI;->A00:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v8, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method private A0C(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/BpI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/BpI;->A03:LX/0YK;

    .line 10
    .line 11
    const-string v0, "logout_d1_loaded"

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2, p1}, LX/BiW;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/4LM;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/B7q;

    .line 24
    .line 25
    invoke-direct {v5, p0, v2}, LX/B7q;-><init>(LX/BpI;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v4, LX/Bkm;

    .line 31
    .line 32
    invoke-direct {v4, v2}, LX/Bkm;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1227e0

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Bkm;->A0A:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/Bkm;->A05:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f122f7a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v4, LX/Bkm;->A07:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v2, v5, v4, v0}, LX/92m;->A17(Landroid/widget/CompoundButton;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/Bkm;->A04:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/Bkm;->A09:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v3, 0x7f1227d6

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x24

    .line 89
    .line 90
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 91
    .line 92
    invoke-direct {v1, v0, v4, v5}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v4, LX/Bkm;->A02:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v1, v0}, LX/Bkm;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape282S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f120813

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v1, v0}, LX/Bkm;->A01(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/Bkm;->A00()Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method private A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/4LM;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/4LM;->A0H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/4LM;->A0I(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0E(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810d4600001bf9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/4Cc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v5, LX/2L2;->A04:LX/2L2;

    .line 24
    .line 25
    new-instance v4, LX/B7r;

    .line 26
    .line 27
    invoke-direct {v4, p0, p1}, LX/B7r;-><init>(LX/BpI;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/2MM;->A00:LX/1BX;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_0
    invoke-static {p0, p1, v0}, LX/BpI;->A09(LX/BpI;Ljava/lang/Integer;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410a7900001525L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/BoH;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/BoH;->A06(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
    .line 33
.end method
