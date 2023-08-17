.class public final LX/3Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1wI;

.field public final synthetic A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

.field public final synthetic A02:LX/1rV;


# direct methods
.method public constructor <init>(LX/1wI;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1rV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Z6;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Z6;->A00:LX/1wI;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Z6;->A02:LX/1rV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0xbbf4ca5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3Z6;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:LX/1wI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1wI;->Bc9()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3Z6;->A00:LX/1wI;

    .line 15
    .line 16
    iget-object v0, p0, LX/3Z6;->A02:LX/1rV;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02(LX/1wI;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;LX/1rV;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1390d3c3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
