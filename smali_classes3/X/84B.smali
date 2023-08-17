.class public final LX/84B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6cl;


# direct methods
.method public constructor <init>(LX/6cl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/84B;->A00:LX/6cl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x7acb5655

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 8
    .line 9
    iget-object v0, p0, LX/84B;->A00:LX/6cl;

    .line 10
    .line 11
    iget-object v5, v0, LX/6cl;->A01:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-object v4, v0, LX/6cl;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v3, LX/7S1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, LX/7S1;-><init>(LX/84B;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/8d4;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/8d4;-><init>(LX/84B;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/6cl;->A09:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v5, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iput-object v4, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v3, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/28K;

    .line 33
    .line 34
    iput-object v2, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/28V;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/1M5;

    .line 37
    .line 38
    iput-object v1, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 46
    .line 47
    invoke-static {p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/8n9;

    .line 51
    .line 52
    invoke-direct {v2, p1}, LX/8n9;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x5dc

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    const v0, 0x46179431

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
