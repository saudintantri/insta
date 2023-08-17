.class public final LX/DII;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdPermissionsFragment"


# instance fields
.field public A00:LX/6z1;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/DOn;

.field public A03:LX/ERj;

.field public A04:LX/Cln;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Faz;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DII;->A0B:LX/01o;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DII;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DII;->A09:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DII;->A08:LX/Faz;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/DII;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DII;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/DII;LX/9nw;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/9nw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/9nw;->A00:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/api/schemas/BCAdsPermissionStatus;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 16
    .line 17
    iput-object v1, v0, LX/3Gt;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 18
    .line 19
    iget-object v0, p1, LX/9nw;->A00:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/DII;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/DII;->A09:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/DII;->A0A:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, LX/DII;->A00:LX/6z1;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LX/DII;->A09:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DII;->A04:LX/Cln;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "dataSource"

    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DII;->A02:LX/DOn;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "adapter"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/DII;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/92k;->A1D(LX/56I;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080233

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/56I;->A02(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, LX/5Wf;->A19(LX/56I;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A03(LX/DII;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/DII;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "entryPoint"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "instagram_bc_ad_partners_action"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x730

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x5f

    .line 36
    .line 37
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A04(LX/DII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/DII;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "entryPoint"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "instagram_bc_ad_partners_action_complete"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x72f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x5f

    .line 36
    .line 37
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "is_success"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v0, "permission_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f120629

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x173

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x25acd87e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, v11, LX/DII;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x72

    .line 33
    .line 34
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v11, LX/DII;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v11}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v11, LX/DII;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v11, LX/DII;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v0, "entryPoint"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v10

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "instagram_bc_ad_partners_entry"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x731

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v4}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    const-string v0, "permission_id"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v7, v11, v5}, Lcom/facebook/redex/IDxRFactoryShape596S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;

    .line 104
    .line 105
    invoke-direct {v6, v11, v5}, Lcom/facebook/redex/IDxListenerShape543S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/4k1;

    .line 109
    .line 110
    invoke-direct {v4}, LX/4k1;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 114
    .line 115
    invoke-direct {v1, v11, v5}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    new-instance v3, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;

    .line 120
    .line 121
    invoke-direct {v3, v11, v0}, Lcom/facebook/redex/IDxRProviderShape542S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;

    .line 125
    .line 126
    invoke-direct {v13, v11, v0}, Lcom/instagram/search/common/ui/IDxDDelegateShape126S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v11}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v12, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;

    .line 138
    .line 139
    invoke-direct {v12, v5}, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LX/EF8;

    .line 143
    .line 144
    move-object v15, v10

    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    move/from16 v18, v5

    .line 148
    .line 149
    move/from16 v19, v5

    .line 150
    .line 151
    move/from16 v17, v5

    .line 152
    .line 153
    invoke-direct/range {v8 .. v19}, LX/EF8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BaZ;LX/FhJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/ERj;

    .line 157
    .line 158
    invoke-direct {v0, v11, v6, v7, v4}, LX/ERj;-><init>(LX/10z;LX/Fe6;LX/Faw;LX/58X;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v11, LX/DII;->A03:LX/ERj;

    .line 162
    .line 163
    iget-object v0, v11, LX/DII;->A08:LX/Faz;

    .line 164
    .line 165
    sget-object v13, LX/FfX;->A00:LX/FfX;

    .line 166
    .line 167
    new-instance v12, LX/Cln;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    move-object v15, v1

    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    invoke-direct/range {v12 .. v19}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 176
    .line 177
    .line 178
    iput-object v12, v11, LX/DII;->A04:LX/Cln;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v11, LX/DII;->A04:LX/Cln;

    .line 185
    .line 186
    if-nez v5, :cond_2

    .line 187
    .line 188
    const-string v0, "dataSource"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    const/4 v1, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v11}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    .line 197
    new-instance v3, LX/DOn;

    .line 198
    .line 199
    move-object v6, v0

    .line 200
    move-object v7, v1

    .line 201
    move-object v9, v10

    .line 202
    invoke-direct/range {v3 .. v9}, LX/DOn;-><init>(Landroid/content/Context;LX/Cln;LX/Faz;LX/Bkx;LX/EF8;LX/6fA;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v11, LX/DII;->A02:LX/DOn;

    .line 206
    .line 207
    const v0, 0x37c541c1

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0xba8dbb2

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d6daf0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0120

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf80d766

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x31c7eb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DII;->A03:LX/ERj;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/ERj;->A02:LX/Cm4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, -0x46f0b3fb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1c204a99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DII;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2d0165d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/DII;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "adapter"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DII;->A02:LX/DOn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/DII;->A04:LX/Cln;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v1, "dataSource"

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DII;->A02:LX/DOn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a29f9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 58
    .line 59
    iput-object v0, p0, LX/DII;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v1, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, LX/DII;->A00(LX/DII;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "business/branded_content/get_bc_ads_permissions_as_creator/"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "is_new"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-class v1, LX/MY2;

    .line 85
    .line 86
    const-class v0, LX/Mt9;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method
