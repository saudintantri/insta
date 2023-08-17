.class public final LX/CiJ;
.super LX/Ci9;
.source ""


# instance fields
.field public A00:LX/Ci4;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

.field public final synthetic A05:LX/CiH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CiH;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/CiJ;->A05:LX/CiH;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Ci9;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CiJ;->A01:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a1528

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CiJ;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, LX/CiJ;->A01:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a1526

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 26
    .line 27
    iput-object v0, p0, LX/CiJ;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 28
    .line 29
    iget-object v1, p0, LX/CiJ;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a1527

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CiJ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v1, p0, LX/CiJ;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 41
    .line 42
    iget-object v0, p0, LX/CiJ;->A05:LX/CiH;

    .line 43
    .line 44
    iget-object v0, v0, LX/CiH;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A0B(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CiJ;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 52
    .line 53
    iget-object v1, p0, LX/CiJ;->A05:LX/CiH;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v2, v0, p0, v1}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/CiJ;->A04:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/Ci1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/CiJ;->A05:LX/CiH;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-static {v2, v0, p0, v1}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
