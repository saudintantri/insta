.class public final LX/FKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb2;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/FKD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FKD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FKE;->A01:LX/FKD;

    .line 1
    .line 2
    iput-object p1, p0, LX/FKE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/FKE;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/FKE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FKE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Cc9()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f12410e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12410d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f122f56

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x52

    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/92r;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/92s;->A1W(LX/4Xu;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v2, p0, v0}, LX/Chd;->A1N(LX/4Xu;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final CcA(LX/51X;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v4, p0, LX/FKE;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/FKE;->A01:LX/FKD;

    .line 15
    .line 16
    iget-object v1, p0, LX/FKE;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/FKE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v1, v2, v3, v0}, LX/FKD;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/FKD;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v3, p0, LX/FKE;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v2, p0, LX/FKE;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "deep_link"

    .line 34
    .line 35
    const-string v0, "shop_url"

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/6CF;->A0C:Z

    .line 47
    .line 48
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12410e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f12410d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/92s;->A1W(LX/4Xu;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
