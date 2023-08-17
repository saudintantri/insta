.class public final LX/9D2;
.super LX/47R;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/47R;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9D2;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p4, p0, LX/9D2;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/9D2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p5, p0, LX/9D2;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/9D2;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/9D2;->A00:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v11, p0, LX/9D2;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v12, p0, LX/9D2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/9D2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, p0, LX/9D2;->A01:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    new-instance v9, LX/Bh6;

    .line 15
    .line 16
    invoke-direct {v9, v0, v1, v11, v12}, LX/Bh6;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v11}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 24
    .line 25
    invoke-direct {v2, v11}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v11}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 33
    .line 34
    const/16 v0, 0x7c

    .line 35
    .line 36
    invoke-static {v11, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 41
    .line 42
    invoke-static {v11}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v1, LX/CDm;

    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-static {v11, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/CDm;

    .line 55
    .line 56
    new-instance v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;-><init>(Lcom/instagram/fanclub/api/FanClubApi;LX/CDm;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/66T;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LX/9Bl;

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    invoke-direct/range {v7 .. v12}, LX/9Bl;-><init>(Landroid/app/Application;LX/Bh6;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7
    .line 68
.end method
