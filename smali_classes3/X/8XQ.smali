.class public final LX/8XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8XQ;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a25af

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/8XQ;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XQ;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method
