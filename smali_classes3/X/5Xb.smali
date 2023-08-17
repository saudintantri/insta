.class public final LX/5Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/5Xb;->A00:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0a1d9c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/5Xb;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, LX/5Xb;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a1d9d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/5Xb;->A01:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/5Xb;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 44
    .line 45
    iget-object v0, p0, LX/5Xb;->A01:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
