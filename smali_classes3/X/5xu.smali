.class public final LX/5xu;
.super LX/5zx;
.source ""


# direct methods
.method public constructor <init>(LX/5ty;LX/5nF;)V
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
    iget-object v1, v2, LX/5s2;->A04:LX/5vW;

    .line 5
    .line 6
    instance-of v0, v1, LX/5vV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5vV;

    .line 11
    .line 12
    iget-object v0, v1, LX/5vV;->A00:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {v0}, LX/5qw;->A01(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/62G;

    .line 1
    .line 2
    return-object v0
.end method
