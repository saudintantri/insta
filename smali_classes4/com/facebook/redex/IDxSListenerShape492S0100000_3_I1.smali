.class public Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x5b8d45b4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9zw;

    .line 14
    .line 15
    iget-object v0, v0, LX/9zw;->A0E:LX/1ry;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 18
    .line 19
    .line 20
    const v0, -0x3e92a34b

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
    const v0, -0x4947ca17

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7b43028d

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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x623f80ce

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9zw;

    .line 14
    .line 15
    iget-object v0, v0, LX/9zw;->A0E:LX/1ry;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x5010c8cb

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
    const v0, -0x67f1532d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape492S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/9zt;

    .line 40
    .line 41
    iget-object v0, v0, LX/9zt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, -0x38b95993

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
.end method
