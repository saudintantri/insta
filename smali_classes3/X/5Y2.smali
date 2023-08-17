.class public final LX/5Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Y2;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1aa9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    new-instance v1, LX/2tA;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/5Y2;->A03:LX/2tA;

    .line 20
    .line 21
    new-instance v0, LX/8SY;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8SY;-><init>(LX/5Y2;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 27
    .line 28
    return-void
.end method
