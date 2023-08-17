.class public final LX/7NX;
.super LX/5rD;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5lP;LX/5uK;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d12fc

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/73A;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/73A;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p3, p2}, LX/5rD;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
