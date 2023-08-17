.class public Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9GC;

    .line 10
    .line 11
    iget-object v0, v0, LX/9GC;->A01:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    .line 43
    .line 44
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/EaT;->A01()V

    .line 57
    .line 58
    .line 59
    :pswitch_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/9Cu;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/9Cu;->A05()LX/AGg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9Tf;

    .line 71
    .line 72
    iget-object v0, v0, LX/9Tf;->A04:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/AGg;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape197S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "shop_tab_incentives_banner_dismissed"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
