.class public final LX/CEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DV;


# instance fields
.field public final synthetic A00:LX/4Xu;


# direct methods
.method public constructor <init>(LX/4Xu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEK;->A00:LX/4Xu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3K()V
    .locals 0

    return-void
.end method

.method public final CAk(LX/2EV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CEK;->A00:LX/4Xu;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 3
    .line 4
    const v0, 0x7f0a15b6

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v2, v0, v0, v0}, LX/Cod;->A01(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
