.class public final LX/Dki;
.super LX/6Jv;
.source ""


# instance fields
.field public final A00:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/widget/GridView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6Jv;-><init>(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dki;->A00:Landroid/widget/GridView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dki;->A00:Landroid/widget/GridView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dki;->A00:Landroid/widget/GridView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Dki;->A00:Landroid/widget/GridView;

    .line 2
    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
