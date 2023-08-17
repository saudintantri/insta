.class public final LX/AgI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v5}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "should_show_exclusive_story_button"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/44y;->A02:LX/1BX;

    .line 39
    .line 40
    sget-object v0, LX/44y;->A01:LX/1Ar;

    .line 41
    .line 42
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 43
    .line 44
    invoke-interface {v2}, LX/1BX;->Ae3()LX/1B4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/1BW;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/1BW;-><init>(LX/1B4;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v0, 0x4a

    .line 59
    .line 60
    invoke-static {v5, v3, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "universal_creation_story_camera"

    .line 75
    .line 76
    invoke-static {v4, v1, v5, v2, v0}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/6Ax;->A03:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
.end method
