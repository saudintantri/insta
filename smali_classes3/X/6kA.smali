.class public final LX/6kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kA;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5tR;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/6kA;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:LX/5Hq;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6j5;

    .line 15
    .line 16
    iget-object v0, v0, LX/6j5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p3}, LX/Dvr;->A00(LX/5Hq;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
