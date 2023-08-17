.class public final LX/JDd;
.super LX/JCw;
.source ""


# instance fields
.field public A00:LX/Lul;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:I

.field public final A07:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/JCw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape477S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JDd;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    new-instance v0, LX/Lao;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/Lao;-><init>(LX/JDd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JDd;->A08:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput p2, p0, LX/JDd;->A06:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public getMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/JDd;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getOnSelectListener()LX/Lul;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JDd;->A00:LX/Lul;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/JCw;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JDd;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/JCw;->requestLayout()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JDd;->A08:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImmediateSelection(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JDd;->A07:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setOnSelectListener(LX/Lul;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDd;->A00:LX/Lul;

    .line 1
    .line 2
    return-void
.end method

.method public setStagedBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDd;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public setStagedItems(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDd;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public setStagedPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JDd;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method

.method public setStagedSelection(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JDd;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method
