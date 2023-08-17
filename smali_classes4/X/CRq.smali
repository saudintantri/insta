.class public final LX/CRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fda;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRq;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CW2(LX/BWt;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, LX/BWt;->B5d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/CRq;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 13
    .line 14
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8104c300000842L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 30
    .line 31
    invoke-interface {p1}, LX/BWt;->B5d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 36
    .line 37
    iput-object v1, v0, LX/6HF;->A0O:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, LX/BWt;->B5d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, LX/CRq;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 58
    .line 59
    iget-object v0, v0, LX/6HF;->A0O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final onFailure()V
    .locals 2

    .line 0
    const-string v1, "DiversityInfo"

    .line 1
    .line 2
    const-string v0, "Failed to fetch diversity info"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
