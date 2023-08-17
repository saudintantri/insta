.class public final LX/Ag3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/1So;->A17:LX/1So;

    .line 52
    .line 53
    const-string v1, "in_app_browser_v2"

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3, v2, v6}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, LX/L4B;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method
