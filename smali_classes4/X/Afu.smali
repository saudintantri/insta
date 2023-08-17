.class public final LX/Afu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/CDd;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/CDd;

    .line 20
    .line 21
    new-instance v0, LX/B6c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/B6c;-><init>(LX/5bA;LX/5CX;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/CDd;->A00:LX/B6c;

    .line 27
    .line 28
    new-instance v0, LX/BGP;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p2}, LX/BGP;-><init>(LX/CDd;LX/5bA;LX/5CX;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/CDd;->A01:LX/BGP;

    .line 34
    .line 35
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 36
    .line 37
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 46
    .line 47
    const/16 v0, 0x4f8

    .line 48
    .line 49
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v2, v3, v1, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
