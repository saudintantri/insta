.class public final LX/Cie;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2Oz;


# instance fields
.field public A00:LX/2Vs;

.field public A01:LX/2KZ;

.field public A02:LX/DAJ;

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;


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
    iput-object v0, p0, LX/Cie;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f0a0236

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 22
    .line 23
    iput-object v0, p0, LX/Cie;->A06:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 24
    .line 25
    const v0, 0x7f0a07a4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/Cie;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f0a07a0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/Cie;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const v0, 0x7f0a2b31

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Cie;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070098

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Cie;->A03:I

    .line 70
    .line 71
    const v0, 0x7f0a0790

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Cie;->A05:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a03fb

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Cie;->A04:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a0ffc

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Cie;->A0B:LX/2tA;

    .line 97
    .line 98
    const v0, 0x7f0a1c13

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Cie;->A0C:LX/2tA;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
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
    const/4 v1, 0x1

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
    iget-object v0, p0, LX/Cie;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cie;->A01:LX/2KZ;

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
    iget-object v1, p0, LX/Cie;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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
