.class public final LX/FPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public final synthetic A01:LX/GU9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;LX/GU9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FPr;->A01:LX/GU9;

    .line 1
    .line 2
    iput-object p1, p0, LX/FPr;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FPr;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

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
