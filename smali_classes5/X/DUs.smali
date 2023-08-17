.class public final LX/DUs;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DUs;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/DUs;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Exu;

    .line 1
    .line 2
    check-cast p2, LX/D80;

    .line 3
    .line 4
    iget-object v2, p0, LX/DUs;->A01:LX/0YK;

    .line 5
    .line 6
    iput-object p1, p2, LX/D80;->A00:LX/Exu;

    .line 7
    .line 8
    iget-object v1, p1, LX/Exu;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, p2, LX/D80;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/D80;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/D80;->A02:LX/4Ld;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4Ld;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/D80;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, LX/D80;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const v0, 0x7f0d0a31

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/DUs;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 8
    .line 9
    new-instance v0, LX/D80;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/D80;-><init>(Landroid/view/View;Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Exu;

    .line 1
    .line 2
    return-object v0
.end method
