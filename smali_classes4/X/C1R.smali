.class public final LX/C1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public final synthetic A00:LX/9zu;


# direct methods
.method public constructor <init>(LX/9zu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1R;->A00:LX/9zu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/BDd;

    .line 5
    .line 6
    iget-object v1, v0, LX/BDd;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 7
    .line 8
    iget-object v0, v0, LX/BDd;->A04:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
