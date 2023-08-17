.class public final LX/CMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CMr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/CMr;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/CMr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, LX/CMr;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v1, "referer"

    .line 15
    .line 16
    const-string v0, "settings_ad_options"

    .line 17
    .line 18
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81023f000103f3L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/BpL;->A01()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "com.bloks.www.fx.settings.individual_setting.async"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v7, v2, v1}, Lcom/facebook/redex/IDxCListenerShape186S0200000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v5, v6}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v6, v3, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/92s;->A1N(LX/14O;LX/4wH;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v3, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method
