.class public final LX/5rs;
.super LX/5rD;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5lP;LX/5yw;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0d12f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p4, LX/5yw;->A02:LX/5xd;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/5xd;->A1H:Z

    .line 14
    .line 15
    new-instance v0, LX/5rr;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/5rr;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p4, p3}, LX/5rD;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
