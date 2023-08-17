.class public final LX/FGX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FhR;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Eaj;


# direct methods
.method public synthetic constructor <init>(LX/1dt;LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v6, p6

    .line 1
    const/4 v4, 0x0

    .line 2
    and-int/lit8 v0, p7, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v4

    .line 7
    :cond_0
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/FGX;->A00:LX/1dt;

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    iput-object p2, p0, LX/FGX;->A01:LX/0YK;

    .line 19
    .line 20
    iput-object p4, p0, LX/FGX;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/Eaj;

    .line 23
    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, LX/Eaj;-><init>(LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/DBg;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FGX;->A03:LX/Eaj;

    .line 29
    .line 30
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final C7s(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x23e

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/FGX;->A00:LX/1dt;

    .line 20
    .line 21
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x37d

    .line 30
    .line 31
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x23d

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0E:Z

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "should_show_shop_eligible_products_button"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/FGX;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v0, LX/EOg;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/EOg;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/EOg;->A00()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final Ck8(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGX;->A03:LX/Eaj;

    .line 1
    .line 2
    iget-object v0, p0, LX/FGX;->A01:LX/0YK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0, p2}, LX/Eaj;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
