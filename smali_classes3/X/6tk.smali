.class public final LX/6tk;
.super LX/6td;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/3qo;

.field public final A03:LX/6tm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3qo;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6td;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6tk;->A02:LX/3qo;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object v0, p0, LX/6tk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, LX/6tm;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/6tm;-><init>(LX/3qo;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6tk;->A03:LX/6tm;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6tk;->A00:I

    .line 26
    .line 27
    iget-object v1, p0, LX/6tk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, LX/6tk;->A03:LX/6tm;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/6tk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f07000d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shl-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/2Nf;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/2Nf;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
