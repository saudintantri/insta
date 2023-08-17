.class public final synthetic LX/Hil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IpA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/IpA;->D0R(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/IpA;->B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A01(LX/IpA;)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/IpA;->B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, LX/IpA;->BLB()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "phone"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f1247f4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1247f3

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v0}, LX/FnC;->A0q(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/4Xu;->A0e(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape257S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-interface {p0}, LX/IpA;->D8E()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A02(LX/IpA;)V
    .locals 6

    .line 0
    invoke-interface {p0}, LX/IpA;->AWz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v3, 0x1388

    .line 8
    .line 9
    invoke-interface {p0}, LX/IpA;->B9p()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/IUU;

    .line 16
    .line 17
    invoke-direct {v0, v5, p0, v2}, LX/IUU;-><init>(LX/HEN;LX/IpA;Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
