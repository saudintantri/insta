.class public final LX/Afr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/92t;->A0K(LX/7vA;I)LX/5aw;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v0, p0, LX/7vA;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v2, LX/5aw;->A02:LX/14P;

    .line 45
    .line 46
    check-cast v0, LX/14O;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 60
    .line 61
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v2, v0, v3, v5, v4}, LX/Aas;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
    .line 78
.end method
