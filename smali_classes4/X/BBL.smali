.class public final LX/BBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C7c;

.field public final A01:Landroid/view/View;

.field public final A02:LX/3Cn;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/BBL;->A01:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/BBL;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a119f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BBL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BBL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/AAl;

    .line 44
    .line 45
    invoke-direct {v2, p0}, LX/AAl;-><init>(LX/BBL;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/37R;->A03:Z

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/BBL;->A02:LX/3Cn;

    .line 60
    .line 61
    new-instance v0, LX/2tw;

    .line 62
    .line 63
    invoke-direct {v0}, LX/2tw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3Cn;->A06(LX/2tw;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/BBL;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v0, p0, LX/BBL;->A02:LX/3Cn;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
