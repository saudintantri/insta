.class public Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/89N;

    .line 7
    .line 8
    iget-object v0, v0, LX/89N;->A03:LX/6uQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/6uQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/89M;

    .line 20
    .line 21
    iget-object v0, v0, LX/89M;->A03:LX/7ne;

    .line 22
    .line 23
    iget-object v0, v0, LX/7ne;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/89N;

    .line 7
    .line 8
    iget-object v0, v0, LX/89N;->A03:LX/6uQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/6uQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/89M;

    .line 16
    .line 17
    iget-object v0, v0, LX/89M;->A03:LX/7ne;

    .line 18
    .line 19
    iget-object v0, v0, LX/7ne;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 20
    .line 21
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/89N;

    .line 7
    .line 8
    iget-object v0, v0, LX/89N;->A03:LX/6uQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/6uQ;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/89M;

    .line 16
    .line 17
    iget-object v0, v0, LX/89M;->A03:LX/7ne;

    .line 18
    .line 19
    iget-object v0, v0, LX/7ne;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 20
    .line 21
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/89N;

    .line 7
    .line 8
    iget-object v0, v0, LX/89N;->A03:LX/6uQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/6uQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/89M;

    .line 21
    .line 22
    iget-object v0, v0, LX/89M;->A03:LX/7ne;

    .line 23
    .line 24
    iget-object v1, v0, LX/7ne;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final D4d()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/89N;

    .line 7
    .line 8
    iget-object v0, v0, LX/89N;->A03:LX/6uQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/6uQ;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAHolderShape625S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/89M;

    .line 20
    .line 21
    iget-object v0, v0, LX/89M;->A03:LX/7ne;

    .line 22
    .line 23
    iget-object v1, v0, LX/7ne;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    goto :goto_0
.end method
