.class public final LX/Et2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZ5;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Et2;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Et2;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bwz(Landroid/view/ViewGroup;)LX/3E3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/Et2;->A00:I

    .line 10
    .line 11
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, p0, LX/Et2;->A00:I

    .line 29
    .line 30
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0d0227

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0, v4}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/Et2;->A01:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance v0, LX/D2t;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/D2t;-><init>(Landroid/util/SparseArray;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v1, p0, LX/Et2;->A00:I

    .line 63
    .line 64
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, p1

    .line 83
    goto :goto_0
    .line 84
.end method
