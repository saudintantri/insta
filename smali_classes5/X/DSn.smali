.class public final LX/DSn;
.super LX/1r7;
.source ""


# instance fields
.field public final A00:LX/26m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;FI)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/26m;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p5, v2}, LX/26m;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DSn;->A00:LX/26m;

    .line 10
    .line 11
    iget-object v0, v1, LX/26m;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p3}, LX/26m;->A05(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/DSn;->A00:LX/26m;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/26m;->A06(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DSn;->A00:LX/26m;

    .line 24
    .line 25
    iget-object v0, v0, LX/26m;->A02:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DSn;->A00:LX/26m;

    .line 1
    .line 2
    iget-object v1, v2, LX/26m;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, v2, LX/26m;->A02:Landroid/view/View;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
