.class public final LX/L9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/J5K;

.field public final synthetic A02:LX/J5M;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/J5K;LX/J5M;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L9S;->A01:LX/J5K;

    .line 1
    .line 2
    iput-object p1, p0, LX/L9S;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iput-object p3, p0, LX/L9S;->A02:LX/J5M;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L9S;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/L9S;->A01:LX/J5K;

    .line 12
    .line 13
    iget-object v0, p0, LX/L9S;->A02:LX/J5M;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/J5K;->A05(LX/J5M;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
