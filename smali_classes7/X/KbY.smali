.class public final LX/KbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KbY;->A00:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f0a1683

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/KbY;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 15
    .line 16
    iput-object p2, p0, LX/KbY;->A02:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
