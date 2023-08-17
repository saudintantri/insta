.class public Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x2588d8c3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DM9;

    .line 14
    .line 15
    iget-object v0, v0, LX/DM9;->A05:LX/1ry;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 18
    .line 19
    .line 20
    const v0, -0x76507099

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, -0x7d518976

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x269915f2

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x20fc25cf

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DM9;

    .line 14
    .line 15
    iget-object v0, v0, LX/DM9;->A05:LX/1ry;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x47a8b12

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, -0x43123d2c

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape493S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Ee5;

    .line 37
    .line 38
    iget-object v0, v0, LX/Ee5;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x6ef821ea

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
