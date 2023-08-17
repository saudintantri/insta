.class public final LX/C32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C32;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/C32;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/C32;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/C32;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/C32;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 7
    .line 8
    const/16 v0, 0x7c

    .line 9
    .line 10
    invoke-static {v5, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 15
    .line 16
    iget-object v3, p0, LX/C32;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/C32;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v1, p0, LX/C32;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    new-instance v0, LX/Bh6;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v5, v3}, LX/Bh6;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Bgl;

    .line 28
    .line 29
    invoke-direct {v1, v0, v5, v3}, LX/Bgl;-><init>(LX/Bh6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/9By;

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, LX/9By;-><init>(Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;LX/Bgl;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
