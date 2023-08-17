.class public final LX/D55;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/EGU;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:LX/2DQ;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D55;->A01:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p1, p0, LX/D55;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 11
    .line 12
    invoke-static {p1}, LX/Chf;->A0V(Landroid/view/View;)LX/3E7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D55;->A02:LX/2DQ;

    .line 26
    .line 27
    return-void
.end method
