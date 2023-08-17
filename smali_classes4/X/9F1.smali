.class public final LX/9F1;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/6EP;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0e87

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/6EP;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6EP;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6EP;

    .line 32
    .line 33
    iput-object v0, p0, LX/9F1;->A00:LX/6EP;

    .line 34
    .line 35
    return-void
.end method
