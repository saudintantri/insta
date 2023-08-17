.class public final LX/D7o;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2Oz;


# instance fields
.field public A00:LX/2KZ;

.field public final A01:I

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2188

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/D7o;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070098

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/D7o;->A01:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final AWY()LX/2mu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Alm()LX/2Oo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aln()LX/2Of;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/instagram/ui/mediaactions/IDxPActionsShape37S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/instagram/ui/mediaactions/IDxPActionsShape37S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Aq6()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7o;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D7o;->A00:LX/2KZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.videocontainer.TextureViewContainer"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1qc;

    .line 8
    .line 9
    return-object v1
.end method

.method public final synthetic BGk()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BMR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CmD(I)V
    .locals 0

    return-void
.end method

.method public final D2P(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/D7o;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
