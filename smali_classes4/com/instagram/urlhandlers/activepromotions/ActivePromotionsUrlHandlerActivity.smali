.class public Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x5e508f8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;->A00:LX/0SF;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "coupon_offer_id"

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "dummy_param_random_uuid"

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;->A00:LX/0SF;

    .line 51
    .line 52
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v3, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const v0, -0x960e3dc

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0rF;->A07(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "DEEPLINK_UNKNOWN"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p0, v2}, LX/BpL;->A0F(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method
