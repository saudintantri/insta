.class public final LX/5Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/5Y6;->A09:LX/2tA;

    .line 13
    .line 14
    new-instance v0, LX/8SW;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8SW;-><init>(LX/5Y6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
