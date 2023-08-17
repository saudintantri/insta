.class public final LX/8M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90h;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/2tA;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8M7;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a3327

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8M7;->A02:LX/2tA;

    .line 13
    .line 14
    iget-object v1, p0, LX/8M7;->A00:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a16a3    # 1.83551E38f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    iput-object v0, p0, LX/8M7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    const/16 v1, 0x5c

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8M7;->A03:LX/01o;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8M7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8M7;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BRm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8M7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final synthetic Baq()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final D5Q()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8M7;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
