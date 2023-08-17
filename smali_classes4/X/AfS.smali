.class public final LX/AfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1, v4}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;

    .line 29
    .line 30
    invoke-direct {v1, v4, p0, v3}, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "bloks"

    .line 34
    .line 35
    sget-object v4, LX/C4Q;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    const-string p0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 38
    .line 39
    invoke-static {v4, v7, p0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v7, p0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/Bbm;->CWG(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2

    .line 55
    :cond_1
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v7}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v6, LX/C8E;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, LX/C8E;-><init>(LX/C4N;LX/Bbm;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, LX/Ahn;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Bbk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
