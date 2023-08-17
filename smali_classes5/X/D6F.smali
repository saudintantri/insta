.class public final LX/D6F;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/E6F;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public final A05:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E6F;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/D6F;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/D6F;->A05:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iput-object p2, p0, LX/D6F;->A02:LX/E6F;

    .line 11
    .line 12
    const v0, 0x7f0a11a0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LX/D6F;->A04:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 22
    .line 23
    const v0, 0x7f0a11a2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D6F;->A00:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a11a1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/D6F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
