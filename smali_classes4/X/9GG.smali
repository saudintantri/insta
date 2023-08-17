.class public final LX/9GG;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/KAA;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/KAA;-><init>(LX/0YK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9GG;->A01:LX/3Cn;

    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070024

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07000c

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9GG;->A01:LX/3Cn;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LX/9GG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    return-void
.end method
