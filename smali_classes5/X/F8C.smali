.class public final LX/F8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oz;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:LX/Gq9;

.field public A03:LX/2KZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const/4 v1, 0x0

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
    iget-object v0, p0, LX/F8C;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "imageView"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8C;->A03:LX/2KZ;

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
    iget-object v1, p0, LX/F8C;->A02:LX/Gq9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.videocontainer.TextureViewContainer"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "feedVideoView"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
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
    iget v0, p0, LX/F8C;->A00:I

    .line 1
    .line 2
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
    iget-object v1, p0, LX/F8C;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "imageView"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
