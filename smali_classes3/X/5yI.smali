.class public final LX/5yI;
.super LX/5zx;
.source ""


# direct methods
.method public constructor <init>(LX/5ty;LX/5oM;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5zx;-><init>(LX/5ty;LX/5tw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/5zx;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/5s2;->A04:LX/5vW;

    .line 5
    .line 6
    check-cast v0, LX/5vV;

    .line 7
    .line 8
    iget-object v0, v0, LX/5vV;->A00:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7BR;

    .line 1
    .line 2
    return-object v0
.end method
