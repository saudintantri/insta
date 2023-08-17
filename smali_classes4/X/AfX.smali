.class public final LX/AfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/92m;->A0a(LX/7vA;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "creator_user_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.instagram.user_pay.fan_club.screens.fan_onboarding_welcome"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {p0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x1

    .line 33
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "In-App Purchase"

    .line 48
    .line 49
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Purchase successful?"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, p0, v6}, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Yes"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;

    .line 68
    .line 69
    invoke-direct {v1, v6, v4}, Lcom/facebook/redex/AnonCListenerShape274S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "No"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 78
    .line 79
    .line 80
    return-object v5
.end method
