.class public final LX/8AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final synthetic A02:LX/6hW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/igds/components/search/InlineSearchBox;LX/6hW;)V
    .locals 0

    iput-object p3, p0, LX/8AN;->A02:LX/6hW;

    iput-object p1, p0, LX/8AN;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/8AN;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/8AN;->A02:LX/6hW;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/6hW;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8AN;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/8AN;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v3, LX/6hW;->A00:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
