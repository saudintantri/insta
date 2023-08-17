.class public final LX/5yg;
.super LX/608;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public A00:LX/7r3;

.field public A01:LX/7ix;

.field public A02:LX/1OD;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/0YK;

.field public final A05:LX/5sh;

.field public final A06:LX/60M;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/5sh;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/608;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yg;->A04:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/5yg;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, LX/5yg;->A05:LX/5sh;

    .line 10
    .line 11
    sget-object v1, LX/5yz;->A02:LX/5yz;

    .line 12
    .line 13
    new-instance v0, LX/60M;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, p4}, LX/60M;-><init>(LX/0YK;LX/5yz;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5yg;->A06:LX/60M;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5yg;->A00:LX/7r3;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/5yg;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/5yg;->A04:LX/0YK;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v0, v3, v1}, LX/7r3;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5yg;->A01:LX/7ix;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LX/7ix;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/5yg;->A02:LX/1OD;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v1}, LX/1OG;->BDD()LX/6aH;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    iget-object v2, p0, LX/5yg;->A00:LX/7r3;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/7r3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, LX/5yg;->A06:LX/60M;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/6aH;->A05:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v1, v3, v0}, LX/60M;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, LX/5yg;->A02:LX/1OD;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v0, v4, LX/6aH;->A05:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    invoke-static {v2, v1, v0}, LX/7cK;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    move-object v4, v0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final onBannerDismissed()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5yg;->A00:LX/7r3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/7r3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    iget-object v1, p0, LX/5yg;->A02:LX/1OD;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, LX/1OG;->BDD()LX/6aH;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_1
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/5yg;->A06:LX/60M;

    .line 22
    .line 23
    iget-object v1, p0, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/6aH;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1, v4, v0}, LX/60M;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/5yg;->A02:LX/1OD;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/5yg;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/6aH;->A05:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    invoke-static {v2, v1, v0}, LX/7cK;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :cond_4
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    move-object v4, v0

    .line 61
    goto :goto_0
.end method
