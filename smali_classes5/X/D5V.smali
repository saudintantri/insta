.class public final LX/D5V;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/5al;

.field public A01:LX/5T1;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Lcom/facebook/rendercore/RootHostView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/rendercore/RootHostView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0a74

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/D5V;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p2, p0, LX/D5V;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 15
    .line 16
    return-void
.end method
