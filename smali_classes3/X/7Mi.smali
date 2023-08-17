.class public LX/7Mi;
.super LX/7Mj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:LX/8MX;

.field public final A03:Lcom/instagram/igds/components/gradient/IGGradientView;

.field public final A04:LX/7qu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/7Mj;-><init>(Landroid/view/View;LX/7qu;LX/8zT;IZ)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Mi;->A04:LX/7qu;

    .line 4
    .line 5
    new-instance v0, LX/8MX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/8MX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Mi;->A02:LX/8MX;

    .line 11
    .line 12
    const v0, 0x7f0a30bf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 20
    .line 21
    iput-object v0, p0, LX/7Mi;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 22
    .line 23
    const v0, 0x7f0a22ce

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/7Mi;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0a22ca

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/7Mi;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public A00(LX/7Ml;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-super {p0, p1}, LX/7Mj;->A00(LX/7Ml;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/7Ml;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7Mi;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/7Mi;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7Mi;->A02:LX/8MX;

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7Mi;->A03:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
