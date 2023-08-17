.class public Lcom/instagram/urlhandlers/promotionpayments/PromotionPaymentsUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/promotionpayments/PromotionPaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x367c23c2    # 3.757174E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/promotionpayments/PromotionPaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 15
    .line 16
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/instagram/urlhandlers/promotionpayments/PromotionPaymentsUrlHandlerActivity;->A00:LX/0SF;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x57d77da3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/ASQ;->A0n:LX/ASQ;

    .line 43
    .line 44
    const-string v0, "promoted_posts"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v0}, LX/C4L;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
