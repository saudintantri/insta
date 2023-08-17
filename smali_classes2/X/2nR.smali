.class public final LX/2nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Oz;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3Bw;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/5O4;

.field public A09:LX/Kju;

.field public A0A:LX/8ep;

.field public final A0B:LX/2Of;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2yx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2yx;-><init>(LX/2nR;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2nR;->A0B:LX/2Of;

    .line 9
    .line 10
    const v0, 0x7f0a2516

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, 0x7f0a312c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/2nR;->A03:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    const v0, 0x7f0a3133

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, LX/2nR;->A05:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0a3120

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    iput-object v0, p0, LX/2nR;->A01:Landroid/view/ViewStub;

    .line 53
    .line 54
    const v0, 0x7f0a3131

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewStub;

    .line 62
    .line 63
    iput-object v0, p0, LX/2nR;->A00:Landroid/view/ViewStub;

    .line 64
    .line 65
    const v0, 0x7f0a312e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewStub;

    .line 73
    .line 74
    iput-object v0, p0, LX/2nR;->A02:Landroid/view/ViewStub;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2nR;->A03:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/2nR;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/2nR;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
.end method

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nR;->A0B:LX/2Of;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq6()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nR;->A08:LX/5O4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/5O4;->A02:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2DZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/2DZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final Avo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw0()LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nR;->A08:LX/5O4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/5O4;->A09:LX/2KZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Aw4()LX/2On;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGj()LX/1qc;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2nR;->A08:LX/5O4;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    iget v0, v2, LX/5O4;->A02:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, LX/1qc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
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
    invoke-virtual {p0}, LX/2nR;->Aq6()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final CmD(I)V
    .locals 0

    return-void
.end method

.method public final D2P(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2nR;->A08:LX/5O4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, LX/5O4;->A02:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2nR;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2DZ;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/2DZ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07(LX/0YK;LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
