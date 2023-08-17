.class public final LX/EFH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/EIw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0a1683

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/EIw;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/EIw;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/EFH;->A02:LX/EIw;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EFH;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EFH;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
