.class public final synthetic LX/FMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FMJ;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FMJ;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    int-to-float v1, v2

    .line 9
    new-instance v0, LX/DXy;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1}, LX/DXy;-><init>(IIF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/EMg;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
