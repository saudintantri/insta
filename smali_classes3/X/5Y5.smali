.class public final LX/5Y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A04:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2tA;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5Y5;->A04:LX/2tA;

    .line 9
    .line 10
    new-instance v0, LX/8ST;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/8ST;-><init>(LX/5Y5;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 16
    .line 17
    return-void
    .line 18
.end method
