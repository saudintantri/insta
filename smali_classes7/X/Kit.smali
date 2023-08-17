.class public final LX/Kit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Kit;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Kit;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(II)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kit;->A01:[I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Kit;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    new-array v0, p1, [I

    .line 34
    .line 35
    iput-object v0, p0, LX/Kit;->A01:[I

    .line 36
    .line 37
    :goto_1
    if-ge v3, p1, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v3}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/Kit;->A01:[I

    .line 44
    .line 45
    iget-object v0, p0, LX/Kit;->A02:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aput v0, v1, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, LX/Kit;->A01:[I

    .line 57
    .line 58
    aget v0, v0, p2

    .line 59
    .line 60
    return v0
    .line 61
.end method
