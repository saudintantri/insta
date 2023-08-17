.class public final LX/2U4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A03:LX/2tA;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2U4;->A04:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a2a80

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    new-instance v0, LX/2tA;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2U4;->A03:LX/2tA;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
