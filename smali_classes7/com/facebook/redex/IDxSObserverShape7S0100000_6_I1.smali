.class public Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/JKs;

    .line 7
    .line 8
    invoke-static {v0}, LX/JKs;->A00(LX/JKs;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/JKs;->A00:Landroid/database/DataSetObservable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 20
    .line 21
    const v0, 0x467fb4e1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onInvalidated()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape7S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/JKs;

    .line 13
    .line 14
    iget-object v0, v0, LX/JKs;->A00:Landroid/database/DataSetObservable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
