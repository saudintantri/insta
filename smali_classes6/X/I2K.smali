.class public final LX/I2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkL;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2K;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AZ3(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I2K;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v3
    .line 15
.end method
