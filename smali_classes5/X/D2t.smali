.class public final LX/D2t;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D2t;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    const v0, 0x7f0a0a74

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/D2t;->A01:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method
