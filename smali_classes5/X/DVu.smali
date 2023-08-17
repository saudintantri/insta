.class public final LX/DVu;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Feo;

.field public final A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/Feo;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DVu;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVu;->A00:LX/0YK;

    .line 10
    .line 11
    iput-object p2, p0, LX/DVu;->A01:LX/Feo;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/DVu;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/DD0;

    .line 1
    .line 2
    check-cast p2, LX/D6i;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/D6i;->A00:LX/DD0;

    .line 8
    .line 9
    iget-object v1, p2, LX/D6i;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/DD0;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/D6i;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    iget-object v3, p1, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/D6i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iget-object v0, p1, LX/DD0;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p2, LX/D6i;->A05:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 33
    .line 34
    iget-object v0, p2, LX/D6i;->A07:LX/DVu;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    iget-object v0, v0, LX/DVu;->A00:LX/0YK;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0a22

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/D6i;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/D6i;-><init>(Landroid/view/View;LX/DVu;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD0;

    return-object v0
.end method
