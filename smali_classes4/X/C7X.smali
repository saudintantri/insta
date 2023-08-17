.class public final LX/C7X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jw;


# instance fields
.field public final synthetic A00:LX/AKF;


# direct methods
.method public constructor <init>(LX/AKF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C7X;->A00:LX/AKF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoQ()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/C7X;->A00:LX/AKF;

    .line 1
    .line 2
    iget-object v5, v4, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 3
    .line 4
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/27A;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/27A;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A08:LX/2sZ;

    .line 13
    .line 14
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v0, "has_seen_post_avatar_creation_upsell"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, v2, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x81064300040b7dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/1BX;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    invoke-static {v5, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, v4, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x810b090001166cL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    new-instance v0, LX/CVO;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/CVO;-><init>(LX/C7X;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
.end method

.method public final BoR()V
    .locals 0

    return-void
.end method

.method public final BoS()V
    .locals 0

    return-void
.end method

.method public final BoV()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C7X;->A00:LX/AKF;

    .line 1
    .line 2
    iget-object v4, v0, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/27A;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/27A;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x81064300050b7eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/1BX;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v0, 0x32

    .line 45
    .line 46
    invoke-static {v4, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
